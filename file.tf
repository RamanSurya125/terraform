# resource is a block & the files are parameters & the {} will be there and after than the arguments will be there in # the curly braces. this is a basic structure of the terraform file.

resource local_file my_file {
	filename = "automate.txt"
	content = "This is first tf file"
}

#in parameters there are 2 sections first is resource type such as ec2_instance & second one is resource name
# my_server


