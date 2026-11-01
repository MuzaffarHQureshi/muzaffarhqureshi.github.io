# Converts raw Overleaf BibTeX to a Jekyll-Scholar bibliography at build time.
# Original files in _publication_sources are never modified.
require 'fileutils'

Jekyll::Hooks.register :site, :after_init do |site|
  original = File.join(site.source, '_publication_sources')
  destination = File.join(site.source, '_bibliography')
  if Dir.exist?(original)
    FileUtils.mkdir_p(destination)
    Dir.glob(File.join(original, '*.bib')).each do |path|
      contents = File.read(path, encoding: 'UTF-8')
      # Overleaf CV uses \textbf{...} to emphasize Muzaffar's name.
      # Strip this presentation-only macro before the citation parser reads names.
      normalized = contents.gsub(/\\textbf\s*\{([^{}]*)\}/m, '\\1')
      target = File.join(destination, File.basename(path))
      File.write(target, normalized, mode: 'w', encoding: 'UTF-8') unless File.file?(target) && File.read(target, encoding: 'UTF-8') == normalized
    end
  end
end
