module Types
  class PaginatedMetricsType < Types::PaginatedResultsType
    collection_type(Types::JsonType)
    #def collection(page: , per: )
    #  object.page(page).per(per)
    #end
  end
end