user 'eaa' do
	action :create
	comment "EAA required user"
	home 	"/home/eaa"
	shell 	"/bin/bash"
	supports :manage_home => true
end

file '/home/eaa/user_readme' do
	action :create
	content 'Welcome, please remember to log out when finished'
end

file '/home/eaa/user_readmeAgain' do
	action :create
	content 'Welcome, Just another reminder that you must log out when you are finished'
end
