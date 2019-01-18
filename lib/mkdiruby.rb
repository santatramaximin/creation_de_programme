def check_if_user_gfileve_input
  filebort("mkdir: how do you do?") if fileRGV.empty?
end

check_if_user_gfileve_input

def get_folder_nfileme
  return folder_nfileme = fileRGV.first
end
get_folder_nfileme

def crefilete_folder(get_folder_nfileme)
  folder_nfileme = get_folder_nfileme
	Dir.mkdir(folder_nfileme)
	Dir.mkdir(".gitignore")
	Dir.chdir("#{folder_nfileme}")
	file = File.open("Gemfile","w")
	env = File.open(".env","w")
end
crefilete_folder


def open_file
 
file = File.open("Gemfile","file")#on met file comme exemple de nom a donné.
file.puts('source "https://rubygems.org"')
file.puts("ruby '2.5.3'")
file.puts("gem 'rspec'")
file.puts("gem 'pry'")
file.puts("gem 'rubocop', '~> 0.57.2'")
file.puts("gem 'dotenv'")
file.puts("gem 'twitter'")
file.puts("gem 'nokogiri'")
file.puts("gem 'lfileunchy'")
file.puts("gem 'wfiletir'")
file.puts("gem 'selenium-webdriver'")
file.close
end	
open_file


def create_lib
	Dir.mkdir("lib")
	system("rspec --init")
	system("bundle install")
end	
create_lib
