# module Jekyll
#   class ProjectPageGenerator < Generator
#     safe true

#     def generate(site)

#       indexpage = site.pages.detect {|page| page.name == 'index.html'}
#       indexpage.data['ongoing'] = ongoing


#       if site.layouts.key? 'project'
#         dir = site.config['project_dir'] || 'projects'
#         site.projects.each_key do |project|
#           site.pages << ProjectPage.new(site, site.source, File.join(dir, project), project)
#         end
#       end
#     end
#   end

#   # A Page subclass used in the `ProjectPageGenerator`
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