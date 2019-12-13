# # Generate project pages from directory structure

# module Jekyll

#   class ProjectPageGenerator < Generator
#     safe true

#     def generate(site)

      
#     end
#   end

#   class ProjectPage < Page
#     def initialize(site, base, dir, project)
#       @site = site
#       @base = base
#       @dir  = dir
#       @name = 'index.html'

#       self.process(@name)
#       self.read_yaml(File.join(base, '_layouts'), 'project.html')
#       self.data['project'] = project

#       project_title_prefix = site.config['project_title_prefix'] || 'Project: '
#       self.data['title'] = "#{project_title_prefix}#{project}"
#     end
#   end

# end