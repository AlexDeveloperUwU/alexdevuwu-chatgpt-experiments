const buttonRipple = new mdc.ripple.MDCRipple(document.querySelector('.mdc-button'));

const topAppBarElement = document.querySelector('.mdc-top-app-bar');
const topAppBar = new mdc.topAppBar.MDCTopAppBar(topAppBarElement);

const drawerElement = document.querySelector('.mdc-drawer');
const drawer = new mdc.drawer.MDCDrawer(drawerElement);

const menuButtonElement = document.querySelector('.mdc-top-app-bar__navigation-icon');
menuButtonElement.addEventListener('click', () => {
  drawer.open = !drawer.open;
});
