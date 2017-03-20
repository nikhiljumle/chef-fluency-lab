package 'httpd'
service 'httpd' do 
	action [:enable, :start]
end

file '/var/www/html/index.html' do 
content 'Welcome to Apache @ chef'
end


execute '/etc/motd' do 
	content 'welcome to my server'
	command 'echo Bhag bey >> /etc/motd'
only-if 'test -r /etc/motd' 
