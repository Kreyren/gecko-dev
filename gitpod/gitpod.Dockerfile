FROM gitpod/workspace-full

# Get dependencies
RUN true "" \
	&& apt-get update \
	&& apt-get install -y \
		# Required for build
		libpulse-dev \
		libdrm-dev \
	&& apt-get autoremove -y \
	&& rm -rf /var/lib/apt/lists/*