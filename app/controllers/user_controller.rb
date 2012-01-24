class UserController < ApplicationController
    def create
    @user = User.create( params[:user] )

    end

  def csv
    require 'csv'

    csv_text = File.read('godslisten')
    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |row|
      row = row.to_hash.with_indifferent_access
      Lead.create!(row.to_hash.symbolize_keys)
    end
  end
end
