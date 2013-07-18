json.array!(@deals) do |deal|
  json.extract! deal, :title, :sub_title, :deal_type, :selling_price, :voucher_amt, :offer_percent, :validity_date, :city, :redeem_addr, :no_menu, :main_img, :sub_img1, :sub_img2, :sub_img3, :terms_cond, :status
  json.url deal_url(deal, format: :json)
end
