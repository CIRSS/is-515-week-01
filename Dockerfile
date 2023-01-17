FROM cirss/is515-repro-parent:latest

RUN repro.require graphviz-runtime master ${REPROS_DEV} --util
