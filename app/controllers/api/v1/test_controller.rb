class Api::V1::TestController < Api::BaseController

  swagger_controller :test, "Test"

  swagger_api :index do                                                                                                                                                                                                                                                 
    summary "My method summary"                                                                                                                                                                                                                                                                  
    param :query, :filter, :string, :required, "Filter column"                                                                                                                                                                                                              
    response :unauthorized                                                                                                                                                                                                   
  end

end