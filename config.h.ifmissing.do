
# Depends on config.def.h
redo-ifchange config.def.h
redo-always # Always redo this target

# Copy config.def.h if config.h doesn't exist
[ -f config.h ] || cp config.def.h config.h

# Provide file contents as the stamp
redo-stamp < config.h

