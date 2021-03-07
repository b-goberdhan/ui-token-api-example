FROM brandongdev/theme:0.0.21
ENV USE_PLACE_HOLDER_DEFINITION=true
COPY ./design-tokens/colors.yaml ./definitions/colors.yaml
