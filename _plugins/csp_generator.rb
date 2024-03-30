module Jekyll
    class CSPGenerator < Generator
        safe true
        priority :highest

        def generate(site)
            site.config['csp'] = "default-src 'self' https://kennyhalling.github.io/minimal-mistakes/;"
        end
    end
end