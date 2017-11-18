require "html-proofer"

task :test do
  sh "bundle exec jekyll clean"
  sh "bundle exec jekyll build"
  options = {
    :assume_extension => true,
    :check_favicon => true,
    :check_html => true,
    :check_opengraph => true,
    :internal_domains	 => ["bsidesvienna.at"],
    # BruCon gives strange errors
    :url_ignore => ["https://www.brucon.org"],
    :log_level => :debug,
    :validation => {
      :report_script_embeds => true,
      :report_missing_names => true
    },
    :typhoeus => {
      :connecttimeout => 30,
      :timeout => 30
    },
    :hydra => { :max_concurrency => 20 }
  }
  HTMLProofer.check_directory("./_site", options).run
end

