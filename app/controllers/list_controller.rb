class ListController < ApplicationController

  def index
  	@serviceLinks = ServiceLink.joins(:service).select("service_links.*, services.name").order(:order).all;
  	prices = PriceHistory.joins(:service).select("price_histories.*, services.name").last(10);
  	transactionId = prices[0]["transaction_id"];
  	@latestOne = prices[0]
  	@prices = prices.select{|price| price.transaction_id ==  transactionId};
  end

end
