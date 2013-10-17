module UsersHelper
 def signed_in?
        !current_user.nil?
    end

    def signed_in_user
        unless signed_in?   
            redirect_to "/"
        end
    end
    
    def is_admin
    	unless is_admin?
    		redirect_to "#"
    	end
    end
end
