# Bootpetite

Bootpetite is [Bootstrap 3](https://getbootstrap.com/docs/3.3/) enhancement, which adds these features (mostly inspired by new major version of [Bootstrap](https://getbootstrap.com/)):

- default breakpoints are shifted to lower resolutions and new "xl" breakpoint is introduced
- added mixins `style-for`, `style-up`, `style-down` etc. for easy media queries. These mixins are almost same as bootstrap's `media-breakpoint-up`, but shorter to write and supports both breakpoint constants (xs, sm, ...) and absolute value in pixels.
- added option to include only exact classes you need in your project (for example only col-sm-4, col-sm-6 and nothing more...)

This project will be here until flex will be safe to use on all browsers (and there will be no needs to support classic web design using floats).
