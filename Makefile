.PHONY: setup verify

setup:
	@echo "Installing QuickStats library..."
	@for tool in node npm; do \
		if command -v $$tool &> /dev/null; then \
			echo "✓ $$tool is available"; \
		else \
			echo "⚠ $$tool not found"; \
		fi; \
	done
	@echo "Running installation script..."
	@node scripts/install.js
	@echo "Installation complete."

verify:
	@node --version 2>/dev/null || echo "Node.js not found"
	@npm --version 2>/dev/null || echo "npm not found"
	@echo "Verification complete."
