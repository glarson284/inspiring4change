module ApplicationHelper
	
	def ensure_admin!
		unless admin_signed_in? 
			flash[:error] = "Must be Admin to create account"
  		redirect_to root_path 
  	end
  end

  def ensure_user!
  	redirect_to root_path unless user_signed_in?
  end

end
