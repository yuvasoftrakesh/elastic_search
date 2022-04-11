class CompaniesController < ApplicationController
	def index
	 #@companies = Companie.all
	  #@companies =  Companie.search(params[:query].presence ? params[:query] : '*').records
	 @products = Product.paginate(page: params[:page])
     @products = Product.search(params[:query].presence ? params[:query] : '*', size: 500).records
    # @products  = Product.paginate(:page => params[:page], :per_page=>17)
	end

	# def new
	#   @companies = Companie.new
	# end

	# def create
	#  @companies = Companie.new(companie_params)
	#  if@companies.save
	#    redirect_to root_path, notice: "created successfullly"
	#  else
	# 	render :new, notice: "Please enter all the details"
	#  end
 #    end

 # #   def search
	# #   query = params[:query]
	# #   if query
	# #   	debugger
	# #    # @companies = Companie.search_published(query)
	# #      @companies=Companie.search_published(params[:query])
	# #      @companies =  Companie.all.search(params[:query].presence ? params[:query] : '*').records

	# #   end
	# # end

 #    private

 #    def companie_params
 #    	params.require(:companie).permit(:company_name, :job_title, :position, :experience)
   #end
end
