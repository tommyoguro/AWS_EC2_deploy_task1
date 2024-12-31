class ApplicationController < ActionController::Base
end

# 省略

private

# 省略

  # Only allow a list of trusted parameters through.
  def application_params
    params.require(:application).permit(:title, :content, :image)
  end