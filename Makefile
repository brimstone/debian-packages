build:
	@echo "no build step."

package:
	git-deb-changelog > debian/changelog
	gbp buildpackage -us -uc

clean:
	@echo "No clean step"

install:
	@echo "No install step"
