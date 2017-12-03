@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Light.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Light.woff") format("woff");
  font-style: normal;
  font-weight: 300;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Regular.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Regular.woff") format("woff");
  font-style: normal;
  font-weight: 400;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Italic.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Italic.woff") format("woff");
  font-style: italic;
  font-weight: 400;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Bold.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Bold.woff") format("woff");
  font-style: normal;
  font-weight: 700;
}
@font-face {
  font-family: "Salesforce Sans";
  src: url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-BoldItalic.woff2") format("woff2"), url("https://www2.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-BoldItalic.woff") format("woff");
  font-style: italic;
  font-weight: 700;
}
/*
Rotates an element

$r - the rotate function paramter, e.g. 90deg
 */
.sb h1,
.sb h2,
.sb h3,
.sb h4,
.sb h5,
.sb h6 {
  color: #16325c;
  font-weight: 300;
  font-family: inherit;
  display: inline-block;
  margin: 0;
  padding: 0;
}
.sb h1 {
  font-size: 24px;
}
.sb h2 {
  font-size: 18px;
}
.sb h3 {
  font-size: 16px;
}
.sb h4 {
  font-size: 12px;
}
.sb h5 {
  font-size: 10px;
}
.sb h6 {
  font-size: 9px;
}
.sb a,
.sb a:visited,
.sb a:hover,
.sb a:active {
  text-decoration: none;
  color: #0070d2;
  cursor: pointer;
}
.sb a:hover {
  color: #16325c;
}
/*
Button

A standard, standalone button

*/
.sbBtn,
.btn.sbBtn {
  padding: 8px 12px;
  background: #ffffff;
  color: #0070d2;
  cursor: pointer;
  border: 1px solid #d8dde6;
  border-radius: 4px;
  font-weight: 400;
  font-size: 14px;
  margin: 0;
  vertical-align: middle;
  text-align: center;
  height: 36px;
}
.sbBtn:focus {
  outline-offset: -2px;
  outline-width: 2px;
}
.sbBtn:hover {
  background: #f4f6f9;
}
.sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  border: 1px solid #0070d2;
  color: #ffffff;
}
.sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
.sbBtn.sbEnabled {
  background-color: #0070d2;
  border-color: #0070d2;
  color: #ffffff;
}
.sbBtn.sbEnabled:hover {
  background-color: #005fb2;
}
.sbButtons,
.sbPageButtons {
  text-align: center;
  background: #f4f6f9;
  padding: 7px 0 7px;
  display: inline-block;
}
.sbButtons > .sbBtn,
.sbButtons > div > .sbBtn,
.sbPageButtons > .sbBtn,
.sbPageButtons > div > .sbBtn {
  border-top: 1px solid #d8dde6;
  border-bottom: 1px solid #d8dde6;
  border-right: 1px solid #d8dde6;
  border-left: 0;
  border-radius: 0;
  float: left;
}
.sbButtons > .sbBtn.sbPrimaryAction,
.sbButtons > div > .sbBtn.sbPrimaryAction,
.sbPageButtons > .sbBtn.sbPrimaryAction,
.sbPageButtons > div > .sbBtn.sbPrimaryAction {
  border: 1px solid #0070d2;
}
.sbButtons > .sbBtn:first-of-type,
.sbButtons > div > .sbBtn:first-of-type,
.sbPageButtons > .sbBtn:first-of-type,
.sbPageButtons > div > .sbBtn:first-of-type {
  border-left: 1px solid #d8dde6;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.sbButtons > .sbBtn:first-of-type.sbPrimaryAction,
.sbButtons > div > .sbBtn:first-of-type.sbPrimaryAction,
.sbPageButtons > .sbBtn:first-of-type.sbPrimaryAction,
.sbPageButtons > div > .sbBtn:first-of-type.sbPrimaryAction {
  border-left: #0070d2;
}
.sbButtons > .sbBtn:last-of-type,
.sbButtons > div > .sbBtn:last-of-type,
.sbPageButtons > .sbBtn:last-of-type,
.sbPageButtons > div > .sbBtn:last-of-type {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.sbButtons > .center,
.sbPageButtons > .center {
  display: inline-block;
}
.sbPageButtons {
  width: 100%;
  border-top: 1px solid #d0d0d0;
}
.sbPageButtons.bottom {
  width: auto;
  position: fixed;
  bottom: 0px;
  left: 10px;
  right: 10px;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
  display: none;
}
.sbPageButtons.inline {
  background: #f4f6f9;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
  margin-top: 80px;
}
.sbPageTitle > .sbPageButtons {
  border: 0;
  display: inline-block;
  width: auto;
  float: right;
}
.sbTools {
  display: inline-block;
}
.sbTools > .sbTool {
  border-left: 0;
  border-radius: 0;
  float: left;
}
.sbTools > .sbTool > .sb-icon-triangle-down {
  margin-left: -5px;
}
.sbTools > .sbTool:not(.ng-hide):not(.sbBtnClear):first-of-type {
  border-left: 1px solid #d8dde6;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.sbTools > .sbTool:not(.ng-hide):last-of-type {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.sbTool {
  display: inline-block;
  border: 1px solid #d8dde6;
  border-radius: 4px;
  padding: 5px 7px;
  color: #0070d2;
  position: relative;
  cursor: pointer;
  /* the down triangle in a tool */
}
.sbTool > .sb-icon-down-dir {
  position: relative;
}
.sbTool.active {
  background: #0070d2;
  color: #ffffff;
}
.sbTool:hover {
  background: #f4f6f9;
  color: #0070d2;
}
.sbTool:focus {
  outline-offset: -2px;
  outline-width: 2px;
}
.sbTool > menu {
  position: absolute;
  right: -1px;
  top: 16px;
  font-weight: normal;
  background-color: #ffffff;
  padding: 8px 14px;
  white-space: nowrap;
  border-radius: 4px;
  border-top-right-radius: 0;
  border: 1px solid #d8dde6;
  display: none;
  z-index: 4;
  text-align: left;
}
.sbTool > menu.dt {
  top: 20px;
  max-height: 300px;
  overflow: auto;
}
.sbTool > menu > header {
  text-transform: uppercase;
  color: #777;
  margin-bottom: 4px;
}
.sbTool > menu *[class^=sb-icon] {
  margin-right: 6px;
  vertical-align: middle;
  color: #777;
}
.sbTool.open > menu {
  display: block;
}
.sbTool > menu ul {
  list-style: none;
  padding: 0;
  margin: 0;
}
.sbTool > menu ul > li {
  padding: 3px 3px 3px 0px;
}
.sbTool > menu ul > li > a {
  display: block;
}
.sbTool > menu ul > li .sb-icon-ok {
  display: none;
}
.sbTool > menu ul > li.selected .sb-icon-ok {
  display: inline-block;
  float: right;
  margin-right: 0;
}
.sbTool > menu.multi > header:last-of-type {
  margin-top: 16px;
}
.sbTool > menu.multi > ul:last-of-type li {
  min-width: 130px;
}
.sb menu a {
  color: #0070d2;
}
.sb menu a:hover {
  color: #0070d2;
}
/*
Modal dialog mask

The layer behind the dialog that masks the entire page.
*/
.sbModalMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
/*
Modal Dialog

A dialog with modality that takes up the entire page.
 */
.sbModalDialog {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
}
.sbModalDialog > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
.sbModalDialog > header > i {
  color: #16325c;
  font-size: 20px;
}
.sbModalDialog > header > * {
  vertical-align: middle;
}
.sbModalDialog > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
.sbModalDialog > header > h3 {
  color: #16325c;
}
.sbModalDialog > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
.sbModalDialog > header > .sf-icon-close:hover {
  cursor: pointer;
}
.sbModalDialog > header > .sf-icon-close:before {
  color: #fff;
}
.sbModalDialog .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
.sbModalDialog .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
.sbModalDialog .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
.sbModalDialog .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
.sbModalDialog .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
.sbModalDialog .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
.sbModalDialog .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
.sbModalDialog .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
.sbModalDialog .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
.sbModalDialog .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
.sbModalDialog .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#DescriptionEditorDialog {
  min-height: 429px;
}
.sbDialogMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: rgba(126, 140, 153, 0.8);
  display: block;
  visibility: hidden;
  z-index: 9000;
}
.sbDialogMask.open,
.sbDialog.open {
  visibility: visible;
}
.sbDialog,
.sbDialog * {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}
.sbDialog {
  position: fixed;
  top: 0;
  left: 0;
  z-index: 9001;
  display: block;
  visibility: hidden;
}
.sbDialog > .sbDialogCon {
  border-radius: 4px;
  position: relative;
  margin: 0 auto;
  background: #fff;
}
.sbDialog > .sbDialogCon > header {
  display: block;
  position: relative;
  padding: 24px 16px;
  text-align: center;
  border-bottom: 2px solid #d8dde6;
}
.sbDialog > .sbDialogCon > header > h2 {
  line-height: 20px;
  font-size: 24px;
}
.sbDialog > .sbDialogCon > header > button {
  position: absolute;
  display: inline-block;
  top: -46px;
  right: -8px;
  width: 48px;
  height: 48px;
  color: #fff;
  background: none;
  border: 0;
  outline: 0;
  font-size: 24px;
}
.sbDialog > .sbDialogCon > .sbDialogBody {
  padding: 16px;
}
.ui-tooltip {
  padding: 8px;
  position: absolute;
  z-index: 9999;
  max-width: 300px;
  background: #ffffff;
  border: 1px solid #d0d0d0;
  box-shadow: 0 0 2px #D8DDE6;
}
.ui-tooltip > .ui-tooltip-content {
  font-size: 14px;
}
.ui-tooltip > .arrow {
  width: 70px;
  height: 16px;
  overflow: hidden;
  position: absolute;
  left: 50%;
  margin-left: -35px;
  bottom: -16px;
}
.ui-tooltip > .arrow.top {
  top: -16px;
  bottom: auto;
}
.ui-tooltip > .arrow.top:after {
  bottom: -20px;
  top: auto;
}
.ui-tooltip > .arrow.left {
  left: 28%;
}
.ui-tooltip > .arrow:after {
  background: #ffffff;
  border: #d0d0d0;
  content: "";
  position: absolute;
  left: 20px;
  top: -20px;
  width: 25px;
  height: 25px;
  box-shadow: 6px 5px 9px -9px black;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}
.ui-helper-hidden-accessible {
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  width: 1px;
}
#sbCustomActionContainer {
  margin: 18px;
  top: 0px;
  height: 95%;
}
#sbCustomActionContainer > .sf-icon-cancel-circled {
  font-size: 35px;
  position: absolute;
  top: -9px;
  right: -4px;
  width: 20px;
  height: 20px;
  background-color: #A8B7C7;
}
#sbCustomActionContainer > .sf-icon-cancel-circled:hover {
  cursor: pointer;
}
#sbCustomActionContainer > .sf-icon-cancel-circled:before {
  color: #fff;
  position: relative;
  right: 15px;
  top: -10px;
}
#easyXDM_SBQQ_provider {
  width: 100%;
  height: 100%;
}
#sbPricebookModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 640px;
}
#sbPricebookModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbPricebookModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbPricebookModal > header > * {
  vertical-align: middle;
}
#sbPricebookModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbPricebookModal > header > h3 {
  color: #16325c;
}
#sbPricebookModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbPricebookModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbPricebookModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbPricebookModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbPricebookModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbPricebookModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbPricebookModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbPricebookModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbPricebookModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbPricebookModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbPricebookModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbPricebookModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbPricebookModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbPricebookModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbPricebookModal > .sbModalContentContainer {
  padding: 20px;
  text-align: center;
}
#sbPricebookModal > .sbModalContentContainer > select {
  height: 34px;
  font-size: 16px;
  width: 100%;
  margin: 14px 0;
}
.sbPageTitle {
  padding: 24px 24px 16px;
  color: #54698d;
  background: #f4f6f9;
  border-bottom: 1px solid #d0d0d0;
  font-size: 10px;
  transition: padding 0.25s ease-in;
}
.sbPageTitle h1,
.sbPageTitle h2 {
  white-space: nowrap;
  transition: all 0.25s ease-in;
}
.sbPageTitle h2 {
  font-size: 14px;
  color: #54698d;
  display: block;
  font-weight: 400;
  padding-bottom: 4px;
}
.sbPageTitle > .sbPageTitleTable {
  display: table;
  width: 100%;
  -webkit-transition-delay: 0s, 0s, 0s;
  -webkit-transition-duration: 0.25s, 0.25s, 0.25s;
  -webkit-transition-property: -webkit-transform, opacity, left;
  -webkit-transition-timing-function: ease-in, ease-in, ease;
  -webkit-user-drag: none;
}
.sbPageTitle > .sbPageTitleTable.sbResultsSection > .sbPageTitleLeft {
  width: 100%;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft,
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight {
  display: table-cell;
  vertical-align: top;
  transition: all 0.25s ease-in;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft {
  display: inline-flex;
  width: 30%;
  vertical-align: top;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft .sbTitles {
  vertical-align: top;
  display: inline-block;
  transition: all 0.25s ease-in;
  -webkit-transition-delay: 0s, 0s, 0s;
  -webkit-transition-duration: 0.25s, 0.25s, 0.25s;
  -webkit-transition-property: -webkit-transform, opacity, left;
  -webkit-transition-timing-function: ease-in, ease-in, ease;
  -webkit-user-drag: none;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon] {
  font-size: 50px;
  height: 50px;
  width: 50px;
  border-radius: 4px;
  margin-right: 12px;
  text-align: center;
  display: inline-block;
  transition: all 0.25s ease-in;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon].resize {
  font-size: 30px;
  padding: 13px 10px 0 10px;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon]:before {
  color: #fff;
  margin: 0;
  position: relative;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft .resetHeight[class^=sf-icon]:before {
  top: 0px;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft > span {
  width: 200px;
}
@media screen and (-ms-high-contrast: none), (-ms-high-contrast: active) {
  .sbPageTitle > .sbPageTitleTable > .sbPageTitleLeft > span {
    width: auto;
  }
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight {
  width: 100%;
}
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight > .sbTools,
.sbPageTitle > .sbPageTitleTable > .sbPageTitleRight > .sbButtons {
  float: right;
}
.sbPageTitle .sbResults {
  margin: 7px 0 0 62px;
  font-size: 14px;
  transition: all 0.25s ease-in;
}
.sbPageTitle .sbResults.sbWarning {
  margin-top: 2px;
  color: #cc7824;
}
.sbPageTitle .sbResults.sbWarning [class=sf-icon-warning] {
  font-size: 16px;
  width: 13px;
  height: 20px;
}
.sbPageTitle .sbResults.sbWarning [class=sf-icon-warning]:before {
  color: #cc7824;
  margin: 0 6px 0 0;
  position: relative;
  top: 2px;
}
.sbPageTitle.squeezed {
  padding: 20px 15px 7px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon] {
  font-size: 36px;
  height: 36px;
  width: 36px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon].resize {
  font-size: 23px;
  padding-top: 8px;
  padding-left: 7px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft [class^=sf-icon]:before {
  top: -5px;
}
.sbPageTitle.squeezed > .sbPageTitleTable > .sbPageTitleLeft .sbTitles {
  transform: translate3d(0px, -12px, 0px);
  -webkit-transform: matrix(1, 0, 0, 1, 0, -8);
}
.sbPageTitle.squeezed > .sbPageTitleTable .sbButtons {
  padding: 0;
}
.sbPageTitle.squeezed > .sbPageTitleTable.sbResultsSection {
  opacity: 0;
  display: none;
  transform: translate3d(0px, -17px, 0px);
  -webkit-transform: matrix(1, 0, 0, 1, 0, -17);
}
.sbHeaderFixed .sbPageTitle {
  position: fixed;
  top: 114px;
  left: 10px;
  right: 10px;
  z-index: 5;
  visibility: hidden;
}
#sidebarCell:not(.sidebarCollapsed) + #bodyCell .sbHeaderFixed .sbPageTitle {
  left: 230px;
}
#mainContent {
  margin-left: 1px;
}
.sbPageBlock {
  font-size: 10px;
}
.sbPageBlockSection {
  margin: 15px;
  background: #f4f6f9;
  border-radius: 4px;
  font-size: 10px;
}
.sbPageBlockSection > header {
  margin-bottom: 10px;
}
.sbLoadingMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 10001;
}
.sbLoading {
  position: fixed;
  top: 37%;
  left: 50%;
  margin-left: -74px;
}
.sbSearchResults .sbTable {
  font-size: 10px;
}
.sbSearchResults .sbTable > thead > tr > th:first-of-type,
.sbSearchResults .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
.sbSearchResults .sbTable > tbody > tr > td {
  vertical-align: middle;
}
.sbSearchResults .sbTools {
  float: right;
}
.sb input[type=text],
.sb input:not([type]) {
  height: 25px;
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  font-size: 14px;
}
.sb input[type=text].hasDatepicker,
.sb input:not([type]).hasDatepicker {
  min-width: 95px;
  width: 85%;
}
.sb input[type=text].hasDatepicker.invalidDate,
.sb input:not([type]).hasDatepicker.invalidDate {
  border-color: #c00;
}
.sb select:not([multiple]) {
  font-size: 14px;
  -webkit-appearance: none;
  -moz-appearance: none;
  min-width: 100px;
  padding: 0 14px;
  margin: 0;
  height: 25px;
  background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDI3LjYgMjEiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI3LjYgMjEiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KICA8Zz4NCiAgICA8ZGVmcz4NCiAgICAgIDxwYXRoIGlkPSJTVkdJRF8xXyIgZD0iTTUuNiA1aDE2LjRjMC40IDAgMC44IDAuNiAwLjQgMWwtOCA5LjhjLTAuMyAwLjMtMC45IDAuMy0xLjIgMGwtOC05LjhDNC44IDUuNiA1LjEgNSA1LjYgNXoiLz4NCiAgICA8L2RlZnM+DQogICAgPGNsaXBQYXRoIGlkPSJTVkdJRF8yXyI+DQogICAgICA8dXNlIHhsaW5rOmhyZWY9IiNTVkdJRF8xXyIgb3ZlcmZsb3c9InZpc2libGUiLz4NCiAgICA8L2NsaXBQYXRoPg0KICAgIDxyZWN0IHg9IjAiIHk9IjAiIGNsaXAtcGF0aD0idXJsKCNTVkdJRF8yXykiIGZpbGw9IiM1NTY5OEQiIHdpZHRoPSIyNy42IiBoZWlnaHQ9IjIxIi8+DQogIDwvZz4NCjwvc3ZnPg0K');
  background-color: #ffffff;
  background-position: 95% 50%;
  background-repeat: no-repeat;
  background-size: 14px 14px;
  border: 1px solid #D8DDE6;
  border-radius: 3px;
}
.sb select:not([multiple])::-ms-expand {
  display: none;
}
.sb input[type=checkbox] {
  width: 22px;
  height: 22px;
  margin: 0;
  border: 0;
}
.sb input,
.sb button,
.sb select,
.sb textarea {
  font-family: inherit;
}
/*
Dualing List box

A control with two list boxes and arrows to move items left/right and up/down between those two.
 */
.sbDualListBox {
  font-size: 14px;
  color: inherit;
  border-collapse: collapse;
  border-spacing: 0;
}
.sbDualListBox > thead > tr > th {
  font-weight: normal;
  text-align: center;
}
.sbDualListBox > thead > tr > th > [class^=sb-icon] {
  font-size: 14px;
  color: #888;
}
.sbDualListBox > tbody > tr > td:nth-child(2),
.sbDualListBox > tbody > tr > td:nth-child(4) {
  text-align: center;
  vertical-align: middle;
}
.sbDualListBox a {
  color: inherit;
  padding: 2px;
  margin: 0 8px;
  border: 1px solid #d8dde6;
  border-bottom: 0;
  display: block;
}
.sbDualListBox a:hover {
  background: #0069d9;
  color: #fff;
  border-color: #0069d9;
}
.sbDualListBox a .sf-icon-right,
.sbDualListBox a .sf-icon-left {
  padding: 2px;
}
.sbDualListBox a [class^=sb-icon] {
  font-size: 15px;
}
.sbDualListBox a [class^=sb-icon-to-end]:before {
  -webkit-transform: rotate(-90deg);
  -moz-transform: rotate(-90deg);
  -ms-transform: rotate(-90deg);
  transform: rotate(-90deg);
  font-size: 8.5px;
}
.sbDualListBox a:nth-child(4) [class^=sb-icon-to-end]:before {
  -webkit-transform: rotate(90deg);
  -moz-transform: rotate(90deg);
  -ms-transform: rotate(90deg);
  transform: rotate(90deg);
  font-size: 8.5px;
}
.sbDualListBox a:first-of-type {
  border-top-right-radius: 3px;
  border-top-left-radius: 3px;
}
.sbDualListBox a:last-of-type {
  border-bottom: 1px solid #d8dde6;
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}
.sbDualListBox select {
  font-size: inherit;
  height: 350px;
  width: 180px;
  padding: 8px;
}
.sbDualListBox select > option {
  padding: 4px;
}
.sbDualListBox select > option.required {
  color: #af2626;
  font-weight: bold;
  -webkit-font-smoothing: subpixel-antialiased;
}
#ui-datepicker-div {
  display: none;
}
.ui-datepicker {
  background-color: #F4F6F9;
  border-left: 1px solid #d0d0d0;
  border-right: 1px solid #d0d0d0;
  border-radius: 3px;
  box-shadow: 0 2px 6px #aaa;
  padding: 7px 5px 6px;
  overflow: hidden;
  text-align: center;
  white-space: nowrap;
  width: auto;
  z-index: 4;
}
.ui-datepicker .ui-datepicker-header {
  padding: 0 0 3px;
}
.ui-datepicker .ui-datepicker-title {
  display: inline-block;
}
.ui-datepicker .ui-datepicker-month {
  float: left;
}
.ui-datepicker .ui-datepicker-year {
  float: right;
}
.ui-datepicker .ui-datepicker-prev,
.ui-datepicker .ui-datepicker-next {
  margin-top: 4px;
  display: inline-block;
  width: 19px;
  height: 16px;
  margin: 2px 4px 0 0;
  background-repeat: no-repeat;
  line-height: 400%;
  float: left;
}
.ui-datepicker .ui-datepicker-prev {
  background-image: url('/img/func_icons/cal/leftArrow.gif');
}
.ui-datepicker .ui-datepicker-next {
  background-image: url('/img/func_icons/cal/rightArrow.gif');
}
.ui-datepicker .ui-datepicker-calendar {
  padding: 0 5px;
  margin-left: auto;
  margin-right: auto;
}
.ui-datepicker .ui-datepicker-calendar > thead > tr > th {
  text-align: center;
  font-weight: normal;
  font-size: .9em;
  width: 14%;
}
.ui-datepicker .ui-datepicker-calendar td {
  padding: 2px;
}
.ui-datepicker .ui-datepicker-calendar a {
  width: auto;
  border-bottom: none;
  text-decoration: none;
  font-size: .95em;
}
.ui-datepicker .ui-datepicker-calendar > tbody > tr > td:hover {
  background-color: #e0f0fb;
  font-weight: bold;
}
.ui-datepicker .ui-datepicker-other-month a {
  color: #999;
}
.ui-datepicker .ui-datepicker-today {
  background-color: #1797c0;
  color: #fff;
  font-weight: bold;
  text-decoration: none;
}
.ui-datepicker .ui-datepicker-today:hover {
  background-color: #e0f0fb;
  color: #333;
}
.ui-datepicker .ui-datepicker-current-day {
  background-color: #c6e1ff;
  border: 1px solid #9cf;
  font-weight: bold;
  text-decoration: none;
}
.ui-datepicker .ui-datepicker-current-day > a {
  color: #333;
}
.ui-datepicker .ui-datepicker-buttonpane {
  padding: 1px;
  clear: both;
}
.ui-datepicker .ui-datepicker-buttonpane > button {
  background: transparent;
  border: none !important;
  color: #015ba7;
  cursor: pointer;
  font-weight: normal;
  padding: 0;
  margin: 0;
}
.ui-datepicker .ui-datepicker-buttonpane > button:hover {
  text-decoration: underline;
}
.ui-datepicker .ui-datepicker-close {
  display: none;
}
table > tbody > tr > td {
  color: #16325C;
}
.sbTable {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  background-color: #ffffff;
}
.sbTable td {
  height: 49px;
}
.sbTable tr.sbUpgradeOption > td {
  color: #aaaaaa;
}
.sbTable > tbody > tr > td.center,
.sbTable > tbody > tr > td.sbActions,
.sbTable > thead > tr > th.sbActions,
.sbTable > thead > tr > th.center,
.sbTable > tfoot > tr > td.center {
  text-align: center;
}
.sbTable > thead > tr > th.right,
.sbTable > tbody > tr > td.right,
.sbTable > tfoot > tr > td.right {
  text-align: right;
}
.sbTable a {
  color: inherit;
}
.sbTable tbody .sbActions i {
  color: #0070d2;
}
.sbTable tbody .sbActions i:hover {
  color: #16325c;
  cursor: pointer;
}
.sbTable tbody .sbMaster input[type=checkbox] {
  -ms-transform: scale(0.7);
  /* IE */
  -moz-transform: scale(0.7);
  /* FF */
  -webkit-transform: scale(0.7);
  /* Safari and Chrome */
}
.sbTable tbody .sbMaster i {
  font-size: 200%;
  color: #ffffff;
  background-color: #CFD7E6;
  border-radius: .18rem;
  text-align: center;
}
.sbTable tbody .sbMaster i.selectedMaster {
  background: #7F8DE1;
}
.sbTable tbody .sbMaster i.selectedMaster:hover {
  cursor: pointer;
}
.sbTable tbody .sbMaster i.notSelectedMaster {
  background: #CFD7E6;
}
.sbTable tbody .sbMaster i.notSelectedMaster:hover {
  cursor: pointer;
}
.sbTable input :not(.sbBtn),
.sbTable select {
  font-size: inherit;
}
.sbTable > thead > tr > th {
  border-bottom: 1px solid #D8DDE6;
  padding: 8px 6px 6px;
  font-size: 12px;
  font-weight: normal;
  text-transform: uppercase;
  color: #16325C;
  text-align: left;
  white-space: nowrap;
}
.sbTable > thead > tr > th > *[class^="sb-icon"] {
  margin-left: 4px;
  font-size: 12px;
}
.sbTable > tbody > tr > td {
  border-bottom: 1px solid #D8DDE6;
  padding: 8px 6px 6px;
  color: #16325C;
  font-size: 14px;
}
.sbTable > tbody > tr > td i {
  color: #888;
}
.sbTable > tbody > tr:hover {
  background: #F4F6F9;
}
.sbTable > tfoot > tr > td {
  padding: 8px 6px 6px;
  color: #16325C;
  font-size: 14px;
}
/*
Side Panels 

Panel that slides out from the right side of the screen
*/
.sbPanel {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
}
.sbPanel.open {
  right: 0px;
  display: block;
}
.sbPanel > a {
  text-align: right;
  font-size: 14px;
}
.sbPanel > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbPanel > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbPanel fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbPanel fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbPanel fieldset input,
.sbPanel fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbPanel .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbPanel .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
@font-face {
  font-family: 'sf-icons';
  src: url('../font/sf-icons.eot?13067676');
  src: url('../font/sf-icons.eot?13067676#iefix') format('embedded-opentype'), url('../font/sf-icons.svg?13067676#sf-icons') format('svg');
  font-weight: normal;
  font-style: normal;
}
@font-face {
  font-family: 'sf-icons';
  src: url('data:application/octet-stream;base64,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') format('woff'), url('data:application/octet-stream;base64,AAEAAAAPAIAAAwBwR1NVQrD+s+0AAAD8AAAAQk9TLzI+IEn7AAABQAAAAFZjbWFw7TgDsQAAAZgAAAjSY3Z0IAbV/wQAAK/sAAAAIGZwZ22KkZBZAACwDAAAC3BnYXNwAAAAEAAAr+QAAAAIZ2x5ZlEZyd4AAApsAACZOGhlYWQJYSfFAACjpAAAADZoaGVhB0AD1gAAo9wAAAAkaG10eBWh//oAAKQAAAACJGxvY2ExHlpmAACmJAAAARRtYXhwAikMoAAApzgAAAAgbmFtZb9aot4AAKdYAAACzXBvc3RgqNMzAACqKAAABbpwcmVw5UErvAAAu3wAAACGAAEAAAAKAB4ALAABREZMVAAIAAQAAAAAAAAAAQAAAAFsaWdhAAgAAAABAAAAAQAEAAQAAAABAAgAAQAGAAAAAQAAAAAAAQPlAZAABQAAAnoCvAAAAIwCegK8AAAB4AAxAQIAAAIABQMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUGZFZABA6ADohwNS/2oAWgNSAJYAAAABAAAAAAAAAAAABQAAAAMAAAAsAAAABAAAAmIAAQAAAAABXAADAAEAAAAsAAMACgAAAmIABAEwAAAABAAEAAEAAOiH//8AAOgA//8AAAABAAQAAAABAAIAAwAEAAUABgAHAAgACQAKAAsADAANAA4ADwAQABEAEgATABQAFQAWABcAGAAZABoAGwAcAB0AHgAfACAAIQAiACMAJAAlACYAJwAoACkAKgArACwALQAuAC8AMAAxADIAMwA0ADUANgA3ADgAOQA6ADsAPAA9AD4APwBAAEEAQgBDAEQARQBGAEcASABJAEoASwBMAE0ATgBPAFAAUQBSAFMAVABVAFYAVwBYAFkAWgBbAFwAXQBeAF8AYABhAGIAYwBkAGUAZgBnAGgAaQBqAGsAbABtAG4AbwBwAHEAcgBzAHQAdQB2AHcAeAB5AHoAewB8AH0AfgB/AIAAgQCCAIMAhACFAIYAhwCIAAABBgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAZwAAAAAAAAAIgAAOgAAADoAAAAAAEAAOgBAADoAQAAAAIAAOgCAADoAgAAAAMAAOgDAADoAwAAAAQAAOgEAADoBAAAAAUAAOgFAADoBQAAAAYAAOgGAADoBgAAAAcAAOgHAADoBwAAAAgAAOgIAADoCAAAAAkAAOgJAADoCQAAAAoAAOgKAADoCgAAAAsAAOgLAADoCwAAAAwAAOgMAADoDAAAAA0AAOgNAADoDQAAAA4AAOgOAADoDgAAAA8AAOgPAADoDwAAABAAAOgQAADoEAAAABEAAOgRAADoEQAAABIAAOgSAADoEgAAABMAAOgTAADoEwAAABQAAOgUAADoFAAAABUAAOgVAADoFQAAABYAAOgWAADoFgAAABcAAOgXAADoFwAAABgAAOgYAADoGAAAABkAAOgZAADoGQAAABoAAOgaAADoGgAAABsAAOgbAADoGwAAABwAAOgcAADoHAAAAB0AAOgdAADoHQAAAB4AAOgeAADoHgAAAB8AAOgfAADoHwAAACAAAOggAADoIAAAACEAAOghAADoIQAAACIAAOgiAADoIgAAACMAAOgjAADoIwAAACQAAOgkAADoJAAAACUAAOglAADoJQAAACYAAOgmAADoJgAAACcAAOgnAADoJwAAACgAAOgoAADoKAAAACkAAOgpAADoKQAAACoAAOgqAADoKgAAACsAAOgrAADoKwAAACwAAOgsAADoLAAAAC0AAOgtAADoLQAAAC4AAOguAADoLgAAAC8AAOgvAADoLwAAADAAAOgwAADoMAAAADEAAOgxAADoMQAAADIAAOgyAADoMgAAADMAAOgzAADoMwAAADQAAOg0AADoNAAAADUAAOg1AADoNQAAADYAAOg2AADoNgAAADcAAOg3AADoNwAAADgAAOg4AADoOAAAADkAAOg5AADoOQAAADoAAOg6AADoOgAAADsAAOg7AADoOwAAADwAAOg8AADoPAAAAD0AAOg9AADoPQAAAD4AAOg+AADoPgAAAD8AAOg/AADoPwAAAEAAAOhAAADoQAAAAEEAAOhBAADoQQAAAEIAAOhCAADoQgAAAEMAAOhDAADoQwAAAEQAAOhEAADoRAAAAEUAAOhFAADoRQAAAEYAAOhGAADoRgAAAEcAAOhHAADoRwAAAEgAAOhIAADoSAAAAEkAAOhJAADoSQAAAEoAAOhKAADoSgAAAEsAAOhLAADoSwAAAEwAAOhMAADoTAAAAE0AAOhNAADoTQAAAE4AAOhOAADoTgAAAE8AAOhPAADoTwAAAFAAAOhQAADoUAAAAFEAAOhRAADoUQAAAFIAAOhSAADoUgAAAFMAAOhTAADoUwAAAFQAAOhUAADoVAAAAFUAAOhVAADoVQAAAFYAAOhWAADoVgAAAFcAAOhXAADoVwAAAFgAAOhYAADoWAAAAFkAAOhZAADoWQAAAFoAAOhaAADoWgAAAFsAAOhbAADoWwAAAFwAAOhcAADoXAAAAF0AAOhdAADoXQAAAF4AAOheAADoXgAAAF8AAOhfAADoXwAAAGAAAOhgAADoYAAAAGEAAOhhAADoYQAAAGIAAOhiAADoYgAAAGMAAOhjAADoYwAAAGQAAOhkAADoZAAAAGUAAOhlAADoZQAAAGYAAOhmAADoZgAAAGcAAOhnAADoZwAAAGgAAOhoAADoaAAAAGkAAOhpAADoaQAAAGoAAOhqAADoagAAAGsAAOhrAADoawAAAGwAAOhsAADobAAAAG0AAOhtAADobQAAAG4AAOhuAADobgAAAG8AAOhvAADobwAAAHAAAOhwAADocAAAAHEAAOhxAADocQAAAHIAAOhyAADocgAAAHMAAOhzAADocwAAAHQAAOh0AADodAAAAHUAAOh1AADodQAAAHYAAOh2AADodgAAAHcAAOh3AADodwAAAHgAAOh4AADoeAAAAHkAAOh5AADoeQAAAHoAAOh6AADoegAAAHsAAOh7AADoewAAAHwAAOh8AADofAAAAH0AAOh9AADofQAAAH4AAOh+AADofgAAAH8AAOh/AADofwAAAIAAAOiAAADogAAAAIEAAOiBAADogQAAAIIAAOiCAADoggAAAIMAAOiDAADogwAAAIQAAOiEAADohAAAAIUAAOiFAADohQAAAIYAAOiGAADohgAAAIcAAOiHAADohwAAAIgAAAADAAAAAAPCAdIADAAZACYAOkA3CAQHAgYFAAEBAFQI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cHJvamVjdC5odHRwOi8vZm9udGVsbG8uY29tAEMAbwBwAHkAcgBpAGcAaAB0ACAAKABDACkAIAAyADAAMQA2ACAAYgB5ACAAbwByAGkAZwBpAG4AYQBsACAAYQB1AHQAaABvAHIAcwAgAEAAIABmAG8AbgB0AGUAbABsAG8ALgBjAG8AbQBzAGYALQBpAGMAbwBuAHMAUgBlAGcAdQBsAGEAcgBzAGYALQBpAGMAbwBuAHMAcwBmAC0AaQBjAG8AbgBzAFYAZQByAHMAaQBvAG4AIAAxAC4AMABzAGYALQBpAGMAbwBuAHMARwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABzAHYAZwAyAHQAdABmACAAZgByAG8AbQAgAEYAbwBuAHQAZQBsAGwAbwAgAHAAcgBvAGoAZQBjAHQALgBoAHQAdABwADoALwAvAGYAbwBuAHQAZQBsAGwAbwAuAGMAbwBtAAAAAAIAAAAAAAAACgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAiQECAQMBBAEFAQYBBwEIAQkBCgELAQwBDQEOAQ8BEAERARIBEwEUARUBFgEXARgBGQEaARsBHAEdAR4BHwEgASEBIgEjASQBJQEmAScBKAEpASoBKwEsAS0BLgEvATABMQEyATMBNAE1ATYBNwE4ATkBOgE7ATwBPQE+AT8BQAFBAUIBQwFEAUUBRgFHAUgBSQFKAUsBTAFNAU4BTwFQAVEBUgFTAVQBVQFWAVcBWAFZAVoBWwFcAV0BXgFfAWABYQFiAWMBZAFlAWYBZwFoAWkBagFrAWwBbQFuAW8BcAFxAXIBcwF0AXUBdgF3AXgBeQF6AXsBfAF9AX4BfwGAAYEBggGDAYQBhQGGAYcBiAGJAYoABTNkb3RzA2FkZAVjbG9zZQlwcmljZWJvb2sEaGVscAhub3RlYm9vawRyb3dzBnVwbG9hZAVjbG9jawZncm91cHMLb3Blbl9mb2xkZXIQcmlnaHRfYWxpZ25fdGV4dAdwcm9kdWN0DXF1ZXN0aW9uX2ZlZWQHd2FybmluZwR1c2VyBXJpZ2h0DG5vdGlmaWNhdGlvbgRob21lCGNvbnRyYWN0B2FkZHVzZXIEYXBwcwRjb3B5BWltYWdlBG9wZW4Ic2V0dGluZ3MGem9vbWluBnJlY29yZAlhcnJvd2Rvd24DY3V0D2luc2VydF90ZW1wbGF0ZQ1vcGVuZWRfZm9sZGVyCXNpZGVfbGlzdAd6b29tb3V0BnF1b3RlcwxyZWxhdGVkX2xpc3QEZ2RvYwdzbmlwcGV0BHBhZ2ULY3VzdG9tX2FwcHMHYXJyb3d1cAZhdHRhY2gHZGF5dmlldwRpbmZvEGluc2VydF90YWdfZmllbGQFcGFzdGUEc29ydANwZGYGcmVwb3J0BHRhc2sIYXBwcm92YWwLc29jaWFsc2hhcmUGcGVvcGxlBml0YWxpYwZkZWxldGUEYmFjawNiYW4FZW1haWwEYm9sZAdwcmV2aWV3BXNoYXJlCWRhc2hib2FyZAZ0aGFua3MFdG9kYXkKY29udHJhY3QtMQdzcGlubmVyBXBob3RvBWV2ZW50B2J1aWxkZXIManVzdGlmeV90ZXh0EWNlbnRlcl9hbGlnbl90ZXh0BGVkaXQGbGF5b3V0CHByaW9yaXR5EHN0YW5kYXJkX29iamVjdHMHY29udGFjdAhjdXN0b205MwdlbWFpbC0xB3N1Y2Nlc3MHcmVmcmVzaA9sZWZ0X2FsaWduX3RleHQEZG93bgVjaGFydARjaGF0BWVycm9yBGxlZnQLcmVtb3ZlX2xpbmsHc3VtbWFyeQhkb2N1bWVudAZkcmFmdHMNc3VtbWFyeWRldGFpbAdyZXBsYWNlBGxpa2UIZG93bmxvYWQFY2hlY2sLY2hldnJvbmxlZnQGZXhwYW5kBGxpbmsFcmVwbHkFdGFibGUEZmVlZAdldmVudC0xDnRpbGVfY2FyZF9saXN0FHJpY2h0ZXh0YnVsbGV0ZWRsaXN0BGxpc3QIZmF2b3JpdGUMY2hldnJvbnJpZ2h0C2NoZXZyb25kb3duBmZpbHRlcgRtb3ZlDnJpY2h0ZXh0aW5kZW50CXVuZGVybGluZQhmZWVkYmFjawRmaWxlBHVuZG8UcmljaHRleHRudW1iZXJlZGxpc3QEbG9jawpmaWx0ZXJsaXN0CWNoZXZyb251cAVjbGVhcgdmb3J3YXJkCm5ld193aW5kb3cPcmljaHRleHRvdXRkZW50BnVubG9jawtvcHBvcnR1bml0eQRwb3N0AnVwBnNlYXJjaANuZXcGZnJvemVuCGNvbW1lbnRzBnJlY2VudAltYWdpY3dhbmQYZGlzY291bnRzY2hlZHVsZWljb25zLTAy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') format('truetype');
}
/* Chrome hack: SVG is rendered more smooth in Windozze. 100% magic, uncomment if you need it. */
/* Note, that will break hinting! In other OS-es font will be not as sharp as it could be */
/*
@media screen and (-webkit-min-device-pixel-ratio:0) {
  @font-face {
    font-family: 'sf-icons';
    src: url('../font/sf-icons.svg?13067676#sf-icons') format('svg');
  }
}
*/
[class^="sf-icon-"]:before,
[class*=" sf-icon-"]:before {
  font-family: "sf-icons";
  font-style: normal;
  font-weight: normal;
  speak: none;
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-right: .2em;
  text-align: center;
  /* opacity: .8; */
  /* For safety - reset parent styles, that can break glyph codes*/
  font-variant: normal;
  text-transforml: none;
  /* fix buttons height, for twitter bootstrap */
  line-height: 1em;
  /* Animation center compensation - margins should be symmetric */
  /* remove if not needed */
  margin-left: .2em;
  /* you can be more comfortable with increased icons size */
  /* font-size: 120%; */
  /* Uncomment for 3D effect */
  /* text-shadow: 1px 1px 1px rgba(127, 127, 127, 0.3); */
}
.sf-icon-3dots:before {
  content: '\e800';
}
/* '' */
.sf-icon-add:before {
  content: '\e801';
}
/* '' */
.sf-icon-close:before {
  content: '\e802';
}
/* '' */
.sf-icon-pricebook:before {
  content: '\e803';
}
/* '' */
.sf-icon-help:before {
  content: '\e804';
}
/* '' */
.sf-icon-notebook:before {
  content: '\e805';
}
/* '' */
.sf-icon-rows:before {
  content: '\e806';
}
/* '' */
.sf-icon-upload:before {
  content: '\e807';
}
/* '' */
.sf-icon-clock:before {
  content: '\e808';
}
/* '' */
.sf-icon-groups:before {
  content: '\e809';
}
/* '' */
.sf-icon-open_folder:before {
  content: '\e80a';
}
/* '' */
.sf-icon-right_align_text:before {
  content: '\e80b';
}
/* '' */
.sf-icon-product:before {
  content: '\e80c';
}
/* '' */
.sf-icon-question_feed:before {
  content: '\e80d';
}
/* '' */
.sf-icon-warning:before {
  content: '\e80e';
}
/* '' */
.sf-icon-user:before {
  content: '\e80f';
}
/* '' */
.sf-icon-right:before {
  content: '\e810';
}
/* '' */
.sf-icon-notification:before {
  content: '\e811';
}
/* '' */
.sf-icon-home:before {
  content: '\e812';
}
/* '' */
.sf-icon-contract:before {
  content: '\e813';
}
/* '' */
.sf-icon-adduser:before {
  content: '\e814';
}
/* '' */
.sf-icon-apps:before {
  content: '\e815';
}
/* '' */
.sf-icon-copy:before {
  content: '\e816';
}
/* '' */
.sf-icon-image:before {
  content: '\e817';
}
/* '' */
.sf-icon-open:before {
  content: '\e818';
}
/* '' */
.sf-icon-settings:before {
  content: '\e819';
}
/* '' */
.sf-icon-zoomin:before {
  content: '\e81a';
}
/* '' */
.sf-icon-record:before {
  content: '\e81b';
}
/* '' */
.sf-icon-arrowdown:before {
  content: '\e81c';
}
/* '' */
.sf-icon-cut:before {
  content: '\e81d';
}
/* '' */
.sf-icon-insert_template:before {
  content: '\e81e';
}
/* '' */
.sf-icon-opened_folder:before {
  content: '\e81f';
}
/* '' */
.sf-icon-side_list:before {
  content: '\e820';
}
/* '' */
.sf-icon-zoomout:before {
  content: '\e821';
}
/* '' */
.sf-icon-quotes:before {
  content: '\e822';
}
/* '' */
.sf-icon-related_list:before {
  content: '\e823';
}
/* '' */
.sf-icon-gdoc:before {
  content: '\e824';
}
/* '' */
.sf-icon-snippet:before {
  content: '\e825';
}
/* '' */
.sf-icon-page:before {
  content: '\e826';
}
/* '' */
.sf-icon-custom_apps:before {
  content: '\e827';
}
/* '' */
.sf-icon-arrowup:before {
  content: '\e828';
}
/* '' */
.sf-icon-attach:before {
  content: '\e829';
}
/* '' */
.sf-icon-dayview:before {
  content: '\e82a';
}
/* '' */
.sf-icon-info:before {
  content: '\e82b';
}
/* '' */
.sf-icon-insert_tag_field:before {
  content: '\e82c';
}
/* '' */
.sf-icon-paste:before {
  content: '\e82d';
}
/* '' */
.sf-icon-sort:before {
  content: '\e82e';
}
/* '' */
.sf-icon-pdf:before {
  content: '\e82f';
}
/* '' */
.sf-icon-report:before {
  content: '\e830';
}
/* '' */
.sf-icon-task:before {
  content: '\e831';
}
/* '' */
.sf-icon-approval:before {
  content: '\e832';
}
/* '' */
.sf-icon-socialshare:before {
  content: '\e833';
}
/* '' */
.sf-icon-people:before {
  content: '\e834';
}
/* '' */
.sf-icon-italic:before {
  content: '\e835';
}
/* '' */
.sf-icon-delete:before {
  content: '\e836';
}
/* '' */
.sf-icon-back:before {
  content: '\e837';
}
/* '' */
.sf-icon-ban:before {
  content: '\e838';
}
/* '' */
.sf-icon-email:before {
  content: '\e839';
}
/* '' */
.sf-icon-bold:before {
  content: '\e83a';
}
/* '' */
.sf-icon-preview:before {
  content: '\e83b';
}
/* '' */
.sf-icon-share:before {
  content: '\e83c';
}
/* '' */
.sf-icon-dashboard:before {
  content: '\e83d';
}
/* '' */
.sf-icon-thanks:before {
  content: '\e83e';
}
/* '' */
.sf-icon-today:before {
  content: '\e83f';
}
/* '' */
.sf-icon-contract-1:before {
  content: '\e840';
}
/* '' */
.sf-icon-spinner:before {
  content: '\e841';
}
/* '' */
.sf-icon-photo:before {
  content: '\e842';
}
/* '' */
.sf-icon-event:before {
  content: '\e843';
}
/* '' */
.sf-icon-builder:before {
  content: '\e844';
}
/* '' */
.sf-icon-justify_text:before {
  content: '\e845';
}
/* '' */
.sf-icon-center_align_text:before {
  content: '\e846';
}
/* '' */
.sf-icon-edit:before {
  content: '\e847';
}
/* '' */
.sf-icon-layout:before {
  content: '\e848';
}
/* '' */
.sf-icon-priority:before {
  content: '\e849';
}
/* '' */
.sf-icon-standard_objects:before {
  content: '\e84a';
}
/* '' */
.sf-icon-contact:before {
  content: '\e84b';
}
/* '' */
.sf-icon-custom93:before {
  content: '\e84c';
}
/* '' */
.sf-icon-email-1:before {
  content: '\e84d';
}
/* '' */
.sf-icon-success:before {
  content: '\e84e';
}
/* '' */
.sf-icon-refresh:before {
  content: '\e84f';
}
/* '' */
.sf-icon-left_align_text:before {
  content: '\e850';
}
/* '' */
.sf-icon-down:before {
  content: '\e851';
}
/* '' */
.sf-icon-chart:before {
  content: '\e852';
}
/* '' */
.sf-icon-chat:before {
  content: '\e853';
}
/* '' */
.sf-icon-error:before {
  content: '\e854';
}
/* '' */
.sf-icon-left:before {
  content: '\e855';
}
/* '' */
.sf-icon-remove_link:before {
  content: '\e856';
}
/* '' */
.sf-icon-summary:before {
  content: '\e857';
}
/* '' */
.sf-icon-document:before {
  content: '\e858';
}
/* '' */
.sf-icon-drafts:before {
  content: '\e859';
}
/* '' */
.sf-icon-summarydetail:before {
  content: '\e85a';
}
/* '' */
.sf-icon-replace:before {
  content: '\e85b';
}
/* '' */
.sf-icon-like:before {
  content: '\e85c';
}
/* '' */
.sf-icon-download:before {
  content: '\e85d';
}
/* '' */
.sf-icon-check:before {
  content: '\e85e';
}
/* '' */
.sf-icon-chevronleft:before {
  content: '\e85f';
}
/* '' */
.sf-icon-expand:before {
  content: '\e860';
}
/* '' */
.sf-icon-link:before {
  content: '\e861';
}
/* '' */
.sf-icon-reply:before {
  content: '\e862';
}
/* '' */
.sf-icon-table:before {
  content: '\e863';
}
/* '' */
.sf-icon-feed:before {
  content: '\e864';
}
/* '' */
.sf-icon-event-1:before {
  content: '\e865';
}
/* '' */
.sf-icon-tile_card_list:before {
  content: '\e866';
}
/* '' */
.sf-icon-richtextbulletedlist:before {
  content: '\e867';
}
/* '' */
.sf-icon-list:before {
  content: '\e868';
}
/* '' */
.sf-icon-favorite:before {
  content: '\e869';
}
/* '' */
.sf-icon-chevronright:before {
  content: '\e86a';
}
/* '' */
.sf-icon-chevrondown:before {
  content: '\e86b';
}
/* '' */
.sf-icon-filter:before {
  content: '\e86c';
}
/* '' */
.sf-icon-move:before {
  content: '\e86d';
}
/* '' */
.sf-icon-richtextindent:before {
  content: '\e86e';
}
/* '' */
.sf-icon-underline:before {
  content: '\e86f';
}
/* '' */
.sf-icon-feedback:before {
  content: '\e870';
}
/* '' */
.sf-icon-file:before {
  content: '\e871';
}
/* '' */
.sf-icon-undo:before {
  content: '\e872';
}
/* '' */
.sf-icon-richtextnumberedlist:before {
  content: '\e873';
}
/* '' */
.sf-icon-lock:before {
  content: '\e874';
}
/* '' */
.sf-icon-filterlist:before {
  content: '\e875';
}
/* '' */
.sf-icon-chevronup:before {
  content: '\e876';
}
/* '' */
.sf-icon-clear:before {
  content: '\e877';
}
/* '' */
.sf-icon-forward:before {
  content: '\e878';
}
/* '' */
.sf-icon-new_window:before {
  content: '\e879';
}
/* '' */
.sf-icon-richtextoutdent:before {
  content: '\e87a';
}
/* '' */
.sf-icon-unlock:before {
  content: '\e87b';
}
/* '' */
.sf-icon-opportunity:before {
  content: '\e87c';
}
/* '' */
.sf-icon-post:before {
  content: '\e87d';
}
/* '' */
.sf-icon-up:before {
  content: '\e87e';
}
/* '' */
.sf-icon-search:before {
  content: '\e87f';
}
/* '' */
.sf-icon-new:before {
  content: '\e880';
}
/* '' */
.sf-icon-frozen:before {
  content: '\e881';
}
/* '' */
.sf-icon-comments:before {
  content: '\e882';
}
/* '' */
.sf-icon-recent:before {
  content: '\e883';
}
/* '' */
.sf-icon-magicwand:before {
  content: '\e884';
}
/* '' */
.sf-icon-discountscheduleicons-02:before {
  content: '\e885';
}
/* '' */
.sf-icon-custom90:before {
  content: '\e886';
}
/* '' */
.sf-icon-cancel-circled:before {
  content: '\e886';
}
/* '' */
.sf-icon-custom26:before {
  content: '\e887';
}
/* '' */
/* The following is copied from icons/css/sb-embedded.css as less-plugin-clean-css could handle a @import */
@font-face {
  font-family: 'sb';
  src: url('../font/sb.eot?49340248');
  src: url('../font/sb.eot?49340248#iefix') format('embedded-opentype'), url('../font/sb.svg?49340248#sb') format('svg');
  font-weight: normal;
  font-style: normal;
}
@font-face {
  font-family: 'sb';
  src: url('data:application/octet-stream;base64,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') format('woff'), url('data:application/octet-stream;base64,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') format('truetype');
}
/* Chrome hack: SVG is rendered more smooth in Windozze. 100% magic, uncomment if you need it. */
/* Note, that will break hinting! In other OS-es font will be not as sharp as it could be */
/*
@media screen and (-webkit-min-device-pixel-ratio:0) {
  @font-face {
    font-family: 'sb';
    src: url('../font/sb.svg?49340248#sb') format('svg');
  }
}
*/
[class^="sb-icon-"]:before,
[class*=" sb-icon-"]:before {
  font-family: "sb";
  font-style: normal;
  font-weight: normal;
  speak: none;
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-right: .2em;
  text-align: center;
  /* opacity: .8; */
  /* For safety - reset parent styles, that can break glyph codes*/
  font-variant: normal;
  text-transform: none;
  /* fix buttons height, for twitter bootstrap */
  line-height: 1em;
  /* Animation center compensation - margins should be symmetric */
  /* remove if not needed */
  margin-left: .2em;
  /* you can be more comfortable with increased icons size */
  /* font-size: 120%; */
  /* Uncomment for 3D effect */
  /* text-shadow: 1px 1px 1px rgba(127, 127, 127, 0.3); */
}
.sb-icon-filter:before {
  content: '\e800';
}
/* '' */
.sb-icon-th-large:before {
  content: '\e801';
}
/* '' */
.sb-icon-th:before {
  content: '\e802';
}
/* '' */
.sb-icon-th-list:before {
  content: '\e803';
}
/* '' */
.sb-icon-pencil:before {
  content: '\e804';
}
/* '' */
.sb-icon-cancel:before {
  content: '\e805';
}
/* '' */
.sb-icon-plus:before {
  content: '\e806';
}
/* '' */
.sb-icon-cog:before {
  content: '\e807';
}
/* '' */
.sb-icon-align-justify:before {
  content: '\e808';
}
/* '' */
.sb-icon-ok:before {
  content: '\e809';
}
/* '' */
.sb-icon-lock:before {
  content: '\e80a';
}
/* '' */
.sb-icon-exchange:before {
  content: '\e80b';
}
/* '' */
.sb-icon-down:before {
  content: '\e80c';
}
/* '' */
.sb-icon-up:before {
  content: '\e80d';
}
/* '' */
.sb-icon-help-circled:before {
  content: '\e80e';
}
/* '' */
.sb-icon-info-circled:before {
  content: '\e80f';
}
/* '' */
.sb-icon-sort-name-up:before {
  content: '\e810';
}
/* '' */
.sb-icon-sort-name-down:before {
  content: '\e811';
}
/* '' */
.sb-icon-down-dir:before {
  content: '\e812';
}
/* '' */
.sb-icon-up-dir:before {
  content: '\e813';
}
/* '' */
.sb-icon-compass:before {
  content: '\e814';
}
/* '' */
.sb-icon-right-dir:before {
  content: '\e815';
}
/* '' */
.sb-icon-left-dir:before {
  content: '\e816';
}
/* '' */
.sb-icon-docs:before {
  content: '\e817';
}
/* '' */
.sb-icon-circle-empty:before {
  content: '\e818';
}
/* '' */
.sb-icon-dot-circled:before {
  content: '\e819';
}
/* '' */
.sb-icon-to-end:before {
  content: '\e81a';
}
/* '' */
.sb-icon-to-start:before {
  content: '\e81b';
}
/* '' */
.sb-icon-fast-forward:before {
  content: '\e81c';
}
/* '' */
.sb-icon-fast-backward:before {
  content: '\e81d';
}
/* '' */
.sb-icon-cw:before {
  content: '\e81e';
}
/* '' */
.sb-icon-level-down:before {
  content: '\e81f';
}
/* '' */
.sb-icon-attention:before {
  content: '\e820';
}
/* '' */
.sb-icon-attention-circled:before {
  content: '\e821';
}
/* '' */
.sb-icon-search:before {
  content: '\e822';
}
/* '' */
.sb-icon-ccw:before {
  content: '\e823';
}
/* '' */
.sb-icon-star:before {
  content: '\e824';
}
/* '' */
.sb-icon-star-empty:before {
  content: '\e825';
}
/* '' */
/* end of import from sb-embedded.css */
.sb *[class^="sb-icon-"]:before,
.sb *[class*=" sb-icon-"]:before {
  font-family: 'sb';
  color: inherit;
  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.sb-icon-exchange:before {
  -webkit-transform: rotate(90deg);
  -moz-transform: rotate(90deg);
  -ms-transform: rotate(90deg);
  transform: rotate(90deg);
}
.sb-icon-loading {
  width: 148px;
  text-align: center;
}
.sb-icon-loading > div {
  width: 36px;
  height: 18px;
  margin: 2px;
  background-color: #0070d2;
  border-radius: 10%;
  display: inline-block;
  -webkit-animation: bouncedelay 1.4s infinite ease-in-out;
  animation: bouncedelay 1.4s infinite ease-in-out;
  /* Prevent first frame from flickering when animation starts */
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}
.sb-icon-loading .sb-icon-bounce1 {
  -webkit-animation-delay: -0.32s;
  animation-delay: -0.32s;
}
.sb-icon-loading .sb-icon-bounce2 {
  -webkit-animation-delay: -0.16s;
  animation-delay: -0.16s;
}
.sbPageTitle .sf-icon-custom90 {
  background-color: #5A9CDD;
}
.sbPageTitle .sf-icon-custom93 {
  background-color: #904D4C;
}
.sbPageTitle .sf-icon-product {
  background-color: #B781D3;
}
.sbPageTitle .sf-icon-settings {
  background-color: #EDB566;
}
.sbPageTitle .sf-icon-download {
  background-color: #54698D;
}
.sbPageTitle .sf-icon-contract-1 {
  background-color: #6EC06E;
}
.sbPageTitle .sf-icon-approval {
  background-color: #00C6B7;
}
.sbPageTitle .sf-icon-post {
  background-color: #65CAE4;
}
.sbPageTitle .sf-icon-gdoc {
  background-color: #54698D;
}
.sbPageTitle .sf-icon-document {
  background-color: #baac93;
}
.sbPageTitle .sf-icon-recent {
  background-color: #6CA1E9;
}
.sbPageTitle .sf-icon-copy {
  background-color: #6CA0E9;
}
.sbPageTitle .sf-icon-favorite {
  background-color: #FF7B84;
}
.sbPageTitle .sf-icon-refresh.resize {
  background-color: #6CA0E9;
}
.sbPageTitle .sf-icon-replace {
  background-color: #54698D;
}
@-webkit-keyframes bouncedelay {
  0%,
  80%,
  100% {
    -webkit-transform: scale(0);
  }
  40% {
    -webkit-transform: scale(1);
  }
}
@keyframes bouncedelay {
  0%,
  80%,
  100% {
    transform: scale(0);
    -webkit-transform: scale(0);
  }
  40% {
    transform: scale(1);
    -webkit-transform: scale(1);
  }
}
#bodyCell {
  position: relative;
  overflow: hidden;
  padding: 0px;
  display: inline-block;
  width: 100%;
  min-height: 500px;
}
#bodyDiv_setup > .outer {
  background-color: #ffffff !important;
}
#bodyDiv_setup > .outer .oLeft {
  background-color: #f4f6f9 !important;
}
#sidebarCell.sidebarCollapsed {
  padding-left: 0;
}
#sidebarCell.sidebarCollapsed + #bodyCell {
  margin-left: -1px;
}
#MoreTabs_Tab > #MoreTabs_List {
  z-index: 10;
}
table td {
  font-family: inherit;
}
.sb ul li,
.sb ol li {
  margin: 0;
  padding: 0;
}
.sb .message {
  border-radius: 3px;
  margin: 15px 15px 0 24px;
  padding: 12px;
  font-size: 14px;
  color: #16325C;
  display: inline-block;
  background: none;
}
.sb .message .msgIcon {
  background: none;
  width: 0;
  height: 0;
}
.sb .message .messageText {
  margin: 0 0 0 30px;
}
.sb .message .messageText > span,
.sb .message .messageText h4,
.sb .message .messageText > div {
  display: inline-block;
  line-height: 20px;
}
.sb .message .messageText h4 {
  color: #cc0000;
  margin-left: 10px;
  margin-right: 6px;
}
.sb .message .messageText > div:not(:first-of-type) {
  display: block;
}
.sb .message .messageText:before {
  font-family: "sb";
  font-style: normal;
  font-weight: normal;
  font-size: 20px;
  speak: none;
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-left: -30px;
  text-align: center;
  font-variant: normal;
  text-transform: none;
  line-height: 1em;
}
.sb .message.errorM2 .messageText,
.sb .message.errorM3 .messageText,
.sb .message.errorM4 .messageText,
.sb .message.errorM5 .messageText,
.sb .message.errorM6 .messageText {
  color: #cc0000;
}
.sb .message.errorM2 .messageText:before,
.sb .message.errorM3 .messageText:before,
.sb .message.errorM4 .messageText:before,
.sb .message.errorM5 .messageText:before,
.sb .message.errorM6 .messageText:before {
  content: '\e821';
}
.sb .message.warningM2 .messageText,
.sb .message.warningM3 .messageText,
.sb .message.warningM4 .messageText,
.sb .message.warningM5 .messageText,
.sb .message.warningM6 .messageText {
  color: #d98633;
}
.sb .message.warningM2 .messageText:before,
.sb .message.warningM3 .messageText:before,
.sb .message.warningM4 .messageText:before,
.sb .message.warningM5 .messageText:before,
.sb .message.warningM6 .messageText:before {
  content: '\e820';
}
.sb .message.infoM2 .messageText,
.sb .message.infoM3 .messageText,
.sb .message.infoM4 .messageText,
.sb .message.infoM5 .messageText,
.sb .message.infoM6 .messageText {
  color: #0000cc;
}
.sb .message.infoM2 .messageText:before,
.sb .message.infoM3 .messageText:before,
.sb .message.infoM4 .messageText:before,
.sb .message.infoM5 .messageText:before,
.sb .message.infoM6 .messageText:before {
  content: '\e80f';
}
.sb,
.ui-tooltip {
  font-size: 10px;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif !important;
}
.sb * {
  box-sizing: border-box;
}
.sb *.hidden {
  display: none;
}
.sbClear,
.sbPageBlockSection:after {
  content: "";
  display: table;
  clear: both;
}
.sbLink {
  color: #0070D2;
}
#sbCpqSettings {
  padding: 15px;
}
#sbCpqSettings .bPageBlock {
  border: 0 !important;
  background: none !important;
}
#sbCpqSettings .sbTabs {
  font-family: inherit;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line {
  border-bottom: 1px solid #d0d0d0;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tabhdr-cell-active {
  border-bottom: 4px solid #166bbf;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tabhdr-side-border {
  display: none;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tabhdr-side-cell {
  border: 0;
}
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tab-active,
#sbCpqSettings .sbTabs > tbody > tr:nth-child(1) > .rich-tab-bottom-line .rich-tab-inactive {
  background: none !important;
  font-size: 14px !important;
  padding: 0 16px 6px 16px;
}
#sbCpqSettings .sbTabs .rich-tab-header,
#sbCpqSettings .sbTabs .rich-tabpanel-content {
  font-family: inherit !important;
  font-size: inherit !important;
}
#sbCpqSettings .sbTabs .rich-tabpanel-content {
  background: none !important;
  border: 0 !important;
}
#sbCpqSettings .sbTabs .labelCol,
#sbCpqSettings .sbTabs .dataCol {
  padding-top: 8px;
  padding-bottom: 8px;
  vertical-align: middle;
}
#sbCpqSettings .sbTabs .labelCol,
#sbCpqSettings .sbTabs .data2Col {
  font-size: 14px;
  font-weight: normal;
}
#sbCpqSettings .sbTabs input:not([type=submit]):not([type=checkbox]),
#sbCpqSettings .sbTabs select {
  font-size: 14px;
  width: 220px !important;
}
#sbCpqSettings .sbTabs .sbBtn {
  font-size: inherit;
}
.themePage .sbHeaderBgColor {
  color: #f4f6f9;
}
.themePage .sbHeaderSecondaryBgColor {
  color: #f4f6f9;
}
.themePage .sbHeaderBorderColor {
  color: #d0d0d0;
}
.themePage .sbHeaderFontColor {
  color: #16325c;
}
.themePage .sbHeaderSupportFontColor {
  color: #54698d;
}
.themePage .sbBgColor {
  color: #ffffff;
}
.themePage .sbDetailBgColor {
  color: #f4f6f9;
}
.themePage .sbFontColor {
  color: #16325C;
}
.themePage .sbSecondaryFontColor {
  color: #696969;
}
.themePage .sbBorderColor {
  color: #D8DDE6;
}
.themePage .sbTableHeaderFontColor {
  color: #54698d;
}
.themePage .sbTableRowHoverColor {
  color: #F4F6F9;
}
.themePage .sbGroupBtnBgColor {
  color: #ffffff;
}
.themePage .sbGroupBtnBorderColor {
  color: #d8dde6;
}
.themePage .sbGroupBtnFontColor {
  color: #0070d2;
}
.themePage .sbGroupBtnHoverBgColor {
  color: #f4f6f9;
}
.themePage .sbGroupBtnHoverFontColor {
  color: #0070d2;
}
.themePage .sbGroupBtnDisabledFontColor {
  color: #bebebe;
}
.themePage .sbPrimaryBtnBgColor {
  color: #0070d2;
}
.themePage .sbPrimaryBtnFontColor {
  color: #ffffff;
}
.themePage .sbPrimaryBtnHoverBgColor {
  color: #005fb2;
}
.themePage .sbAccentIconColor {
  color: #0070d2;
}
.themePage .sbAccentIconHoverColor {
  color: #16325c;
}
.themePage .sbAccentIconDisabledColor {
  color: #888888;
}
.themePage .sbIconColor {
  color: #888;
}
.themePage .sbTabSelectedColor {
  color: #166bbf;
}
.themePage {
  color: #16325C;
  background-color: #ffffff;
}
.themePage .sbTitles h2 {
  color: #54698d;
}
.themePage .sbBtn {
  background: #ffffff;
  color: #0070d2;
  border-color: #d8dde6;
}
.themePage .sbBtn:hover:not([disabled]) {
  background: #f4f6f9;
  color: #0070d2;
}
.themePage .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  border-color: #0070d2;
  color: #ffffff;
}
.themePage .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
.themePage .normal.sf-icon-copy:before {
  color: #888;
}
.themePage .accent.sf-icon-copy:before {
  color: #0070d2;
}
.themePage .accent.sf-icon-copy:hover::before {
  color: #16325c;
}
.themePage .disabled.sf-icon-copy:before {
  color: #888888;
}
.themePage .sf-icon-copy {
  font-size: 24px;
  padding-right: 40px;
}
.themePage .sbTable > tbody > tr > td {
  font-size: 10px;
}
.themePage .bottomPadding {
  padding-bottom: 40px;
}
.themePage .themeHeader {
  padding-top: 40px;
  padding-left: 60px;
  padding-bottom: 10px;
  border-bottom-style: solid !important;
  border-bottom-width: 1px !important;
  border-bottom-color: #D8DDE6 !important;
}
.themePage .themeHeader h2 {
  color: #16325C !important;
}
.themePage .themeSubHeader {
  padding-top: 10px;
  padding-left: 60px;
}
.themePage .themeSubHeader h3 {
  color: #16325C !important;
}
.themePage select {
  width: 140px;
}
.themePage .themeSelectorWrapper {
  width: 300px;
  display: inline-block;
  margin-left: 55px;
  margin-right: 55px;
  margin-top: 40px;
}
.themePage .themeSelectorWrapper .themeContainer {
  display: flex;
  flex-direction: column;
}
.themePage .themeSelectorWrapper > .requiredInput {
  margin-top: 8px;
  float: right;
}
.themePage .tooltip {
  color: #54698d !important;
}
.themePage .tooltip:hover {
  color: #005fb2 !important;
}
.themePage .tooltipText {
  display: none;
  position: absolute;
  z-index: 10;
  background-color: #fff;
  width: 140px;
  padding: 6px;
  color: #16325C;
  font-family: inherit;
  font-size: 14px;
  border-radius: 4px;
  box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.16);
  border: 1px solid #d8dde6;
}
.themePage .themeContainer > .input {
  margin-top: 10px;
  width: 140px;
}
.themePage .themeContainer > .requiredInput {
  margin-top: 10px;
}
.themePage .themeContainer > .full-spectrum {
  margin-top: 10px;
  width: 52px;
}
.themePage .themeSelectorWrapper > span {
  position: relative;
  top: 11px;
}
.themePage .themeSelectorWrapper > .input {
  float: right;
  margin-top: 8px;
  width: 140px;
}
.themePage .fieldWrapper {
  width: 300px;
  display: inline-block;
  margin-left: 55px;
  margin-right: 55px;
  margin-top: 40px;
}
.themePage .fieldWrapper > input {
  float: right;
  margin-right: 25px;
  margin-top: 9px;
}
.themePage .fieldWrapper span {
  position: relative;
  top: 11px;
}
.themePage .backgroundHide {
  display: none;
}
.themePage .sp-replacer.sp-light.full-spectrum {
  float: right;
  margin-right: 10px;
}
.themePage .content {
  font-size: 14px;
}
.themePage .sbButtons {
  margin-left: 10px;
}
.themePage .sp-replacer {
  border-color: #d8dde6 !important;
  padding: 0 !important;
  background-color: inherit !important;
  border-radius: 5px;
}
.themePage .sp-dd {
  line-height: 40px !important;
  height: 40px!important;
}
.themePage .sp-preview {
  margin-right: 0px !important;
  width: 40px !important;
  height: 40px !important;
  border-width: 0px !important;
}
.themePage .sp-container {
  background-color: #ffffff !important;
  border: 1px solid #d8dde6 !important;
  border-radius: 5px!important;
}
.themePage #toast {
  transition: opacity 0.25s ease-in-out;
  opacity: 0;
  display: none;
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
}
.themePage #toast.visible {
  opacity: 1;
  display: flex;
  justify-content: center;
}
.themePage #alert {
  display: flex;
  border-radius: .25rem;
  margin: 0.5rem 0.5rem 0 0.5rem;
  padding: 0.75rem 1.5rem;
  min-width: 30rem;
  text-align: left;
}
.themePage #alert.success {
  background-color: rgba(4, 132, 75, 0.95);
  color: #FFF;
}
.themePage #alert.error {
  background-color: #c23934;
  color: #FFF;
}
.themePage #alert .notify {
  display: flex;
  padding-top: 0.25rem;
}
.themePage #alert .notify .content {
  display: flex;
}
.themePage #alert .notify .content i {
  margin-top: -0.25rem;
  margin-right: .50rem;
  overflow: hidden;
  font-size: 1.25rem;
}
.themePage #alert .notify .content h2 {
  line-height: 1.25;
  padding-bottom: 0;
  color: #FFF;
  font-weight: 300;
}
.themePage #alert .btn {
  border: none;
  cursor: pointer;
  padding: 0;
  margin: 0;
  margin-left: 0.25rem;
  transform: translate3d(0.25rem, 0, 0);
  background-color: transparent;
  background-image: none;
  color: #FFF;
  font-size: 14px;
}
.themePage #alert .btn i {
  font-size: 1.25rem;
  margin-right: 0;
}
.themePage #alert .btn:focus {
  outline: 0;
}
div.content {
  display: flex;
}
table div.content {
  margin: 0 1rem;
}
#row1 {
  background-color: transparent;
  flex-grow: 1;
}
#row1 h1 {
  margin: 30px 0;
}
#row1 > div fieldset {
  position: relative;
  margin: 0 0 2.5rem 0;
  border: none;
  padding: 0;
  color: #fff;
}
#row1 > div fieldset legend {
  cursor: pointer;
  background-color: #9faab5;
  color: inherit;
  width: 100%;
  border-top-left-radius: 0.5rem;
  border-top-right-radius: 0.5rem;
  padding: 0.75rem 0.75rem 0.50rem 0.75rem;
}
#row1 > div fieldset legend .category-header {
  display: flex;
  justify-content: space-between;
}
#row1 > div fieldset legend .category-header h2 {
  font-weight: bold;
  color: inherit;
}
#row1 > div fieldset legend .category-header p {
  margin: 0;
}
#row1 > div fieldset legend p {
  font-weight: normal;
  color: inherit;
}
#row1 > div fieldset .fieldset-body {
  background-color: #f4f6f9;
  color: inherit;
  overflow: hidden;
  max-height: 0;
  transition: max-height 0.3s ease-in-out;
}
#row1 > div fieldset .fieldset-body > div {
  padding: 1.25rem;
}
#row1 > div fieldset .fieldset-body > div p {
  width: 290px;
  height: 68px;
  display: inline-block;
  margin-right: 1rem;
}
#row1 > div fieldset .fieldset-body > div p label {
  display: block;
  color: #54698d;
}
#row1 > div fieldset .fieldset-body > div p label a.tooltip {
  position: static;
}
#row1 > div fieldset .fieldset-body > div p label i {
  position: static;
}
#row1 > div fieldset .fieldset-body > div p > input {
  margin-top: 0.5rem;
}
#row1 .sp-light {
  float: none;
  margin-right: 0;
  margin-top: 0.5rem;
}
#row1 footer {
  cursor: pointer;
  background-color: #9faab5;
  color: inherit;
  padding: 0.50rem 0.75rem 0.75rem 0.75rem;
  border-top: 2px solid #eaeaea;
  border-bottom-left-radius: 0.5rem;
  border-bottom-right-radius: 0.5rem;
}
#row1 footer i {
  display: inline-block;
  transition: transform 0.3s ease-in-out;
}
#row1 select {
  margin-top: 10px;
}
#row2 {
  flex: 0 0 20%;
}
#row2 ul {
  position: fixed;
  width: 20%;
}
.sbBtn[disabled] {
  background: #e0e5ee;
  border-color: transparent;
  color: #fff;
  cursor: default;
}
input.btnDisabled.sbBtn {
  margin: 0;
  font-weight: normal;
  font-size: 14px;
  padding: 8px 12px;
}
input.btnDisabled.sbBtn:hover {
  color: #fff;
  border-color: #d8dde6;
}
#sbTranslate .sbDescription {
  width: 90%;
}
#sbTranslate .sbLongTextArea {
  width: 90%;
  border: 1px solid #D8DDE6;
}
#sbTranslate .sbPageBlockSection {
  background: none;
  border: none;
}
#sbTranslate .sbPageBlockSection select {
  min-width: 200px;
  font-size: 14px;
}
#sbTranslate .sbPageBlockSection > span {
  font-size: 14px;
  padding: 0 20px 0 40px;
}
#sbTranslate .sbFieldsTable {
  margin-top: 0;
  padding-top: 0;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td {
  height: 49px;
  vertical-align: middle;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td:nth-child(1),
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td:nth-child(2) {
  width: 20%;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td:nth-child(3) {
  width: 60%;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td > input,
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td textarea {
  width: 100%;
}
#sbTranslate .sbFieldsTable > .sbTable > tbody > tr > td > textarea {
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  min-height: 35px;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td:nth-child(1) {
  width: 15%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td:nth-child(2) {
  width: 30%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td:nth-child(3) {
  width: 55%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td > input,
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td textarea {
  width: 100%;
}
#sbTranslate .sbUserDefinedFieldsTable > .sbTable > tbody > tr > td > textarea {
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  min-height: 35px;
}
#sbTranslate .sbTable .sbButtons {
  background: none;
}
#sbTranslate .sbTable .sbButtons .sbBtn {
  width: 35px;
  height: 40px;
}
#sbTranslate .cke_textarea_inline {
  border: 1px solid #D8DDE6;
  border-radius: 3px;
  padding: 0 5px;
  min-height: 70px;
}
#sbAssetSearch .sbTable {
  font-size: 10px;
}
#sbAssetSearch .sbTable > thead > tr > th:first-of-type,
#sbAssetSearch .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
#sbAssetSearch .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbAssetSearch .sbTools {
  float: right;
}
#sbAssetSearch .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbAssetSearch .sbPageTitle .sbTools {
  margin-right: 10px;
  padding: 7px 0;
}
#sbAssetSearch .sbPageTitle .sbTools > .sbTool {
  padding: 8px;
}
#sbAssetSearch .sbPageBlockSection {
  background: none;
  border: none;
}
#sbAssetSearch .sbPageBlockSection header {
  margin-bottom: 10px;
}
#sbAssetSearch table.sbTable {
  margin-bottom: 50px;
}
#sbAssetSearch .paginationControlsWrapper {
  position: fixed;
  left: 0;
  right: 0;
  bottom: 0;
  pointer-events: none;
}
#sbAssetSearch .paginationControls {
  padding: 4px;
  text-align: center;
  vertical-align: middle;
  margin-left: auto;
  margin-right: auto;
  width: 250px;
  pointer-events: auto;
  background-color: #ffffff;
  -webkit-border-top-left-radius: 4px;
  -webkit-border-top-right-radius: 4px;
  -moz-border-radius-topleft: 4px;
  -moz-border-radius-topright: 4px;
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  -webkit-box-shadow: 3px 0px 5px 0px #aaaaaa;
  -moz-box-shadow: 3px 0px 5px 0px #aaaaaa;
  box-shadow: 3px 0px 5px 0px #aaaaaa;
}
#sbAssetSearch .paginationControls span {
  vertical-align: middle;
}
#sbAssetSearch .paginationControls input {
  height: auto;
  width: 30px;
  margin: 0 5px;
  font-size: 10px;
  padding: 2px;
  text-align: center;
}
#sbAssetSearch .paginationControls [class^=sb-icon] {
  font-size: 20px;
  margin-right: -5px;
  vertical-align: middle;
}
#sbAssetSearch .paginationControls [class^=sb-icon].disabled {
  color: #888888;
}
#sbAssetSearch .paginationControls [class^=sb-icon]:not(.disabled) {
  cursor: pointer;
}
#sbAssetSearch .paginationControls .sb-icon-left-dir,
#sbAssetSearch .paginationControls .sb-icon-right-dir {
  font-size: 20px;
}
.sbAssetFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
  top: 113px;
}
.sbAssetFilter.open {
  right: 0px;
  display: block;
}
.sbAssetFilter > a {
  text-align: right;
  font-size: 14px;
}
.sbAssetFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbAssetFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbAssetFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbAssetFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbAssetFilter fieldset input,
.sbAssetFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbAssetFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbAssetFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
.sbAssetFilter input {
  display: inline;
}
.sbAssetFilter div > a {
  text-align: right;
  display: flex;
  font-size: 14px;
}
/*
Document Generation Preview page

Previews a document in the browser with chosen template, additional docs, etc.
*/
#sbDocGenPreview .sbPageBlockSection {
  display: inline-block;
  padding: 0;
  background: none;
  border: none;
  margin-right: 44px;
}
#sbDocGenPreview .sbPageBlockSection:last-of-type {
  margin-right: inherit;
}
#sbDocGenPreview .sbDualListBox select {
  width: 320px;
}
/*
Document Generation options

Choices for document generation such as template, output format, etc.
*/
#sbDocGenOptions {
  margin: 0 0 0 40px;
}
#sbDocGenOptions label {
  font-size: 14px;
}
#sbDocGenOptions > tbody > tr > td {
  vertical-align: middle;
  padding-bottom: 8px;
}
#sbDocGenOptions > tbody > tr > td:first-of-type {
  text-align: right;
}
#sbDocGenOptions > tbody > tr > td:first-of-type > [class^=sb-icon] {
  font-size: 15px;
  color: #888;
}
#sbDocGenOptions input,
#sbDocGenOptions select {
  width: 325px;
}
#sbDocGenOptions .sbDualListBox select {
  width: 320px;
}
#sbImportLines #sbImportOptions {
  margin: 0 0 0 40px;
}
#sbImportLines #sbImportOptions fieldset {
  border: 0;
  padding: 5px;
}
#sbImportLines #sbImportOptions fieldset > label {
  margin-right: 10px;
  font-size: 14px;
  display: inline-block;
  width: 175px;
  text-align: right;
}
#sbImportLines #sbImportOptions fieldset > input,
#sbImportLines #sbImportOptions fieldset select {
  width: 200px;
}
#sbImportLines .sbPageBlockSection {
  background: none;
  border: none;
}
#sbImportLines .sbPageBlockSection header {
  margin-bottom: 10px;
}
#sbLineEditor .sbPageTitle .sbPageTitleRight {
  text-align: right;
}
#sbLineEditor .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbLineEditor .sbPageTitle .sbTools {
  margin-left: 16px;
  padding: 7px 0;
  transition: all 0.25s ease-in;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool {
  font-size: 14px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool.icon {
  padding: 8px 7px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool.sf-icon-down {
  padding-top: 8px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool .sf-icon-refresh:before {
  font-size: 1.1em;
  margin-top: 0.3em;
  margin-bottom: 0.3em;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool > menu .separator {
  border-bottom: 1px solid #D8DDE6;
  margin-bottom: 6px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbTool > [class^=sb-icon] {
  font-size: 14px;
}
#sbLineEditor .sbPageTitle .sbTools > .sbToolSeparator {
  display: inline-block;
  height: 1px;
  width: 10px;
  float: left;
}
#sbLineEditor .sbPageTitle #sbRollupMenuQuote > ul.sbTools > li.sbToolSeparator {
  display: none;
}
#sbLineEditor .sbPageTitle #sbRollupMenuQuote > span.sf-icon-down {
  display: inline-block;
  padding: 8px 12px;
}
#sbLineEditor .sbQuoteActions .renewSubscriptionsBtn,
#sbLineEditor .sbGroupActions .renewSubscriptionsBtn,
#sbLineEditor .sbQuoteActions .upgradeAssetsBtn,
#sbLineEditor .sbGroupActions .upgradeAssetsBtn,
#sbLineEditor .sbQuoteActions .resetDiscBtn,
#sbLineEditor .sbGroupActions .resetDiscBtn,
#sbLineEditor .sbQuoteActions .optionalAllBtn,
#sbLineEditor .sbGroupActions .optionalAllBtn,
#sbLineEditor .sbQuoteActions .optionalNoneBtn,
#sbLineEditor .sbGroupActions .optionalNoneBtn,
#sbLineEditor .sbQuoteActions .deleteLinesBtn,
#sbLineEditor .sbGroupActions .deleteLinesBtn,
#sbLineEditor .sbQuoteActions .addGroupBtn,
#sbLineEditor .sbGroupActions .addGroupBtn,
#sbLineEditor .sbQuoteActions .ungroupBtn,
#sbLineEditor .sbGroupActions .ungroupBtn {
  display: none;
}
#sbLineEditor .sbQuoteActions .sbTool.first,
#sbLineEditor .sbGroupActions .sbTool.first {
  border: 1px solid #d8dde6;
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px;
}
#sbLineEditor .sbQuoteActions .sbTool.end,
#sbLineEditor .sbGroupActions .sbTool.end,
#sbLineEditor .sbQuoteActions .sbTool.last,
#sbLineEditor .sbGroupActions .sbTool.last {
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px;
}
#sbLineEditor .sbQuoteActions .sbTool.sbToolSeparator,
#sbLineEditor .sbGroupActions .sbTool.sbToolSeparator {
  padding: 0;
  border: none;
  background-color: inherit;
}
#sbLineEditor .sbQuoteActions .sbTool.sbToolSeparator + .sbTool,
#sbLineEditor .sbGroupActions .sbTool.sbToolSeparator + .sbTool {
  border-left: 1px solid #d8dde6;
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction),
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) {
  padding: 0;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction):hover,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction):hover {
  background-color: #fff;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span,
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i {
  display: inline-block;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span:hover,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span:hover,
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i:hover,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) i:hover {
  background-color: #F4F6F9;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span.sf-icon-down,
#sbLineEditor .sbGroupActions > .sbTools > .sbTool:not(#sbRollupMenuQuote):not(.sbPrimaryAction) > span.sf-icon-down {
  border-left: 1px solid #d8dde6;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction {
  padding: 0;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction > span,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction > span,
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction i,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction i {
  display: inline-block;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbPrimaryAction > span.sf-icon-down,
#sbLineEditor .sbGroupActions > .sbTools > .sbPrimaryAction > span.sf-icon-down {
  border-left: 1px solid #d8dde6;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote) > span.label,
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote) > i {
  padding: 8px 12px;
}
#sbLineEditor .sbQuoteActions > .sbTools > .sbTool:not(#sbRollupMenuQuote) > span.sf-icon-down {
  padding: 8px 4px;
}
#sbLineEditor.upgradable li.upgradeAssetsBtn {
  display: block;
}
#sbLineEditor.renewable li.renewSubscriptionsBtn {
  display: block;
}
#sbLineEditor.discountable li.resetDiscBtn {
  display: block;
}
#sbLineEditor.optional:not(.allSelected) .sbQuoteActions li.optionalAllBtn,
#sbLineEditor.optional.allSelected .sbQuoteActions li.optionalNoneBtn {
  display: block;
}
#sbLineEditor.optional .sbGroupActions li.optionalAllBtn,
#sbLineEditor.optional .sbGroupActions li.optionalNoneBtn {
  display: block;
}
#sbLineEditor.multiDelete .sbQuoteActions .deleteLinesBtn {
  display: block;
}
#sbLineEditor.groupable li.addGroupBtn {
  display: block;
}
#sbLineEditor.ungroupable li.addGroupBtn {
  display: none;
}
#sbLineEditor.ungroupable li.addGroupBtn,
#sbLineEditor.ungroupable li.ungroupBtn {
  display: block;
}
#sbLineEditor .sbQuoteActions ul,
#sbLineEditor .sbGroupActions ul {
  list-style-type: none;
}
#sbLineEditor .sbQuoteActions ul.sbTools,
#sbLineEditor .sbGroupActions ul.sbTools {
  padding: 0;
  margin: 0;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction),
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) {
  display: block;
  position: relative;
  color: #0070D2;
  font-size: 14px;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction).action > .label:hover,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction).action > .label:hover {
  cursor: pointer;
  color: #0070d2;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-right,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-right,
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-down,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-down {
  cursor: pointer;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul,
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul {
  display: block;
}
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul.sbSolutionGroups,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-right.open + ul.sbSolutionGroups,
#sbLineEditor .sbQuoteActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul.sbSolutionGroups,
#sbLineEditor .sbGroupActions ul li:not(.sbPrimaryAction) span.sf-icon-down.open + ul.sbSolutionGroups {
  max-height: 450px;
  overflow-y: auto;
}
#sbLineEditor .sbQuoteActions ul ul,
#sbLineEditor .sbGroupActions ul ul {
  display: none;
  position: absolute;
  top: 100%;
  white-space: nowrap;
  background-color: #ffffff;
  border-radius: 4px;
  border: 1px solid #d8dde6;
  z-index: 4;
  text-align: left;
}
#sbLineEditor .sbQuoteActions ul ul li,
#sbLineEditor .sbGroupActions ul ul li {
  padding: 5px 10px;
}
#sbLineEditor .sbQuoteActions ul ul ul,
#sbLineEditor .sbGroupActions ul ul ul {
  top: -1px;
}
#sbLineEditor .sbQuoteActions > ul,
#sbLineEditor .sbGroupActions > ul {
  display: inline-block;
  cursor: auto;
}
#sbLineEditor .sbQuoteActions > ul > li > ul,
#sbLineEditor .sbGroupActions > ul > li > ul {
  right: -1px;
}
#sbLineEditor .sbQuoteActions > ul > li.action > .label:hover,
#sbLineEditor .sbGroupActions > ul > li.action > .label:hover {
  color: #0070d2;
}
#sbLineEditor .sbQuoteActions ul li {
  font-size: 14px;
}
#sbLineEditor .sbQuoteActions > ul > li {
  margin-bottom: 10px;
}
#sbLineEditor .sbQuoteActions > ul > li.last ul ul {
  right: 100%;
}
#sbLineEditor .sbQuoteActions > ul > li:not(.last) ul ul {
  left: 100%;
}
#sbLineEditor .sbQuoteFields {
  margin: 15px 15px;
}
#sbLineEditor .sbQuoteFields header {
  margin-bottom: 10px;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td {
  padding: 5px 0;
  vertical-align: middle;
  font-size: 14px;
  white-space: nowrap;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td input,
#sbLineEditor .sbQuoteFields table > tbody > tr > td select {
  font-size: inherit;
  width: 140px;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td [class^=sb-icon] {
  font-size: 12px;
  color: #888;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td [class=sb-icon-search] {
  color: #0070d2;
  margin-left: 3px;
  vertical-align: middle;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td [class=sb-icon-search]:hover {
  color: #16325c;
}
#sbLineEditor .sbQuoteFields table > tbody > tr > td.sbLabel {
  text-align: right;
  vertical-align: middle;
  padding-right: 12px;
  width: 15%;
}
#sbLineEditor .sbTable input,
#sbLineEditor .sbTable select {
  font-size: inherit;
}
#sbLineEditor .sbTable input.sbSmall,
#sbLineEditor .sbTable select.sbSmall {
  max-width: 80px;
}
#sbLineEditor .sbTable input:disabled,
#sbLineEditor .sbTable select:disabled {
  background-color: #f4f6f9;
}
#sbLineEditor .sbTable input.hasDatepicker,
#sbLineEditor .sbTable select.hasDatepicker {
  min-width: 95px;
  width: 85%;
}
#sbLineEditor .sbTable > thead > tr > th:first-of-type,
#sbLineEditor .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
}
#sbLineEditor .sbTable > thead > tr > th:last-of-type,
#sbLineEditor .sbTable > tbody > tr > td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbTable select {
  min-width: 20px;
  margin-left: 4px;
}
#sbLineEditor .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbLineEditor .sbTable > tbody > tr > td.right input {
  text-align: right;
}
#sbLineEditor .sbTable > tbody > tr > td a > span[class^=sb-icon] {
  font-size: 10px;
  color: #888;
}
#sbLineEditor .sbTable > tbody > tr > td a > span[class^=sb-icon]:hover {
  color: #16325c;
}
#sbLineEditor .sbTable > tbody > tr > td .sf-icon-edit {
  visibility: hidden;
}
#sbLineEditor .sbTable > tbody > tr > td .sf-icon-edit.sbMDQicon {
  margin-right: -11em;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions {
  text-align: left;
  white-space: nowrap;
  width: 1%;
  padding-left: 15px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions .action:hover,
#sbLineEditor .sbTable > tbody > tr > td.sbActions .url:hover {
  cursor: pointer;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions > ul {
  display: inline-block;
  cursor: auto;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions > ul > li.menu {
  padding: 5px;
  white-space: nowrap;
  background-color: #ffffff;
  border-radius: 4px;
  border: 1px solid #d8dde6;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions > ul > li.menu .sbAction {
  padding: 5px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul {
  padding: 0;
  margin: 0;
  list-style-type: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li {
  display: inline-block;
  position: relative;
  color: #0070D2;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li.action > .label:hover {
  cursor: pointer;
  color: #16325C;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li span.sf-icon-right {
  cursor: pointer;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li span.sf-icon-right.open + ul {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul li ul li {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul ul {
  display: none;
  position: absolute;
  top: -1px;
  white-space: nowrap;
  background-color: #ffffff;
  border-radius: 4px;
  border: 1px solid #d8dde6;
  z-index: 4;
  text-align: left;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions ul ul li {
  padding: 5px 10px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions .sbAction {
  padding: 2px;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions .sbAction.action {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.removable) .sb-icon-info-circled {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.removable) .sb-icon-info-circled:hover {
  cursor: auto;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable .removeFromFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable .deleteBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable ul ul .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable ul ul .removeFromFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable ul ul .deleteBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable.favorite .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable:not(.favorite) .removeFromFavBtn {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable.favorite ul ul .addToFavBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.removable:not(.favorite) ul ul .removeFromFavBtn {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.component) .cloneBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions:not(.component) ul ul .cloneBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.configurable .reconfigureBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.configurable ul ul .reconfigureBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable .desegmentBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable .resegmentBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable ul ul .desegmentBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable ul ul .resegmentBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable.segmented .resegmentBtn,
#sbLineEditor .sbTable > tbody > tr > td.sbActions.convertable:not(.segmented) .desegmentBtn {
  display: none;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.dsEditable .viewDSBtn {
  display: inline-block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbActions.dsEditable ul ul .viewDSBtn {
  display: block;
}
#sbLineEditor .sbTable > tbody > tr > td.sbDeleteCheckbox {
  width: 1%;
}
#sbLineEditor .sbTable tbody > tr > td:first-of-type.sbActions ul ul {
  left: 100%;
}
#sbLineEditor .sbTable tbody > tr > td:last-of-type.sbActions ul ul {
  right: 100%;
}
#sbLineEditor .sbTable > tbody > tr > td:hover .sf-icon-edit {
  visibility: visible;
}
#sbLineEditor .sbTable > tfoot > tr.sbTotalRow td {
  vertical-align: middle;
  white-space: nowrap;
  font-size: 14px;
}
#sbLineEditor .sbTable > tfoot > tr.sbTotalRow td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbTable .sbBundleOption {
  color: #696969;
}
#sbLineEditor .sbTable .sbIndent2 {
  padding-left: 25px;
}
#sbLineEditor .sbTable .sbIndent3 {
  padding-left: 50px;
}
#sbLineEditor .sbTable .sbIndent4 {
  padding-left: 75px;
}
#sbLineEditor .sbTable .sbIndent5 {
  padding-left: 100px;
}
#sbLineEditor .sbTable .sbIndent6 {
  padding-left: 125px;
}
#sbLineEditor .sbTable .sbIndent7 {
  padding-left: 150px;
}
#sbLineEditor .sbTable .sbIndent8 {
  padding-left: 175px;
}
#sbLineEditor .sbTable .sbIndent9 {
  padding-left: 200px;
}
#sbLineEditor .sbTable .sbIndent10 {
  padding-left: 225px;
}
#sbLineEditor .sbTable .sbDescriptionField span {
  vertical-align: middle;
}
#sbLineEditor .sbTable .sbDescriptionField .sb-icon-pencil {
  visibility: hidden;
}
#sbLineEditor .sbTable .sbDescriptionField:hover .sb-icon-pencil {
  visibility: visible;
}
#sbLineEditor .sbQuoteTotal {
  display: block;
  float: right;
  margin: 12px 22px 26px 0;
}
#sbLineEditor .sbQuoteTotal > span {
  margin-left: 10px;
}
#sbLineEditor .sbGroups,
#sbLineEditor .sbDimensionTabs {
  font-size: 14px;
  margin: 18px 15px;
  text-transform: uppercase;
  border-bottom: 1px solid #d0d0d0;
}
#sbLineEditor .sbGroups > a,
#sbLineEditor .sbDimensionTabs > a {
  cursor: move;
  color: inherit;
  padding: 6px 16px 6px;
  display: inline-block;
}
#sbLineEditor .sbGroups > a > .sf-icon-edit,
#sbLineEditor .sbDimensionTabs > a > .sf-icon-edit {
  color: #0070d2;
  visibility: hidden;
  cursor: pointer;
  position: absolute;
  right: -6px;
  top: 6px;
}
#sbLineEditor .sbGroups > a > .sf-icon-edit:hover,
#sbLineEditor .sbDimensionTabs > a > .sf-icon-edit:hover {
  color: #16325c;
}
#sbLineEditor .sbGroups > a > .sf-icon-edit.visible,
#sbLineEditor .sbDimensionTabs > a > .sf-icon-edit.visible {
  visibility: visible;
}
#sbLineEditor .sbGroups > a.selected,
#sbLineEditor .sbDimensionTabs > a.selected {
  border-bottom: 2px solid #166bbf;
}
#sbLineEditor .sbGroups > a:hover,
#sbLineEditor .sbDimensionTabs > a:hover {
  border-bottom: 2px solid #166bbf;
}
#sbLineEditor .sbGroups > a:hover > .sf-icon-edit,
#sbLineEditor .sbDimensionTabs > a:hover > .sf-icon-edit {
  visibility: visible;
}
#sbLineEditor .sbGroup > header {
  display: none;
}
#sbLineEditor .sbGroup.sbGrouped {
  background: #ffffff;
  margin: 15px 15px;
  border: 1px solid #d0d0d0;
  border-radius: 4px;
}
#sbLineEditor .sbGroup.sbGrouped > header {
  background-color: #f4f6f9;
  display: block;
  margin: 0;
  border: 0;
  padding: 10px 15px 5px;
  border-bottom: 1px solid #d0d0d0;
}
#sbLineEditor .sbGroup.sbGrouped > header.sbHiddenHeader {
  display: none;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td {
  width: 50%;
  margin: 10px;
  vertical-align: middle;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td:first-of-type {
  border-right: 1px solid #d0d0d0;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td:first-of-type > table > tbody > tr > td {
  vertical-align: middle;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td:first-of-type > table > tbody > tr:first-of-type > td:last-of-type {
  text-align: right;
  padding-right: 10px;
  min-width: 205px;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td .sbFavorite {
  width: 5%;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td .sbFavorite > i {
  font-size: 2em;
  display: inline-block;
  vertical-align: super;
}
#sbLineEditor .sbGroup.sbGrouped > header > .sbGroupEditor > tbody > tr > td .sbFavorite > i:hover {
  cursor: pointer;
}
#sbLineEditor .sbGroup.sbGrouped > header .sf-icon-edit {
  visibility: hidden;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupHeader {
  display: inline-block;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupHeader > input {
  font-size: 14px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupHeader:hover .sf-icon-edit {
  visibility: visible;
}
#sbLineEditor .sbGroup.sbGrouped > header h2 {
  vertical-align: middle;
}
#sbLineEditor .sbGroup.sbGrouped > header h2:not(.sbGroupDragHandle) {
  cursor: pointer;
}
#sbLineEditor .sbGroup.sbGrouped > header h2 > [class=sb-icon-pencil] {
  visibility: hidden;
}
#sbLineEditor .sbGroup.sbGrouped > header h2:hover > [class=sb-icon-pencil] {
  visibility: visible;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupName {
  display: none;
  margin-right: 15px;
  height: 25px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions {
  display: inline-block;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions menu {
  max-height: 125px;
  overflow-y: auto;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions ul ul ul {
  left: 100%;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions > ul.sbTools > li.sbTool {
  margin-bottom: 5px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions > ul.sbTools > li.sbTool > span,
#sbLineEditor .sbGroup.sbGrouped > header .sbGroupActions > ul.sbTools > li.sbTool > i {
  padding: 6px 8px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool {
  height: 32px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool > span.label,
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool > i {
  padding: 6px 8px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbTools > .sbTool > span.sf-icon-down {
  padding: 6px 4px;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription {
  margin-top: 10px;
  font-size: 14px;
  color: #888;
  cursor: pointer;
  display: table;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription > div,
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription > div > p {
  display: inline;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription:hover {
  color: inherit;
}
#sbLineEditor .sbGroup.sbGrouped > header .sbDescription:hover [class=sf-icon-edit] {
  visibility: visible;
  padding-left: 5px;
}
#sbLineEditor .sbGroup.sbGrouped .sbTable {
  margin-top: 10px;
}
#sbLineEditor .sbGroup .sbGroupFields {
  padding: 0 10px;
  font-size: 14px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr .sbLabel {
  text-align: right;
  padding-right: 5px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td {
  padding-bottom: 10px;
  vertical-align: middle;
  color: #16325C;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td .sbFieldRow {
  padding-bottom: 10px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td label {
  margin-right: 4px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td input:not([type=checkbox]) {
  height: 2em;
  width: 100px;
}
#sbLineEditor .sbGroup .sbGroupFields > table > tbody > tr > td input[type=checkbox] {
  vertical-align: middle;
}
#sbLineEditor .sbGroup .sbGroupTotal {
  text-align: right;
  margin: 15px 22px 20px 0;
}
#sbLineEditor .sbEmptyGroupMsg,
#sbLineEditor .sbEmptyQuoteMsg,
#sbLineEditor .emptyMSTableMessage,
#sbLineEditor .emptyStandardTableMessage {
  font-size: 14px;
  padding: 15px;
}
#sbLineEditor .emptyMSTableMessage {
  clear: both;
}
#sbLineEditor .emptyMSTableMessage,
#sbLineEditor .emptyStandardTableMessage {
  padding: 15px 0 0 30px;
}
#sbLineEditor #sbPricebookMask,
#sbLineEditor #sbSegmentsMask,
#sbLineEditor #sbFavoritesMask,
#sbLineEditor #sbAlertMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
#sbLineEditor #sbPricebookMask.close,
#sbLineEditor #sbSegmentsMask.close,
#sbLineEditor #sbFavoritesMask.close,
#sbLineEditor #sbAlertMask.close {
  display: none;
}
#sbLineEditor #sbSegmentsModal,
#sbLineEditor #sbProductRuleAlert {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 600px;
}
#sbLineEditor #sbSegmentsModal > header,
#sbLineEditor #sbProductRuleAlert > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbLineEditor #sbSegmentsModal > header > i,
#sbLineEditor #sbProductRuleAlert > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbLineEditor #sbSegmentsModal > header > *,
#sbLineEditor #sbProductRuleAlert > header > * {
  vertical-align: middle;
}
#sbLineEditor #sbSegmentsModal > header > h2,
#sbLineEditor #sbProductRuleAlert > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbLineEditor #sbSegmentsModal > header > h3,
#sbLineEditor #sbProductRuleAlert > header > h3 {
  color: #16325c;
}
#sbLineEditor #sbSegmentsModal > header > .sf-icon-close,
#sbLineEditor #sbProductRuleAlert > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbLineEditor #sbSegmentsModal > header > .sf-icon-close:hover,
#sbLineEditor #sbProductRuleAlert > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbLineEditor #sbSegmentsModal > header > .sf-icon-close:before,
#sbLineEditor #sbProductRuleAlert > header > .sf-icon-close:before {
  color: #fff;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer i[class^=sf-icon],
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer i[class^=sf-icon]:hover,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer .sbTable,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer .sbTable td,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbLineEditor #sbSegmentsModal .sbModalContentContainer ul,
#sbLineEditor #sbProductRuleAlert .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter,
#sbLineEditor #sbProductRuleAlert .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons > .sbBtn,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbSegmentsModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover,
#sbLineEditor #sbProductRuleAlert .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbLineEditor #sbSegmentsModal.amendment,
#sbLineEditor #sbProductRuleAlert.amendment {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalContentContainer,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalContentContainer i[class^=sf-icon],
#sbLineEditor #sbProductRuleAlert.amendment .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #888;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalContentContainer i[class^=sf-icon]:hover,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalContentContainer i[class^=sf-icon]:hover {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment #sbCustomSegments > tbody > tr:first-of-type > td,
#sbLineEditor #sbProductRuleAlert.amendment #sbCustomSegments > tbody > tr:first-of-type > td {
  padding-top: 14px;
}
#sbLineEditor #sbSegmentsModal.amendment #sbCustomSegments > tbody > tr > td,
#sbLineEditor #sbProductRuleAlert.amendment #sbCustomSegments > tbody > tr > td {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn {
  background-color: #ffffff;
  color: #0070d2;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn:hover,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn:hover {
  cursor: default;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn:focus,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn:focus {
  outline: none;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbSegmentsModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover,
#sbLineEditor #sbProductRuleAlert.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  cursor: pointer;
  background-color: #005fb2;
}
#sbLineEditor #sbSegmentsModal.close,
#sbLineEditor #sbProductRuleAlert.close {
  display: none;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors {
  text-align: left;
  padding: 5px 15px 0;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div {
  font-size: 14px;
  color: #c00;
  padding-bottom: 5px;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div > span,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div > span,
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div > div,
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div > div {
  display: inline;
  vertical-align: middle;
}
#sbLineEditor #sbSegmentsModal .sbValidationErrors > div > [class^=sb-icon],
#sbLineEditor #sbProductRuleAlert .sbValidationErrors > div > [class^=sb-icon] {
  color: #c00;
  font-size: 20px;
  padding: 0 10px 0 0;
}
#sbLineEditor #sbSegmentsModal .message,
#sbLineEditor #sbProductRuleAlert .message {
  display: block;
  text-align: left;
  border: none;
  margin: 0 0 0 7px;
}
#sbLineEditor #sbSegmentsModal .sbCustomSegmentsContainer,
#sbLineEditor #sbProductRuleAlert .sbCustomSegmentsContainer {
  height: 441px;
  overflow: auto;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments {
  margin-top: 0;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > thead > tr > th,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > thead > tr > th {
  padding-bottom: 0;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > tbody > tr > td,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > tbody > tr > td {
  text-align: initial;
  height: 30px;
  cursor: move;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > tbody > tr > td > [class^=sb-icon],
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > tbody > tr > td > [class^=sb-icon] {
  color: #0070d2;
  cursor: pointer;
  padding: 0 5px 0 0;
}
#sbLineEditor #sbSegmentsModal #sbCustomSegments > tbody > tr > td .sf-icon-close,
#sbLineEditor #sbProductRuleAlert #sbCustomSegments > tbody > tr > td .sf-icon-close {
  color: #4d4d4d;
}
#sbLineEditor #sbFavoritesModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 600px;
}
#sbLineEditor #sbFavoritesModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbLineEditor #sbFavoritesModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbLineEditor #sbFavoritesModal > header > * {
  vertical-align: middle;
}
#sbLineEditor #sbFavoritesModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbLineEditor #sbFavoritesModal > header > h3 {
  color: #16325c;
}
#sbLineEditor #sbFavoritesModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbLineEditor #sbFavoritesModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbLineEditor #sbFavoritesModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbFavoritesModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbLineEditor #sbFavoritesModal.amendment {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #888;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalContentContainer i[class^=sf-icon]:hover {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment #sbCustomSegments > tbody > tr:first-of-type > td {
  padding-top: 14px;
}
#sbLineEditor #sbFavoritesModal.amendment #sbCustomSegments > tbody > tr > td {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn {
  background-color: #ffffff;
  color: #0070d2;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn:hover {
  cursor: default;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn:focus {
  outline: none;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbFavoritesModal.amendment .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  cursor: pointer;
  background-color: #005fb2;
}
#sbLineEditor #sbFavoritesModal.close {
  display: none;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors {
  text-align: left;
  padding: 5px 15px 0;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div {
  font-size: 14px;
  color: #c00;
  padding-bottom: 5px;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > span,
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > div {
  display: inline;
  vertical-align: middle;
}
#sbLineEditor #sbFavoritesModal .sbValidationErrors > div > [class^=sb-icon] {
  color: #c00;
  font-size: 20px;
  padding: 0 10px 0 0;
}
#sbLineEditor #sbFavoritesModal .message {
  display: block;
  text-align: left;
  border: none;
  margin: 0 0 0 7px;
}
#sbLineEditor #sbFavoritesModal .sbCustomSegmentsContainer {
  height: 441px;
  overflow: auto;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments {
  margin-top: 0;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > thead > tr > th {
  padding-bottom: 0;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > tbody > tr > td {
  text-align: initial;
  height: 30px;
  cursor: move;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > tbody > tr > td > [class^=sb-icon] {
  color: #0070d2;
  cursor: pointer;
  padding: 0 5px 0 0;
}
#sbLineEditor #sbFavoritesModal #sbCustomSegments > tbody > tr > td .sf-icon-close {
  color: #4d4d4d;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable > tbody > tr:hover {
  background: #ffffff;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable > tbody > tr > td {
  padding-top: 20px;
}
#sbLineEditor #sbFavoritesModal .sbModalContentContainer .sbTable > tbody > tr > td #sbFavoriteName {
  width: 300px;
}
#sbLineEditor #sbProductRuleAlert {
  min-height: auto;
}
#sbLineEditor #sbProductRuleAlert li {
  font-size: 14px;
}
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > thead > tr > th:first-of-type,
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
}
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > thead > tr > th:last-of-type,
#sbLineEditor.sbMDQ .sbPageBlock .sbTable > tbody > tr > td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbMultiSegment .sbTable {
  margin-top: 10px;
}
#sbLineEditor .sbMultiSegment .sbTable .sbLineNumber > span {
  display: inline-block;
  vertical-align: middle;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpandCollapse > [class^="sb-icon-"] {
  font-size: 1.5em;
  color: #0070d2;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpandCollapse > :nth-of-type(2) {
  font-size: 1.3em;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpand {
  white-space: nowrap;
}
#sbLineEditor .sbMultiSegment .sbTable .sbExpand i {
  cursor: pointer;
  font-size: 14px;
  color: #0070d2;
  position: relative;
  top: 2px;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > tr.expanded > td {
  border-bottom: 0;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > .sbDetail > td {
  height: 30px;
  background-color: #f4f6f9;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > .sbDetail:not(.lastDetailRow) > td {
  border-bottom: 0;
}
#sbLineEditor .sbMultiSegment .sbTable > tbody > .sbDetail > td:nth-child(2) {
  text-align: right;
  padding-right: 40px;
}
#sbLineEditor .sbMultiSegment .sbTable > tfoot > tr > td:first-of-type {
  text-align: right;
}
#sbLineEditor .sbMultiSegment .sbTable > tfoot > tr > td:last-of-type {
  padding-right: 15px;
}
#sbLineEditor .sbStandard {
  padding-top: 40px;
}
#sbLineEditor .sbStandard.sbEmptyTable {
  padding-top: 0;
}
#sbLineEditor .sbStandard > h2 {
  padding-left: 15px;
}
#sbLineEditor .sbMultiSegment {
  padding-top: 15px;
}
#sbLineEditor .sbMultiSegment.sbEmptyTable {
  padding-top: 0;
}
#sbLineEditor .sbMultiSegment .sbSegmentedTableHeader {
  overflow: auto;
}
#sbLineEditor .sbMultiSegment .sbSegmentedTableHeader > h2 {
  padding-left: 15px;
}
#sbLineEditor .sbMultiSegment .sbDimensionHeader {
  margin: 0 15px;
  clear: both;
}
#sbLineEditor .sbMultiSegment .sbDimensionHeader > h2,
#sbLineEditor .sbMultiSegment .sbDimensionHeader i {
  float: left;
}
#sbLineEditor .sbMultiSegment .sbDimensionHeader i {
  font-size: 12px;
  color: #0070d2;
  padding: 5px 0 0 5px;
  cursor: pointer;
}
#sbLineEditor .sbTooltip > .sbTooltipContent {
  display: none;
}
#sbLineEditor .sbMDQRight {
  float: right;
}
#sbLineEditor .sbMDQRight > .sbTooltip {
  width: 1%;
}
#sbLineEditor .sbGroupDragHandle {
  cursor: move;
}
#sbLineEditor .sbDraggedLine,
#sbLineEditor .sbDraggedDimension,
#sbLineEditor .sbDraggedSegment,
#sbLineEditor .sbDraggedGroup {
  color: #0070D2;
  font-size: 14px;
}
#sbLineEditor .sbDropRowHover {
  background: #F4F6F9;
}
#sbLineEditor .sbEmptyTableHover {
  padding-bottom: 22px;
}
#sbLineEditor .sbEmptyTableHover,
#sbLineEditor .sbEmptyGroupHover {
  border: 2px solid #0070d2;
  border-radius: 4px;
}
#sbLineEditor .sbGroup.sbGrouped.sbDropGroupHover {
  border: 3px solid #0070d2;
  border-radius: 4px;
}
#sbLineEditor a.sbDropDimensionHover {
  color: #fff;
  cursor: move;
  border-radius: 4px;
  background-color: #ffffff;
}
#sbLineEditor .sbPages {
  text-align: center;
  padding: 0;
  background: #fff;
}
#sbLineEditor .sbPages .sbBtn {
  float: none;
  display: inline-block;
}
#sbLineEditor .sbPages .sbDisplayedPage {
  color: #0070D2;
}
#sbLineEditor .sbDropPageHover {
  color: #fff;
  background-color: #0070d2;
}
#sbLineEditor th > .multiSegmentArrow {
  font-size: 1.2em !important;
}
#sbLineEditor th > .multiSegmentArrow:hover {
  cursor: pointer;
}
#sbLineEditor #sbTiersModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 80%;
}
#sbLineEditor #sbTiersModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbLineEditor #sbTiersModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbLineEditor #sbTiersModal > header > * {
  vertical-align: middle;
}
#sbLineEditor #sbTiersModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbLineEditor #sbTiersModal > header > h3 {
  color: #16325c;
}
#sbLineEditor #sbTiersModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbLineEditor #sbTiersModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbLineEditor #sbTiersModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbLineEditor #sbTiersModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbLineEditor #sbTiersModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer {
  padding: 15px;
  text-align: center;
  min-height: 100px;
  max-height: 400px;
  overflow: auto;
}
#sbLineEditor #sbTiersModal .sbModalContentContainer input {
  text-align: left;
}
#sbLineEditor #sbTiersModal .dataCell {
  text-align: left;
}
#sbLineEditor #sbTiersModal #revertTierIcon {
  font-size: 14px;
}
#sbLineEditor #sbTiersModal #revertIconContainer {
  padding: 8px;
  margin-left: 16px;
  background-color: #fff;
}
#sbLineEditor #sbTiersModal #discountUnitSelect {
  margin-left: 10px;
  padding-left: 15px;
}
#sbLineEditor #sbTiersModal #discountScheduleName {
  padding-left: 30px;
}
#sbLineEditor #sbTiersModal #discountScheduleName input {
  min-width: 300px;
  margin-left: 10px;
  text-align: left;
  padding-left: 10px;
}
#sbLineEditor #sbTiersModal .sf-icon-error {
  color: #c00 !important;
}
#sbLineEditor #sbTiersModal #deleteAllCheckbox {
  text-align: center;
}
#sbLineEditor #sbTiersModal #discountUnitSelect {
  padding-right: 20px;
}
#sbLineEditor #sbTiersModal #errorMessage {
  text-align: left;
}
#sbLineEditor #sbTiersModal .hideInputBorders input {
  border: none;
  background: #fff;
}
#sbLineEditor #sbTiersModal .discountScheduleRow {
  text-align: left;
}
#sbLineEditor #sbTiersModal .revertButton {
  display: inline-block;
  border: 1px solid #d8dde6;
  border-radius: 4px;
  color: #0070d2;
  position: relative;
  cursor: pointer;
}
#sbLineEditor #sbTiersModal .discountScheduleHeader {
  text-align: left;
}
#sbLineEditor #sbTiersModal .addBottomBorder {
  border-bottom: 1px solid #d8dde6;
  text-align: center;
}
#sbLineEditor #sbTiersModal .discountScheduleLoader {
  margin-left: auto;
  margin-right: auto;
  margin-top: 20px;
}
#editDescriptionContainer .sbLineEditorDescriptionEditFooter {
  margin-top: 16px;
}
.removeBoxShadow {
  box-shadow: none;
}
.addBoxShadow {
  box-shadow: 0 0 0 15px #D1D4D8;
}
.hidden {
  display: none;
}
.sbLineEditorTooltip {
  padding: 12px;
}
.sbLineEditorTooltip table td {
  padding: 3px 2px;
}
.sbLineEditorTooltip table td:nth-child(2) {
  text-align: right;
}
.sbBtnTooltip {
  padding: 3px;
  background-color: #ffffff;
  color: #16325C;
  -webkit-box-shadow: 1px 1px 11px #D1D4D8;
  -moz-box-shadow: 1px 1px 11px #D1D4D8;
  box-shadow: 1px 1px 11px #D1D4D8;
}
#sbNewRelatedContent #sbNewRelatedContentOptions {
  margin: 0;
}
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset {
  border: 0;
  padding: 5px;
}
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset > label {
  margin-right: 10px;
  font-size: 14px;
  display: inline-block;
  width: 175px;
  text-align: right;
}
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset > input,
#sbNewRelatedContent #sbNewRelatedContentOptions fieldset select {
  width: 200px;
}
#sbNewRelatedContent .sbPageBlockSection {
  background: none;
  border: none;
}
#sbProductConfigurator .sbConfigProductName {
  margin: 15px 0 0 15px;
  display: block;
}
#sbProductConfigurator .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbProductConfigurator .sbPageTitle .sbPageTitleLeft .sf-icon-custom_apps {
  background-color: #8199af;
}
#sbProductConfigurator .sbPageTitle .sbButtons {
  float: right;
}
#sbProductConfigurator .sbPageTitle .sbTools {
  margin-right: 10px;
  padding: 7px 0;
  font-size: 10px;
  float: right;
  transition: all 0.25s ease-in;
}
#sbProductConfigurator .sbPageTitle .sbTools > .sbTool {
  padding: 8px;
}
#sbProductConfigurator .sbPageTitle .sbToolSeparator {
  border-right: #d0d0d0;
  display: inline-block;
  height: 1px;
  width: 10px;
  float: left;
}
#sbProductConfigurator .sbPageTitle .sbBtn:disabled {
  color: #888888;
  cursor: default;
}
#sbProductConfigurator .sbPageTitle .sbBtn.sbAddOption {
  margin: 16px;
}
#sbProductConfigurator .sbFeatureIcon {
  color: #0070d2;
  font-size: 30px;
}
#sbProductConfigurator .sbAddOptionContainer .sbAddOption {
  border: 0;
  margin: 4px 0 4px 0;
}
#sbProductConfigurator .sbAddOptionContainer .sbAddOption:hover {
  background: none;
  color: #16325c;
  cursor: pointer;
}
#sbProductConfigurator header {
  padding: 15px 15px;
}
#sbProductConfigurator header.sbSection {
  border-bottom: 1px solid #d0d0d0;
  background: #f4f6f9;
}
#sbProductConfigurator header.sbFooter {
  margin: 0;
  border-top: #d0d0d0;
  background: #f4f6f9;
}
#sbProductConfigurator header.optionLookupMode {
  border: none;
  background: none;
}
#sbProductConfigurator header .sbTitleContainer {
  display: inline-block;
  padding-right: 50px;
  padding-top: 5px;
  vertical-align: top;
}
#sbProductConfigurator header .sbTitleContainer > .sbFeatureInstructions {
  padding: 10px 0 0 0;
  font-size: 14px;
}
#sbProductConfigurator header .sbFeatureAdditionalInstructions {
  display: inline;
  float: right;
  font-size: 14px;
  padding-top: 3px;
}
#sbProductConfigurator .featureContent {
  font-size: 10px;
}
#sbProductConfigurator .sbTopConfigurationAttributes,
#sbProductConfigurator .sbBottomConfigurationAttributes {
  font-size: 14px;
  padding-top: 10px;
}
#sbProductConfigurator .sbTopConfigurationAttributes.sbPageBlockSection,
#sbProductConfigurator .sbBottomConfigurationAttributes.sbPageBlockSection {
  border: 0 ;
}
#sbProductConfigurator .sbTopConfigurationAttributes.sbPageBlockSection.sbBottom,
#sbProductConfigurator .sbBottomConfigurationAttributes.sbPageBlockSection.sbBottom {
  border-top: 1px solid #d0d0d0;
  padding-top: 30px;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbConfigAttributeColumn,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbConfigAttributeColumn {
  vertical-align: top;
}
#sbProductConfigurator .sbTopConfigurationAttributes label,
#sbProductConfigurator .sbBottomConfigurationAttributes label {
  padding: 5px;
}
#sbProductConfigurator .sbTopConfigurationAttributes td,
#sbProductConfigurator .sbBottomConfigurationAttributes td {
  vertical-align: middle;
}
#sbProductConfigurator .sbTopConfigurationAttributes input,
#sbProductConfigurator .sbBottomConfigurationAttributes input {
  margin-right: 30px;
}
#sbProductConfigurator .sbTopConfigurationAttributes input.hasDatepicker,
#sbProductConfigurator .sbBottomConfigurationAttributes input.hasDatepicker {
  width: 45%;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbLabelCol,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbLabelCol {
  padding-right: 10px;
  text-align: right;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbDataCol,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbDataCol {
  padding: 6px 0;
  text-align: left;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbDataCol > div > div,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbDataCol > div > div {
  padding-left: 5px;
}
#sbProductConfigurator .sbTopConfigurationAttributes .sbDataCol > div > .requiredConfigurationAttribute,
#sbProductConfigurator .sbBottomConfigurationAttributes .sbDataCol > div > .requiredConfigurationAttribute {
  border-left: #c00 solid;
  padding-left: 2px;
}
#sbProductConfigurator .requiresConfiguration {
  border-left: #c00 solid;
}
#sbProductConfigurator .center {
  width: 100%;
  text-align: center;
  display: inline-block;
}
#sbProductConfigurator .sbSelectionColumn {
  width: 1%;
  cursor: pointer;
  white-space: nowrap;
  text-align: left;
}
#sbProductConfigurator .sbOptionsFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
  top: 91px;
}
#sbProductConfigurator .sbOptionsFilter.open {
  right: 0px;
  display: block;
}
#sbProductConfigurator .sbOptionsFilter > a {
  text-align: right;
  font-size: 14px;
}
#sbProductConfigurator .sbOptionsFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
#sbProductConfigurator .sbOptionsFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
#sbProductConfigurator .sbOptionsFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
#sbProductConfigurator .sbOptionsFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
#sbProductConfigurator .sbOptionsFilter fieldset input,
#sbProductConfigurator .sbOptionsFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
#sbProductConfigurator .sbOptionsFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
#sbProductConfigurator .sbOptionsFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
#sbProductConfigurator .sbOptionsFilter input {
  display: inline;
}
#sbProductConfigurator .sbOptionsFilter div > a {
  font-size: 14px;
}
#sbProductConfigurator .sbAddOptionsFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
  top: 91px;
}
#sbProductConfigurator .sbAddOptionsFilter.open {
  right: 0px;
  display: block;
}
#sbProductConfigurator .sbAddOptionsFilter > a {
  text-align: right;
  font-size: 14px;
}
#sbProductConfigurator .sbAddOptionsFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
#sbProductConfigurator .sbAddOptionsFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
#sbProductConfigurator .sbAddOptionsFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
#sbProductConfigurator .sbAddOptionsFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
#sbProductConfigurator .sbAddOptionsFilter fieldset input,
#sbProductConfigurator .sbAddOptionsFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
#sbProductConfigurator .sbAddOptionsFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
#sbProductConfigurator .sbAddOptionsFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
#sbProductConfigurator .sbAddOptionsFilter input {
  display: inline;
}
#sbProductConfigurator .sbAddOptionsFilter div > a {
  font-size: 14px;
}
#sbProductConfigurator .sbResults {
  margin: 14px 0 -8px 0;
  font-size: 14px;
}
#sbProductConfigurator .sbPageBlockSection {
  background: #ffffff;
  padding: 0;
}
#sbProductConfigurator .sbGroups {
  font-size: 14px;
  text-align: center;
  margin: 18px 15px;
  text-transform: uppercase;
  border-bottom: 1px solid #d0d0d0;
}
#sbProductConfigurator .sbGroups > a,
#sbProductConfigurator .sbGroups span {
  color: inherit;
  padding: 6px 16px;
  display: inline-block;
}
#sbProductConfigurator .sbGroups > a.selected,
#sbProductConfigurator .sbGroups span.selected {
  border-bottom: 2px solid #166bbf;
}
#sbProductConfigurator .sbGroups > a:hover,
#sbProductConfigurator .sbGroups span:hover {
  border-bottom: 2px solid #166bbf;
}
#sbProductConfigurator .sbTable {
  margin-top: 5px;
}
#sbProductConfigurator .sbTable > thead > tr > th:nth-child(2),
#sbProductConfigurator .sbTable > tbody > tr > td:nth-child(2) {
  width: 60px;
}
#sbProductConfigurator .sbTable > thead > tr > th {
  padding-right: 12px;
  padding-left: 12px;
}
#sbProductConfigurator .sbTable > tbody > tr > td {
  height: 49px;
  vertical-align: middle;
  padding: 0 12px;
}
#sbProductConfigurator .sbTable > tbody > tr > td [class^=sb-icon] {
  font-size: 12px;
  color: #888;
}
#sbProductConfigurator .sbTable > tbody > tr > td.right {
  text-align: right;
}
#sbProductConfigurator .sbTable > tbody > tr > td.sbQuantityCell {
  width: 75px;
  text-align: center;
}
#sbProductConfigurator .sbTable > tbody > tr > td.sbQuantityCell input {
  width: 100px;
  text-align: center;
  font-size: 14px;
}
#sbProductConfigurator .sbTable .sbCurrencyCell {
  text-align: right;
}
#sbProductConfigurator .sbTable .sbCurrencyCell input {
  text-align: right;
}
#sbProductConfigurator .sbTable > tbody tr:last-child > td {
  border-bottom: none;
}
#sbProductConfigurator .wizardConfigurator > table > tbody > tr:hover {
  background: #fff;
}
#sbProductConfigurator .sbLoadMore {
  position: absolute;
  height: 65px;
  top: 94%;
  width: 100%;
  text-align: center;
  font-size: 15px;
  padding-top: 15px;
  background: #ffffff;
  display: none;
}
#sbProductConfigurator .sbLoadMore.sbShowLoading {
  display: inline-block;
}
#sbProductConfigurator .sf-icon-warning {
  color: #5876a3;
  font-size: 20px;
}
#sbProductSearch .sbTable {
  font-size: 10px;
}
#sbProductSearch .sbTable > thead > tr > th:first-of-type,
#sbProductSearch .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
#sbProductSearch .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbProductSearch .sbTools {
  float: right;
}
#sbProductSearch .sbPageBlockSection {
  background: none;
  margin: 0;
  padding: 0;
}
#sbProductSearch .sbPageTitle .sbTools {
  margin-right: 10px;
}
#sbProductSearch .sbPageTitle .sbTools > .sbTool {
  background: #ffffff;
  padding: 7px;
}
#sbProductSearch .sbTable > thead > tr > th:first-of-type,
#sbProductSearch .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
  text-align: left;
}
#sbProductSearch .sbTable .sbSelectionHeader {
  width: 1%;
}
#sbProductSearch .sbTable tbody.close > .sbGroupRow {
  display: none;
}
#sbProductSearch .sbTable tbody .sbGroupName {
  text-align: left;
  font-size: 14px;
  font-weight: bold;
}
#sbProductSearch .sbTable tbody .sbGroupNameRow {
  background-color: #f4f6f9;
  cursor: pointer;
}
#sbProductSearch .sbTable tbody .sbGroupNameRow i {
  font-size: 17.5px;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td {
  border-bottom: none;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages {
  font-size: 0.9em;
  margin-top: 10px;
  text-align: center;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons {
  vertical-align: middle;
  background-color: #ffffff;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn {
  padding-top: 6px;
  color: #0070d2;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn.sb-icon-left-dir,
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn.sb-icon-right-dir {
  font-size: 1.7em;
  padding-top: 3px;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages > .sbButtons > .sbBtn.disabled {
  background-color: #ffffff;
  color: #bebebe;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages .sbPageSelector {
  padding: 0 10px;
  display: inline-block;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages > td .sbPages .sbPageSelector > input {
  width: 45px;
  text-align: center;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages:hover {
  background-color: #F4F6F9;
}
#sbProductSearch .sbTable tfoot > tr.sbProductPages:hover > td .sbPages > .sbButtons {
  background-color: #F4F6F9;
}
.sbProductFilter,
#sbGuidedModal.sbGuided {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
}
.sbProductFilter.open,
#sbGuidedModal.sbGuided.open {
  right: 0px;
  display: block;
}
.sbProductFilter > a,
#sbGuidedModal.sbGuided > a {
  text-align: right;
  font-size: 14px;
}
.sbProductFilter > header,
#sbGuidedModal.sbGuided > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbProductFilter > header > .sf-icon-close,
#sbGuidedModal.sbGuided > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbProductFilter fieldset,
#sbGuidedModal.sbGuided fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbProductFilter fieldset > label,
#sbGuidedModal.sbGuided fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbProductFilter fieldset input,
#sbGuidedModal.sbGuided fieldset input,
.sbProductFilter fieldset select,
#sbGuidedModal.sbGuided fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbProductFilter .sbButtons,
#sbGuidedModal.sbGuided .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbProductFilter .sbButtons .clearFieldsLink,
#sbGuidedModal.sbGuided .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
.sbProductFilter div > a,
#sbGuidedModal.sbGuided div > a {
  text-align: right;
  display: flex;
  font-size: 14px;
}
.sbProductFilter fieldset > span > input[type=checkbox],
#sbGuidedModal.sbGuided fieldset > span > input[type=checkbox] {
  display: none;
}
.sbProductFilter label > span > input[type=checkbox],
#sbGuidedModal.sbGuided label > span > input[type=checkbox] {
  vertical-align: middle;
}
.sbProducts {
  transition: .02s;
}
#sbGuidedMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
#sbGuidedMask.close {
  display: none;
}
#sbGuidedModal.sbGuidedModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  max-width: 480px;
}
#sbGuidedModal.sbGuidedModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbGuidedModal.sbGuidedModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbGuidedModal.sbGuidedModal > header > * {
  vertical-align: middle;
}
#sbGuidedModal.sbGuidedModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbGuidedModal.sbGuidedModal > header > h3 {
  color: #16325c;
}
#sbGuidedModal.sbGuidedModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbGuidedModal.sbGuidedModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbGuidedModal.sbGuidedModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbGuidedModal.sbGuidedModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbGuidedModal.sbGuidedModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbGuidedModal.sbGuidedModal.close {
  display: none;
}
#sbGuidedModal.sbGuidedModal > .sbFieldCon {
  text-align: left;
  overflow: auto;
}
#sbGuidedModal.sbGuidedModal fieldset {
  padding: 10px;
  border: 0;
  font-size: 1.4em;
}
#sbGuidedModal.sbGuidedModal fieldset > label {
  font-size: 10px;
  display: inline-block;
  padding: 0 0 5px 7px;
  vertical-align: middle;
}
#sbGuidedModal.sbGuidedModal fieldset > span {
  display: block;
}
#sbGuidedModal.sbGuidedModal fieldset > span > input[type=checkbox] {
  display: none;
}
#sbGuidedModal.sbGuidedModal fieldset input,
#sbGuidedModal.sbGuidedModal fieldset select {
  font-size: inherit !important;
  margin-left: 6px;
  vertical-align: middle;
  min-width: 100px;
}
#sbGuidedModal.sbGuidedModal fieldset > *[class^=sb-icon] {
  color: #888;
}
div.chatterFollow {
  white-space: nowrap;
}
.chatterFollow a {
  text-decoration: none;
  color: #000000;
  cursor: pointer;
}
.chatterFollow .followIcon {
  background-image: url(/img/feeds/follow_sprite.png);
  background-repeat: no-repeat;
  background-position: 0 0;
  width: auto;
  height: 20px;
  margin-top: 7px;
  margin-left: 3px;
}
.chatterFollow .checkIcon {
  background-image: url(/img/feeds/follow_sprite.png);
  background-repeat: no-repeat;
  background-position: 0 -27px;
  width: auto;
  height: 20px;
  margin-top: 7px;
  margin-left: 3px;
}
.chatterFollow .unfollowIcon {
  background-image: url(/img/feeds/follow_sprite.png);
  background-repeat: no-repeat;
  background-position: 0 -54px;
  width: auto;
  height: 20px;
  margin-top: 7px;
  margin-left: 3px;
}
.chatterFollow .hion {
  background-position: 0 -75px;
}
#sbSubscriptionSearch .sbTable {
  font-size: 10px;
}
#sbSubscriptionSearch .sbTable > thead > tr > th:first-of-type,
#sbSubscriptionSearch .sbTable > tbody > tr > td:first-of-type {
  text-align: center;
}
#sbSubscriptionSearch .sbTable > tbody > tr > td {
  vertical-align: middle;
}
#sbSubscriptionSearch .sbTools {
  float: right;
}
#sbSubscriptionSearch .sbPageTitle.squeezed .sbTools {
  padding: 0;
}
#sbSubscriptionSearch .sbPageTitle .sbTools {
  margin-right: 10px;
  padding: 7px 0;
}
#sbSubscriptionSearch .sbPageTitle .sbTools > .sbTool {
  padding: 8px;
}
.sbSubscriptionFilter {
  position: absolute;
  top: 107px;
  max-width: 500px;
  bottom: 0;
  background: #ffffff;
  border-left: 1px solid #D8DDE6;
  box-shadow: -3px 0px 20px -5px #aaa;
  overflow: auto;
  display: none;
  padding-top: 10px;
}
.sbSubscriptionFilter.open {
  right: 0px;
  display: block;
}
.sbSubscriptionFilter > a {
  text-align: right;
  font-size: 14px;
}
.sbSubscriptionFilter > header {
  padding: 0 20px;
  line-height: 4em;
}
.sbSubscriptionFilter > header > .sf-icon-close {
  float: right;
  cursor: pointer;
  line-height: 4em;
}
.sbSubscriptionFilter fieldset {
  border: 0;
  padding: 14px 18px;
  font-size: 14px;
}
.sbSubscriptionFilter fieldset > label {
  margin: 0 3px 3px 0;
  max-width: 120px;
  display: block;
}
.sbSubscriptionFilter fieldset input,
.sbSubscriptionFilter fieldset select {
  display: inline;
  font-size: inherit !important;
  min-width: 138px;
}
.sbSubscriptionFilter .sbButtons {
  background: #ffffff;
  padding: 10px 0 0 18px;
}
.sbSubscriptionFilter .sbButtons .clearFieldsLink {
  padding: 10px;
  display: inline-block;
}
.sbSubscriptionFilter input {
  display: inline;
}
.sbSubscriptionFilter div > a {
  text-align: right;
  display: flex;
  font-size: 14px;
}
#sbCloneRelated,
#sbRefreshPrices,
#sbPreviewApprovals,
#sbListApprovals {
  background: #fff;
  color: #16325C;
  text-align: center;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
}
#sbCloneRelated .sbPageTitle,
#sbRefreshPrices .sbPageTitle,
#sbPreviewApprovals .sbPageTitle,
#sbListApprovals .sbPageTitle {
  text-align: left;
}
#sbCloneRelated .sbPageTitle h1,
#sbRefreshPrices .sbPageTitle h1,
#sbPreviewApprovals .sbPageTitle h1,
#sbListApprovals .sbPageTitle h1 {
  font-size: 20px;
  font-weight: 300;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
  color: #16325C;
}
#sbCloneRelated .sbPageTitle h2,
#sbRefreshPrices .sbPageTitle h2,
#sbPreviewApprovals .sbPageTitle h2,
#sbListApprovals .sbPageTitle h2 {
  font-size: 12px;
  color: #16325C;
}
#sbCloneRelated .sbPageTitle .sf-icon-copy:before,
#sbRefreshPrices .sbPageTitle .sf-icon-copy:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-copy:before,
#sbListApprovals .sbPageTitle .sf-icon-copy:before,
#sbCloneRelated .sbPageTitle .sf-icon-refresh:before,
#sbRefreshPrices .sbPageTitle .sf-icon-refresh:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-refresh:before,
#sbListApprovals .sbPageTitle .sf-icon-refresh:before,
#sbCloneRelated .sbPageTitle .sf-icon-approval:before,
#sbRefreshPrices .sbPageTitle .sf-icon-approval:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-approval:before,
#sbListApprovals .sbPageTitle .sf-icon-approval:before {
  margin-top: 10px;
  position: inherit;
}
#sbCloneRelated .sbPageTitle .sf-icon-post:before,
#sbRefreshPrices .sbPageTitle .sf-icon-post:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-post:before,
#sbListApprovals .sbPageTitle .sf-icon-post:before {
  position: inherit;
}
#sbCloneRelated .sbPageTitle .sf-icon-approval:before,
#sbRefreshPrices .sbPageTitle .sf-icon-approval:before,
#sbPreviewApprovals .sbPageTitle .sf-icon-approval:before,
#sbListApprovals .sbPageTitle .sf-icon-approval:before {
  margin-top: 0px;
}
#sbCloneRelated .sbPageTitle .resize,
#sbRefreshPrices .sbPageTitle .resize,
#sbPreviewApprovals .sbPageTitle .resize,
#sbListApprovals .sbPageTitle .resize {
  padding: 2px 10px;
}
#sbCloneRelated .message,
#sbRefreshPrices .message,
#sbPreviewApprovals .message,
#sbListApprovals .message {
  padding: 10px;
  margin: 18px 24px;
}
#sbCloneRelated .message .messageText,
#sbRefreshPrices .message .messageText,
#sbPreviewApprovals .message .messageText,
#sbListApprovals .message .messageText {
  font-size: 14px;
}
#sbCloneRelated .message .messageText h4,
#sbRefreshPrices .message .messageText h4,
#sbPreviewApprovals .message .messageText h4,
#sbListApprovals .message .messageText h4 {
  padding: 0 4px;
  display: inline-block;
  font-size: 10px;
  font-weight: 300;
}
#sbCloneRelated .sbBtns,
#sbRefreshPrices .sbBtns,
#sbPreviewApprovals .sbBtns,
#sbListApprovals .sbBtns {
  font-size: 9px;
  border-radius: 0;
  vertical-align: top;
  float: right;
}
#sbCloneRelated .sbBtns .sbBtn,
#sbRefreshPrices .sbBtns .sbBtn,
#sbPreviewApprovals .sbBtns .sbBtn,
#sbListApprovals .sbBtns .sbBtn {
  border-radius: 0;
}
#sbCloneRelated .sbBtns .sbBtn:first-of-type,
#sbRefreshPrices .sbBtns .sbBtn:first-of-type,
#sbPreviewApprovals .sbBtns .sbBtn:first-of-type,
#sbListApprovals .sbBtns .sbBtn:first-of-type {
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
#sbCloneRelated .sbBtns .sbBtn:last-of-type,
#sbRefreshPrices .sbBtns .sbBtn:last-of-type,
#sbPreviewApprovals .sbBtns .sbBtn:last-of-type,
#sbListApprovals .sbBtns .sbBtn:last-of-type {
  border-left: 0;
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
#sbCloneRelated .sbGroup,
#sbRefreshPrices .sbGroup,
#sbPreviewApprovals .sbGroup,
#sbListApprovals .sbGroup {
  margin: 15px 15px;
  border: 1px solid #d0d0d0;
  border-radius: 3px;
}
#sbCloneRelated .sbGroup > header,
#sbRefreshPrices .sbGroup > header,
#sbPreviewApprovals .sbGroup > header,
#sbListApprovals .sbGroup > header {
  margin: 0;
  border: 0;
  padding: 10px 15px 5px;
  border-bottom: 1px solid #d0d0d0;
}
#sbCloneRelated .sbGroup .sbPageBlockSection,
#sbRefreshPrices .sbGroup .sbPageBlockSection,
#sbPreviewApprovals .sbGroup .sbPageBlockSection,
#sbListApprovals .sbGroup .sbPageBlockSection {
  padding-bottom: 6px;
  text-align: left;
}
#sbCloneRelated .sbGroup .sbPageBlockSection > h3,
#sbRefreshPrices .sbGroup .sbPageBlockSection > h3,
#sbPreviewApprovals .sbGroup .sbPageBlockSection > h3,
#sbListApprovals .sbGroup .sbPageBlockSection > h3 {
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
  font-weight: 300;
}
#sbCloneRelated .toggleButton,
#sbRefreshPrices .toggleButton,
#sbPreviewApprovals .toggleButton,
#sbListApprovals .toggleButton {
  float: right;
}
#sbCloneRelated .tableContainer,
#sbRefreshPrices .tableContainer,
#sbPreviewApprovals .tableContainer,
#sbListApprovals .tableContainer {
  display: none;
}
#sbCloneRelated .sbTable .rfHead,
#sbRefreshPrices .sbTable .rfHead,
#sbPreviewApprovals .sbTable .rfHead,
#sbListApprovals .sbTable .rfHead {
  background: #F4F6F9;
}
#sbCloneRelated .sbTable > thead > tr > th:first-of-type,
#sbRefreshPrices .sbTable > thead > tr > th:first-of-type,
#sbPreviewApprovals .sbTable > thead > tr > th:first-of-type,
#sbListApprovals .sbTable > thead > tr > th:first-of-type,
#sbCloneRelated .sbTable > tbody > tr > td:first-of-type,
#sbRefreshPrices .sbTable > tbody > tr > td:first-of-type,
#sbPreviewApprovals .sbTable > tbody > tr > td:first-of-type,
#sbListApprovals .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
}
#sbCloneRelated .sbTable > thead > tr > th:last-of-type,
#sbRefreshPrices .sbTable > thead > tr > th:last-of-type,
#sbPreviewApprovals .sbTable > thead > tr > th:last-of-type,
#sbListApprovals .sbTable > thead > tr > th:last-of-type,
#sbCloneRelated .sbTable > tbody > tr > td:last-of-type,
#sbRefreshPrices .sbTable > tbody > tr > td:last-of-type,
#sbPreviewApprovals .sbTable > tbody > tr > td:last-of-type,
#sbListApprovals .sbTable > tbody > tr > td:last-of-type {
  padding-right: 15px;
}
#sbCloneRelated .sbTable > tbody > tr:last-of-type > td,
#sbRefreshPrices .sbTable > tbody > tr:last-of-type > td,
#sbPreviewApprovals .sbTable > tbody > tr:last-of-type > td,
#sbListApprovals .sbTable > tbody > tr:last-of-type > td {
  border-bottom: none;
}
#sbCloneRelated .sbTable > thead > tr > th,
#sbRefreshPrices .sbTable > thead > tr > th,
#sbPreviewApprovals .sbTable > thead > tr > th,
#sbListApprovals .sbTable > thead > tr > th {
  height: 24.5px;
}
#sbCloneRelated .sbTable > tbody > tr > td,
#sbRefreshPrices .sbTable > tbody > tr > td,
#sbPreviewApprovals .sbTable > tbody > tr > td,
#sbListApprovals .sbTable > tbody > tr > td {
  padding: 4.9px 9.8px;
  height: 24.5px;
  vertical-align: middle;
  text-align: left;
}
#sbCloneRelated .sbTable > tfoot > tr > td,
#sbRefreshPrices .sbTable > tfoot > tr > td,
#sbPreviewApprovals .sbTable > tfoot > tr > td,
#sbListApprovals .sbTable > tfoot > tr > td {
  text-align: left;
  padding-top: 4.9px;
  padding-bottom: 4.9px;
  padding-left: 15px;
  height: 19.6px;
}
#sbCloneRelated .sbTable tbody > tr:hover,
#sbRefreshPrices .sbTable tbody > tr:hover,
#sbPreviewApprovals .sbTable tbody > tr:hover,
#sbListApprovals .sbTable tbody > tr:hover {
  background: none;
}
#sbFavoritesManager .sbPageTitle .sbTools {
  margin-right: 10px;
}
#sbFavoritesManager .sbPageTitle .sbTools > .sbTool {
  background: #ffffff;
  padding: 7px;
}
#sbFavoritesManager .topMsg {
  text-align: center;
  display: block;
  padding: 32px;
}
#sbFavoritesManager .botMsg {
  text-align: center;
  display: block;
}
#sbFavoritesManager .sbTable > thead > tr > th:first-of-type,
#sbFavoritesManager .sbTable > tbody > tr > td:first-of-type {
  padding-left: 15px;
  text-align: left;
}
#sbFavoritesManager .sbTable .sbSelectionHeader {
  width: 1%;
}
#sbFavoritesManager .sbTable .sbFavoriteHeader {
  width: 160px;
}
#sbFavoritesManager .sbTable .sbDescription {
  width: 50%;
}
#sbFavoritesManager .sbTable tbody tr td {
  vertical-align: middle;
}
#sbFavoritesManager .sbTable tbody tr td i {
  color: #0070D2;
}
#sbFavoritesManager .sbTable tbody tr td i:hover {
  color: #16325C;
  cursor: pointer;
}
#sbFavoritesManager #sbFavoritesManagerMask {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #A8B7C7;
  opacity: 0.8;
  z-index: 1000;
}
#sbFavoritesManager #sbFavoritesManagerMask.close {
  display: none;
}
#sbFavoritesManager #sbFavoritesManagerModal {
  background-color: #ffffff;
  border-radius: 4px;
  top: 160px;
  position: fixed;
  left: 0;
  right: 0;
  margin: 0 auto;
  min-height: 200px;
  z-index: 1001;
  color: #16325C;
  text-align: center;
  min-height: 160px;
  max-width: 400px;
}
#sbFavoritesManager #sbFavoritesManagerModal > header {
  border-bottom: 2px solid #D8DDE6;
  padding: 24px 16px;
  font-size: 10px;
  color: #16325c;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > i {
  color: #16325c;
  font-size: 20px;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > * {
  vertical-align: middle;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > h2 {
  margin: 0 0 0 6px;
  display: inline-block;
  font-size: 24px;
  color: #16325c;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > h3 {
  color: #16325c;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > .sf-icon-close {
  font-size: 30px;
  position: absolute;
  top: -50px;
  right: 0px;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > .sf-icon-close:hover {
  cursor: pointer;
}
#sbFavoritesManager #sbFavoritesManagerModal > header > .sf-icon-close:before {
  color: #fff;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer {
  overflow: auto;
  text-align: left;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer i[class^=sf-icon] {
  font-size: 10px;
  color: #0070d2;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer i[class^=sf-icon]:hover {
  color: #16325c;
  cursor: pointer;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer .sbTable {
  margin-bottom: 8px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer .sbTable td {
  border-bottom: 0;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer ul {
  -webkit-padding-end: 40px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter {
  width: 100%;
  border-top: 2px solid #D8DDE6;
  padding: 12px 16px;
  background-color: #f4f6f9;
  text-align: right;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  display: inline-table;
  height: 26px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons {
  float: right;
  padding: 0 0 0 16px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons > .sbBtn {
  padding: 8px 16px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction {
  background-color: #0070d2;
  color: #ffffff;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalFooter > .sbButtons > .sbBtn.sbPrimaryAction:hover {
  background-color: #005fb2;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer ul {
  -webkit-padding-end: 0px;
}
#sbFavoritesManager #sbFavoritesManagerModal .sbModalContentContainer .sbTable .sbActions {
  width: 1%;
  text-align: left;
  white-space: nowrap;
}
#sbFavoritesManager .form-control {
  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  color: #555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 4px;
}
#sbFavoritesManager .sbValidationErrors {
  font-size: 14px;
  padding: 5px 15px;
  display: block;
  text-align: left;
  color: #c00;
}
#sbFavoritesManager .invalid {
  border-color: #c00;
}
#sbFavoritesManager .dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  font-size: 14px;
  text-align: left;
  list-style: none;
  background-color: #fff;
  border: 1px solid rgba(0, 0, 0, 0.15);
  border-radius: 4px;
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  background-clip: padding-box;
}
#sbFavoritesManager .dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 1.42857143;
  color: #333;
  white-space: nowrap;
}
#sbFavoritesManager .dropdown-menu > li > a:hover,
#sbFavoritesManager .dropdown-menu > li > a:focus {
  color: #262626;
  text-decoration: none;
  background-color: #f5f5f5;
}
#sbFavoritesManager .dropdown-menu > .active > a,
#sbFavoritesManager .dropdown-menu > .active > a:hover,
#sbFavoritesManager .dropdown-menu > .active > a:focus {
  color: #fff;
  text-decoration: none;
  background-color: #337ab7;
  outline: 0;
}
#sbBlockPrice {
  background: #fff;
  color: #16325C;
  font-family: 'Salesforce Sans', 'Open Sans', Arial, sans-serif;
  padding-top: 10px;
  padding-bottom: 10px;
}
#sbBlockPrice #sbPriceBookGroup {
  display: inline-block;
}
#sbBlockPrice #sbClonePriceBookGroup {
  display: inline-block;
  padding-left: 100px;
}
#sbBlockPrice .sbPriceBookText {
  padding: 10px;
}
#sbBlockPrice .sbCloneFromPriceBook {
  margin-left: 15px;
  padding-bottom: 4px;
}
#sbBlockPrice .sbPriceBookSelect {
  padding-bottom: 2px;
}

/*# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImZvbnRzLmxlc3MiLCJ0eXBvZ3JhcGh5Lmxlc3MiLCJidXR0b25zLmxlc3MiLCJzZmRjLmxlc3MiLCJkaWFsb2dzLmxlc3MiLCJsYXlvdXQubGVzcyIsImZvcm1zLmxlc3MiLCJtaXhpbnMubGVzcyIsImRhdGVQaWNrZXIubGVzcyIsInRhYmxlcy5sZXNzIiwiZHJvcGRvd25zLmxlc3MiLCJpY29ucy5sZXNzIiwiYmFzZS5sZXNzIiwidmFyaWFibGVzLmxlc3MiLCIuLi8uLi9hZG1pbi9zZXR0aW5ncy9hcHBTZXR0aW5ncy5sZXNzIiwiLi4vLi4vYWRtaW4vc2V0dGluZ3MvdGhlbWVTZXR0aW5ncy5sZXNzIiwiLi4vLi4vYWRtaW4vdHJhbnNsYXRlLmxlc3MiLCIuLi8uLi9hc3NldHMvYXNzZXRMb29rdXAubGVzcyIsIi4uLy4uL2RvY2dlbi9wcmV2aWV3Lmxlc3MiLCIuLi8uLi9xdW90ZXMvaW1wb3J0TGluZXMubGVzcyIsIi4uLy4uL3F1b3Rlcy9saW5lRWRpdG9yLmxlc3MiLCIuLi8uLi9xdW90ZXMvbmV3UmVsYXRlZENvbnRlbnQubGVzcyIsIi4uLy4uL3Byb2R1Y3RzL3Byb2R1Y3RDb25maWd1cmF0b3IubGVzcyIsIi4uLy4uL3Byb2R1Y3RzL3Byb2R1Y3RMb29rdXAubGVzcyIsIi4uLy4uL3N1YnNjcmlwdGlvbnMvc3Vic2NyaXB0aW9uTG9va3VwLmxlc3MiLCIuLi8uLi9jbG9uZS9jbG9uZS5sZXNzIiwiLi4vLi4vZmF2b3JpdGVzL2Zhdm9yaXRlc01hbmFnZXIubGVzcyIsIi4uLy4uL2Jsb2NrUHJpY2UvYmxvY2tQcmljZS5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBYSxpQkFBYjtFQUNBLFNBQVMsMkdBQTJHLE9BQU8sY0FDbEgsMEdBQTBHLE9BQU8sT0FEMUg7RUFFQSxrQkFBQTtFQUNBLGdCQUFBOztBQUVGO0VBQ0UsYUFBYSxpQkFBYjtFQUNBLFNBQVMsNkdBQTZHLE9BQU8sY0FDcEgsNEdBQTRHLE9BQU8s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c0NvbnRlbnQiOlsiQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiBcIlNhbGVzZm9yY2UgU2Fuc1wiO1xuICBzcmM6IHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtTGlnaHQud29mZjJcIikgZm9ybWF0KFwid29mZjJcIiksXG4gICAgICAgdXJsKFwiaHR0cHM6Ly93d3cyLnNmZGNzdGF0aWMuY29tL3N5c3RlbS9zaGFyZWQvY29tbW9uL2Fzc2V0cy9mb250cy9TYWxlc2ZvcmNlU2Fucy9TYWxlc2ZvcmNlU2Fucy1MaWdodC53b2ZmXCIpIGZvcm1hdChcIndvZmZcIik7XG4gIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgZm9udC13ZWlnaHQ6IDMwMDtcbn1cbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogXCJTYWxlc2ZvcmNlIFNhbnNcIjtcbiAgc3JjOiB1cmwoXCJodHRwczovL3d3dzIuc2ZkY3N0YXRpYy5jb20vc3lzdGVtL3NoYXJlZC9jb21tb24vYXNzZXRzL2ZvbnRzL1NhbGVzZm9yY2VTYW5zL1NhbGVzZm9yY2VTYW5zLVJlZ3VsYXIud29mZjJcIikgZm9ybWF0KFwid29mZjJcIiksXG4gICAgICAgdXJsKFwiaHR0cHM6Ly93d3cyLnNmZGNzdGF0aWMuY29tL3N5c3RlbS9zaGFyZWQvY29tbW9uL2Fzc2V0cy9mb250cy9TYWxlc2ZvcmNlU2Fucy9TYWxlc2ZvcmNlU2Fucy1SZWd1bGFyLndvZmZcIikgZm9ybWF0KFwid29mZlwiKTtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xuICBmb250LXdlaWdodDogNDAwO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiBcIlNhbGVzZm9yY2UgU2Fuc1wiO1xuICBzcmM6IHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtSXRhbGljLndvZmYyXCIpIGZvcm1hdChcIndvZmYyXCIpLFxuICAgICAgIHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtSXRhbGljLndvZmZcIikgZm9ybWF0KFwid29mZlwiKTtcbiAgZm9udC1zdHlsZTogaXRhbGljO1xuICBmb250LXdlaWdodDogNDAwO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiBcIlNhbGVzZm9yY2UgU2Fuc1wiO1xuICBzcmM6IHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtQm9sZC53b2ZmMlwiKSBmb3JtYXQoXCJ3b2ZmMlwiKSxcbiAgICAgICB1cmwoXCJodHRwczovL3d3dzIuc2ZkY3N0YXRpYy5jb20vc3lzdGVtL3NoYXJlZC9jb21tb24vYXNzZXRzL2ZvbnRzL1NhbGVzZm9yY2VTYW5zL1NhbGVzZm9yY2VTYW5zLUJvbGQud29mZlwiKSBmb3JtYXQoXCJ3b2ZmXCIpO1xuICBmb250LXN0eWxlOiBub3JtYWw7XG4gIGZvbnQtd2VpZ2h0OiA3MDA7XG59XG5AZm9udC1mYWNlIHtcbiAgZm9udC1mYW1pbHk6IFwiU2FsZXNmb3JjZSBTYW5zXCI7XG4gIHNyYzogdXJsKFwiaHR0cHM6Ly93d3cyLnNmZGNzdGF0aWMuY29tL3N5c3RlbS9zaGFyZWQvY29tbW9uL2Fzc2V0cy9mb250cy9TYWxlc2ZvcmNlU2Fucy9TYWxlc2ZvcmNlU2Fucy1Cb2xkSXRhbGljLndvZmYyXCIpIGZvcm1hdChcIndvZmYyXCIpLFxuICAgICAgIHVybChcImh0dHBzOi8vd3d3Mi5zZmRjc3RhdGljLmNvbS9zeXN0ZW0vc2hhcmVkL2NvbW1vbi9hc3NldHMvZm9udHMvU2FsZXNmb3JjZVNhbnMvU2FsZXNmb3JjZVNhbnMtQm9sZEl0YWxpYy53b2ZmXCIpIGZvcm1hdChcIndvZmZcIik7XG4gIGZvbnQtc3R5bGU6IGl0YWxpYztcbiAgZm9udC13ZWlnaHQ6IDcwMDtcbn1cbiIsIi5zYiB7XG4gIGgxLGgyLGgzLGg0LGg1LGg2IHtcbiAgICBjb2xvcjogQHNiSGVhZGVyRm9udENvbG9yO1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7XG4gICAgZm9udC1mYW1pbHk6IGluaGVyaXQ7XG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIG1hcmdpbjogMDtcbiAgICBwYWRkaW5nOiAwO1xuICB9XG5cbiAgaDEge1xuICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAyLjQ7XG4gIH1cblxuICBoMiB7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuODtcbiAgfVxuXG4gIGgzIHtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS42O1xuICB9XG4gIGg0IHtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS4yO1xuICB9XG5cbiAgaDUge1xuICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gIH1cblxuICBoNiB7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDAuOTtcbiAgfVxuXG4gIC8vIEh5cGVybGlua3MgLSB0aGUgZGVmYXVsdCBzdHlsZVxuICBhLCBhOnZpc2l0ZWQsIGE6aG92ZXIsIGE6YWN0aXZlIHtcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgY29sb3I6IEBzYkFjY2VudEljb25Db2xvcjtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cblxuICAvLyBIeXBlcmxpbmtzIC0gY29sb3IgY2hhbmdlIHdoZW4gaG92ZXJlZFxuICBhOmhvdmVyIHtcbiAgICBjb2xvcjogQHNiQWNjZW50SWNvbkhvdmVyQ29sb3I7XG4gIH1cbn1cbiIsIkBzYkJ0bkJvcmRlclJhZGl1czogNHB4O1xuQHNiQnRuUGFkZGluZzogOHB4IDEycHg7XG5cbi8qXG5CdXR0b25cblxuQSBzdGFuZGFyZCwgc3RhbmRhbG9uZSBidXR0b25cblxuKi9cbi5zYkJ0biB7XG4gIHBhZGRpbmc6IEBzYkJ0blBhZGRpbmc7XG4gIGJhY2tncm91bmQ6IEBzYkdyb3VwQnRuQmdDb2xvcjtcbiAgY29sb3I6IEBzYkdyb3VwQnRuRm9udENvbG9yO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGJvcmRlcjogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gIGJvcmRlci1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNDtcbiAgbWFyZ2luOiAwO1xuICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIGhlaWdodDogMzZweDtcblxuICAmOmZvY3VzIHtcbiAgICBvdXRsaW5lLW9mZnNldDogLTJweDtcbiAgICBvdXRsaW5lLXdpZHRoOiAycHg7XG4gIH1cblxuICAmOmhvdmVyIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JHcm91cEJ0bkhvdmVyQmdDb2xvcjtcbiAgfVxuXG4gICYuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICBib3JkZXI6IDFweCBzb2xpZCBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICBjb2xvcjogQHNiUHJpbWFyeUJ0bkZvbnRDb2xvcjtcbiAgICAmOmhvdmVyIHtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5Ib3ZlckJnQ29sb3I7XG4gICAgfVxuICB9XG5cbiAgJi5zYkVuYWJsZWQge1xuICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgIGJvcmRlci1jb2xvcjogQHNiUHJpbWFyeUJ0bkJnQ29sb3I7XG4gICAgY29sb3I6IEBzYlByaW1hcnlCdG5Gb250Q29sb3I7XG4gICAgJjpob3ZlciB7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuSG92ZXJCZ0NvbG9yO1xuICAgIH1cbiAgfVxufVxuXG4vLyBBIGNvbnRhaW5lci9yb3cgb2YgYnV0dG9ucywgYSBsYSBhIGJ1dHRvbiBcImJhclwiXG4uc2JCdXR0b25zIHtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICBiYWNrZ3JvdW5kOiBAc2JIZWFkZXJCZ0NvbG9yO1xuICBwYWRkaW5nOiA3cHggMCA3cHg7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbn1cblxuLy8gQnV0dG9ucyB3aXRoaW4gYSBidXR0b24gY29udGFpbmVyXG4uc2JCdXR0b25zID4gLnNiQnRuLCAuc2JCdXR0b25zID4gZGl2ID4gLnNiQnRuLFxuLnNiUGFnZUJ1dHRvbnMgPiAuc2JCdG4sIC5zYlBhZ2VCdXR0b25zID4gZGl2ID4gLnNiQnRuIHtcbiAgYm9yZGVyLXRvcDogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICBib3JkZXItcmlnaHQ6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICBib3JkZXItbGVmdDogMDtcbiAgYm9yZGVyLXJhZGl1czogMDtcbiAgZmxvYXQ6IGxlZnQ7IC8vIHRoaXMgcmVtb3ZlcyB3aGl0ZXNwYWNlIGluIGJldHdlZW4gYnV0dG9uc1xuXG4gICYuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICBib3JkZXI6IDFweCBzb2xpZCBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgfVxuXG4gIC8vIEZpcnN0IGJ1dHRvbiB3aXRoaW4gYSBidXR0b24gY29udGFpbmVyXG4gICY6Zmlyc3Qtb2YtdHlwZSB7XG4gICAgYm9yZGVyLWxlZnQ6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgJi5zYlByaW1hcnlBY3Rpb24ge1xuICAgICAgYm9yZGVyLWxlZnQ6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgIH1cbiAgfVxuXG4gIC8vIExhc3QgYnV0dG9uIHdpdGhpbiBhIGJ1dHRvbiBjb250YWluZXJcbiAgJjpsYXN0LW9mLXR5cGUge1xuICAgIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgfVxufVxuXG4vLyBUaGUgY2VudGVyZWQgY29udGFpbmVyIHdpdGhpbiBhIEJ1dHRvbiBjb250YWluZXJcbi5zYkJ1dHRvbnMgPiAuY2VudGVyLFxuLnNiUGFnZUJ1dHRvbnMgPiAuY2VudGVyIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xufVxuXG4vLyBQYWdlIGJ1dHRvbnMgdGFrZSB1cCB0aGUgd2hvbGUgd2lkdGhcbi5zYlBhZ2VCdXR0b25zOmV4dGVuZCggLnNiQnV0dG9ucyApIHtcbiAgd2lkdGg6IDEwMCU7XG4gIGJvcmRlci10b3A6IDFweCBzb2xpZCBAc2JIZWFkZXJCb3JkZXJDb2xvcjtcblxuICAmLmJvdHRvbSB7XG4gICAgd2lkdGg6IGF1dG87XG4gICAgcG9zaXRpb246IGZpeGVkO1xuICAgIGJvdHRvbTogMHB4O1xuICAgIGxlZnQ6IDEwcHg7XG4gICAgcmlnaHQ6IDEwcHg7XG4gICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgZGlzcGxheTogbm9uZTsgLy8gaW5kaXZpZHVhbCBwYWdlcyBzaG91bGQgKGR5bmFtaWNhbGx5KSBzaG93IGlmIG5lZWRlZFxuICB9XG5cbiAgJi5pbmxpbmUge1xuICAgIGJhY2tncm91bmQ6IEBzYkhlYWRlckJnQ29sb3I7XG4gICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgbWFyZ2luLXRvcDogODBweDtcbiAgfVxufVxuXG4uc2JQYWdlVGl0bGUgPiAuc2JQYWdlQnV0dG9ucyB7XG4gIGJvcmRlcjogMDtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB3aWR0aDogYXV0bztcbiAgZmxvYXQ6IHJpZ2h0O1xufVxuXG4vLyBBIGNvbnRhaW5lci9yb3cgb2YgdG9vbHNcbi5zYlRvb2xzIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xufVxuXG4vLyBBIHNpbmdsZSB0b29sIGluc2lkZSB0aGUgY29udGFpbmVyIG9mIHRvb2xzXG4uc2JUb29scyA+IC5zYlRvb2wge1xuICBib3JkZXItbGVmdDogMDtcbiAgYm9yZGVyLXJhZGl1czogMDtcbiAgZmxvYXQ6IGxlZnQ7XG5cbiAgPiAuc2ItaWNvbi10cmlhbmdsZS1kb3duIHtcbiAgICBtYXJnaW4tbGVmdDogLTVweDtcbiAgfVxuXG4gICY6bm90KC5uZy1oaWRlKTpub3QoLnNiQnRuQ2xlYXIpOmZpcnN0LW9mLXR5cGUge1xuICAgIGJvcmRlci1sZWZ0OiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICB9XG5cbiAgJjpub3QoLm5nLWhpZGUpOmxhc3Qtb2YtdHlwZSB7XG4gICAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICB9XG59XG5cbi8vIEEgc2luZ2xlIHRvb2wvYnV0dG9uIGluIGEgdG9vbGJhclxuLnNiVG9vbCB7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgYm9yZGVyLXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICBwYWRkaW5nOiA1cHggN3B4O1xuICBjb2xvcjogQHNiR3JvdXBCdG5Gb250Q29sb3I7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgY3Vyc29yOiBwb2ludGVyO1xuXG4gIC8qIHRoZSBkb3duIHRyaWFuZ2xlIGluIGEgdG9vbCAqL1xuICA+IC5zYi1pY29uLWRvd24tZGlyIHtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIH1cblxuICAvLyB0aGUgXCJhY3RpdmVcIiBzdGF0ZSBvZiBhIHRvb2wsIGkuZS4gaXQgd2FzIGNsaWNrZWQgYW5kIG5vdyBcImFjdGl2ZVwiXG4gICYuYWN0aXZlIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JHcm91cEJ0bkZvbnRDb2xvcjtcbiAgICBjb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICB9XG5cbiAgJjpob3ZlciB7XG4gICAgYmFja2dyb3VuZDogQHNiR3JvdXBCdG5Ib3ZlckJnQ29sb3I7XG4gICAgY29sb3I6IEBzYkdyb3VwQnRuSG92ZXJGb250Q29sb3I7XG4gIH1cblxuICAmOmZvY3VzIHtcbiAgICBvdXRsaW5lLW9mZnNldDogLTJweDtcbiAgICBvdXRsaW5lLXdpZHRoOiAycHg7XG4gIH1cbn1cblxuLy8gYSB0b29sIHdpdGggYSBwb3B1cCBtZW51XG4uc2JUb29sID4gbWVudSB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgcmlnaHQ6IC0xcHg7XG4gIHRvcDogMTZweDtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgYmFja2dyb3VuZC1jb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICBwYWRkaW5nOiA4cHggMTRweDtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgYm9yZGVyLXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICBib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMDtcbiAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgZGlzcGxheTogbm9uZTtcbiAgei1pbmRleDogNDsgIC8vIHVuZGVyIGZpeGVkIHBhZ2UgaGVhZGVyXG4gIHRleHQtYWxpZ246IGxlZnQ7XG5cbiAgJi5kdCB7XG4gICAgdG9wOiAyMHB4O1xuICAgIG1heC1oZWlnaHQ6IDMwMHB4O1xuICAgIG92ZXJmbG93OiBhdXRvO1xuICB9XG5cbiAgLy8gYSBoZWFkZXIgcm93L3RpdGxlIG9mIHRoZSBtZW51XG4gICYgPiBoZWFkZXIge1xuICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gICAgY29sb3I6ICM3Nzc7XG4gICAgbWFyZ2luLWJvdHRvbTogQHNiQnRuQm9yZGVyUmFkaXVzO1xuICB9XG5cbiAgLy8gYSBpY29uIGluIHRoZSBtZW51XG4gICpbY2xhc3NePXNiLWljb25dIHtcbiAgICBtYXJnaW4tcmlnaHQ6IDZweDtcbiAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIGNvbG9yOiAjNzc3O1xuICB9XG59XG5cbi8vIHRoZSBcIm9wZW5cIiBzdGF0ZSBvZiB0aGUgbWVudSBvZiBhIHRvb2xcbi5zYlRvb2wub3BlbiA+IG1lbnUge1xuICBkaXNwbGF5OiBibG9jaztcbn1cblxuLy8gdGhlIGxpc3Qgb2YgaXRlbXMgaW4gdGhlIHRvb2wncyBtZW51XG4uc2JUb29sID4gbWVudSB1bCB7XG4gIGxpc3Qtc3R5bGU6IG5vbmU7XG4gIHBhZGRpbmc6IDA7XG4gIG1hcmdpbjogMDtcblxuICAvLyBhIGl0ZW0gaW4gdGhlIGxpc3Qgb2YgdGhlIHRvb2wncyBtZW51XG4gICYgPiBsaSB7XG4gICAgcGFkZGluZzogM3B4IDNweCAzcHggMHB4O1xuXG4gICAgJiA+IGEge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgfVxuXG4gICAgLy8gdGhlIGNoZWNrbWFyayBvZiBlYWNoIGl0ZW1cbiAgICAuc2ItaWNvbi1vayB7XG4gICAgICBkaXNwbGF5OiBub25lO1xuICAgIH1cblxuICAgIC8vIHRoZSBjaGVja21hcmsgb2YgdGhlIHNlbGVjdGVkIGl0ZW1cbiAgICAmLnNlbGVjdGVkIC5zYi1pY29uLW9rIHtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgIG1hcmdpbi1yaWdodDogMDtcbiAgICB9XG4gIH1cbn1cblxuLy8gYSB0b29sIG1lbnUgd2l0aCBtdWx0aXBsZSBoZWFkZXIgc2VjdGlvbnNcbi5zYlRvb2wgPiBtZW51Lm11bHRpID4gaGVhZGVyOmxhc3Qtb2YtdHlwZSB7XG4gIG1hcmdpbi10b3A6IDE2cHg7XG59XG4vLyBhIHRvb2wgbWVudSB3aXRoIG11bHRpcGxlIGxpc3RzICAocmV2aXNpdCB0aGlzISlcbi5zYlRvb2wgPiBtZW51Lm11bHRpID4gdWw6bGFzdC1vZi10eXBlIGxpIHtcbiAgbWluLXdpZHRoOiAxMzBweDtcbn1cblxuLy8gYSBtZW51IGxpbmsgYWNjZXNzZWQgZnJvbSB0aGUgYXJyb3dcbi5zYiBtZW51IGF7XG4gIGNvbG9yOkBzYkdyb3VwQnRuRm9udENvbG9yO1xuICAmOmhvdmVyIHtcbiAgICBjb2xvcjogQHNiR3JvdXBCdG5Ib3ZlckZvbnRDb2xvcjtcbiAgfVxufVxuIiwiLy8gQWxsIHNhbGVzZm9yY2Ugc3R5bGUvZWxlbWVudCBvdmVycmlkZXNcblxuI2JvZHlDZWxsIHtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICBwYWRkaW5nOiAwcHg7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgd2lkdGg6IDEwMCU7XG4gIG1pbi1oZWlnaHQ6IDUwMHB4O1xufVxuXG4vLyBmb3IgXCJzZXR1cFwiIHBhZ2VzLCBlLmcuIEVkaXRTZXR0aW5nc1xuI2JvZHlEaXZfc2V0dXAgPiAub3V0ZXIge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JCZ0NvbG9yICFpbXBvcnRhbnQ7XG4gIC5vTGVmdCB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogQHNiSGVhZGVyQmdDb2xvciAhaW1wb3J0YW50O1xuICB9XG59XG5cbiNzaWRlYmFyQ2VsbC5zaWRlYmFyQ29sbGFwc2VkIHtcbiAgcGFkZGluZy1sZWZ0OiAwO1xuXG4gICsgI2JvZHlDZWxsIHtcbiAgICBtYXJnaW4tbGVmdDogLTFweDtcbiAgfVxufVxuXG4jTW9yZVRhYnNfVGFiID4gI01vcmVUYWJzX0xpc3Qge1xuICB6LWluZGV4OiAxMDsgIC8vIG11c3QgYmUgbGFyZ2VyIHRoYW4gZml4ZWQgcGFnZSBoZWFkZXIgKHRhYiBvdmVyZmxvdyBkcm9wZG93bilcbn1cblxudGFibGUgdGQge1xuICBmb250LWZhbWlseTogaW5oZXJpdDtcbn1cblxuLnNiIHVsIGxpLFxuLnNiIG9sIGxpIHtcbiAgbWFyZ2luOiAwO1xuICBwYWRkaW5nOiAwO1xufVxuXG4vLyBCdXR0b25zIC0gbW9yZSBzcGVjaWZpY2l0eSBuZWVlZGVkIGFzIC5idG4gdGFrZXMgcHJlY2VkZW5jZVxuLmJ0bi5zYkJ0bjpleHRlbmQoLnNiQnRuKSB7fVxuXG4vLyBBcGV4IFBhZ2VNZXNzYWdlcyA8YXBleDpwYWdlTWVzc2FnZXM+XG4uc2IgLm1lc3NhZ2Uge1xuICBib3JkZXItcmFkaXVzOiAzcHg7XG4gIG1hcmdpbjogQHNiUGFnZUhlYWRlckxlZnQgQHNiUGFnZUhlYWRlckxlZnQgMCBAc2JQYWdlSGVhZGVyTGVmdCoxLjY7XG4gIHBhZGRpbmc6IDEycHg7XG4gIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICBjb2xvcjogQHNiRm9udENvbG9yO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIGJhY2tncm91bmQ6IG5vbmU7XG5cbiAgLm1zZ0ljb24ge1xuICAgIGJhY2tncm91bmQ6IG5vbmU7XG4gICAgd2lkdGg6IDA7XG4gICAgaGVpZ2h0OiAwO1xuICB9XG5cbiAgLm1lc3NhZ2VUZXh0IHtcbiAgICBtYXJnaW46IDAgMCAwIDMwcHg7XG5cbiAgICA+IHNwYW4sIGg0LCA+IGRpdiB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBsaW5lLWhlaWdodDogQHNiRm9udFNpemUgKiAyLjA7XG4gICAgfVxuXG4gICAgaDQge1xuICAgICAgY29sb3I6ICNjYzAwMDA7XG4gICAgICBtYXJnaW4tbGVmdDogMTBweDtcbiAgICAgIG1hcmdpbi1yaWdodDogNnB4O1xuICAgIH1cblxuICAgID4gZGl2Om5vdCg6Zmlyc3Qtb2YtdHlwZSkge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgfVxuXG4gICAgJjpiZWZvcmUge1xuICAgICAgZm9udC1mYW1pbHk6IFwic2JcIjtcbiAgICAgIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMi4wO1xuICAgICAgc3BlYWs6IG5vbmU7XG5cbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogaW5oZXJpdDtcbiAgICAgIHdpZHRoOiAxZW07XG4gICAgICBtYXJnaW4tbGVmdDogLTMwcHg7XG4gICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICBmb250LXZhcmlhbnQ6IG5vcm1hbDtcbiAgICAgIHRleHQtdHJhbnNmb3JtOiBub25lO1xuICAgICAgbGluZS1oZWlnaHQ6IDFlbTtcbiAgICB9XG4gIH1cblxuICAmLmVycm9yTTIsXG4gICYuZXJyb3JNMyxcbiAgJi5lcnJvck00LFxuICAmLmVycm9yTTUsXG4gICYuZXJyb3JNNiB7XG4gICAgLm1lc3NhZ2VUZXh0IHtcbiAgICAgIGNvbG9yOiAjY2MwMDAwO1xuICAgICAgJjpiZWZvcmUge1xuICAgICAgICBjb250ZW50OiAnXFxlODIxJzsgIC8vc2ItaWNvbi1hdHRlbnRpb24tY2lyY2xlZFxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gICYud2FybmluZ00yLFxuICAmLndhcm5pbmdNMyxcbiAgJi53YXJuaW5nTTQsXG4gICYud2FybmluZ001LFxuICAmLndhcm5pbmdNNiB7XG4gICAgLm1lc3NhZ2VUZXh0IHtcbiAgICAgIGNvbG9yOiAjZDk4NjMzO1xuICAgICAgJjpiZWZvcmUge1xuICAgICAgICBjb250ZW50OiAnXFxlODIwJzsgIC8vc2ItaWNvbi1hdHRlbnRpb25cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAmLmluZm9NMixcbiAgJi5pbmZvTTMsXG4gICYuaW5mb000LFxuICAmLmluZm9NNSxcbiAgJi5pbmZvTTYge1xuICAgIC5tZXNzYWdlVGV4dCB7XG4gICAgICBjb2xvcjogIzAwMDBjYztcbiAgICAgICY6YmVmb3JlIHtcbiAgICAgICAgY29udGVudDogJ1xcZTgwZic7ICAvL3NiLWljb24taW5mby1jaXJjbGVkXG4gICAgICB9XG4gICAgfVxuICB9XG59XG4iLCIvKlxuTW9kYWwgZGlhbG9nIG1hc2tcblxuVGhlIGxheWVyIGJlaGluZCB0aGUgZGlhbG9nIHRoYXQgbWFza3MgdGhlIGVudGlyZSBwYWdlLlxuKi9cbi5zYk1vZGFsTWFzayB7XG4gIHBvc2l0aW9uOiBmaXhlZDtcbiAgdG9wOiAwO1xuICBsZWZ0OiAwO1xuICByaWdodDogMDtcbiAgYm90dG9tOiAwO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JNYXNrQ29sb3I7XG4gIG9wYWNpdHk6IDAuODtcbiAgei1pbmRleDogMTAwMDtcbn1cblxuLypcbk1vZGFsIERpYWxvZ1xuXG5BIGRpYWxvZyB3aXRoIG1vZGFsaXR5IHRoYXQgdGFrZXMgdXAgdGhlIGVudGlyZSBwYWdlLlxuICovXG4uc2JNb2RhbERpYWxvZyB7XG4gIGJhY2tncm91bmQtY29sb3I6IEBzYkJnQ29sb3I7XG4gIC8vIGJvcmRlcjogMXB4IHNvbGlkICMwMDA7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgdG9wOiAxNjBweDtcbiAgcG9zaXRpb246IGZpeGVkO1xuICBsZWZ0OiAwO1xuICByaWdodDogMDtcbiAgbWFyZ2luOiAwIGF1dG87XG4gIC8vIG1heC13aWR0aDogNjAwcHg7XG4gIG1pbi1oZWlnaHQ6IDIwMHB4O1xuICB6LWluZGV4OiAxMDAxO1xuICBjb2xvcjogQHNiRm9udENvbG9yO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG5cbiAgPiBoZWFkZXIge1xuICAgIGJvcmRlci1ib3R0b206IDJweCBzb2xpZCBAc2JCb3JkZXJDb2xvcjtcbiAgICBwYWRkaW5nOiAyNHB4IDE2cHg7XG4gICAgLy8gbWFyZ2luLWJvdHRvbTogMTBweDtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuICAgIC8vIGxpbmUtaGVpZ2h0OiBAc2JGb250U2l6ZSAqIDJlbTtcbiAgICBjb2xvcjogQHNiSGVhZGVyRm9udENvbG9yO1xuXG4gICAgPiBpIHtcbiAgICAgIGNvbG9yOiBAc2JIZWFkZXJGb250Q29sb3I7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMjtcbiAgICB9XG5cbiAgICA+ICoge1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICB9XG5cbiAgICA+IGgyIHtcbiAgICAgIC8vIGZvbnQtd2VpZ2h0OiBib2xkO1xuICAgICAgbWFyZ2luOiAwIDAgMCA2cHg7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMi40O1xuICAgICAgY29sb3I6IEBzYkhlYWRlckZvbnRDb2xvcjtcbiAgICB9XG5cbiAgICA+IGgzIHtcbiAgICAgIGNvbG9yOiBAc2JIZWFkZXJGb250Q29sb3I7XG4gICAgfVxuXG4gICAgPiAuc2YtaWNvbi1jbG9zZSB7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMztcbiAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgIHRvcDogLTUwcHg7XG4gICAgICByaWdodDogMHB4O1xuICAgICAgJjpob3ZlciB7XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgIH1cbiAgICB9XG4gICAgPiAuc2YtaWNvbi1jbG9zZTpiZWZvcmUge1xuICAgICAgY29sb3I6ICNmZmY7XG4gICAgfVxuICB9XG5cbiAgLnNiTW9kYWxDb250ZW50Q29udGFpbmVyIHtcbiAgICBvdmVyZmxvdzogYXV0bztcbiAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgIGlbY2xhc3NePXNmLWljb25dIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuXG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiVGFibGUge1xuICAgICAgbWFyZ2luLWJvdHRvbTogOHB4O1xuXG4gICAgICB0ZCB7XG4gICAgICAgIGJvcmRlci1ib3R0b206IDA7XG4gICAgICB9XG4gICAgfVxuXG4gICAgdWwge1xuICAgICAgLXdlYmtpdC1wYWRkaW5nLWVuZDogNDBweDtcbiAgICB9XG4gIH1cblxuICAuc2JNb2RhbEZvb3RlciB7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgYm9yZGVyLXRvcDogMnB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuICAgIHBhZGRpbmc6IDEycHggMTZweDtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JIZWFkZXJCZ0NvbG9yO1xuICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgIGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDRweDtcbiAgICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogNHB4O1xuICAgIGRpc3BsYXk6IGlubGluZS10YWJsZTtcblx0aGVpZ2h0OiAyNnB4O1xuXG4gICAgPiAuc2JCdXR0b25zIHtcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgIHBhZGRpbmc6IDAgMCAwIDE2cHg7XG4gICAgICA+IC5zYkJ0biB7XG4gICAgICAgIHBhZGRpbmc6IDhweCAxNnB4O1xuXG4gICAgICAgICYuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICAgICAgICBjb2xvcjogQHNiUHJpbWFyeUJ0bkZvbnRDb2xvcjtcbiAgICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5Ib3ZlckJnQ29sb3I7XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuXG4gIH1cbn1cblxuI0Rlc2NyaXB0aW9uRWRpdG9yRGlhbG9nIHtcbiAgIG1pbi1oZWlnaHQ6IDQyOXB4O1xufVxuXG4vLyBzYkRpYWxvZyBhbmQgc2JEaWFsb2dNYXNrIGFyZSBlbGVtZW50cyBkZXNpZ25lZCB0byBzcGVjaWZpY2FsbHkgcmVwbGFjZSBPdmVybGF5RGlhbG9nIHdoaWxlIGtlZXBpbmcgc2FtZSBtYXJrdXAvQVBJIHN0cnVjdHVyZVxuQHNiRGlhbG9nWjogOTAwMDtcblxuLnNiRGlhbG9nTWFzayB7XG5cdHBvc2l0aW9uOiBmaXhlZDtcblx0dG9wOiAwO1xuXHRsZWZ0OiAwO1xuXHRyaWdodDogMDtcblx0Ym90dG9tOiAwO1xuXHRiYWNrZ3JvdW5kOiByZ2JhKCAxMjYsMTQwLDE1MywwLjgpO1xuXHRkaXNwbGF5OiBibG9jaztcblx0dmlzaWJpbGl0eTogaGlkZGVuO1xuXHR6LWluZGV4OiBAc2JEaWFsb2daO1xufVxuXG4uc2JEaWFsb2dNYXNrLm9wZW4sIC5zYkRpYWxvZy5vcGVuIHtcblx0dmlzaWJpbGl0eTogdmlzaWJsZTtcbn1cblxuLnNiRGlhbG9nLCAuc2JEaWFsb2cgKiB7XG5cdGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG5cdG1hcmdpbjogMDtcblx0cGFkZGluZzogMDtcbn1cblxuLnNiRGlhbG9nIHtcblx0cG9zaXRpb246IGZpeGVkO1xuXHR0b3A6IDA7XG5cdGxlZnQ6IDA7XG5cdHotaW5kZXg6IEBzYkRpYWxvZ1ogKyAxO1xuXHRkaXNwbGF5OiBibG9jaztcblx0dmlzaWJpbGl0eTogaGlkZGVuO1xuXG5cdD4gLnNiRGlhbG9nQ29uIHtcblx0XHRib3JkZXItcmFkaXVzOiA0cHg7XG5cdFx0cG9zaXRpb246IHJlbGF0aXZlO1xuXHRcdG1hcmdpbjogMCBhdXRvO1xuXHRcdGJhY2tncm91bmQ6ICNmZmY7XG5cblx0XHQ+IGhlYWRlciB7XG5cdFx0XHRkaXNwbGF5OiBibG9jaztcblx0XHRcdHBvc2l0aW9uOiByZWxhdGl2ZTtcblx0XHRcdHBhZGRpbmc6IDI0cHggMTZweDtcblx0XHRcdHRleHQtYWxpZ246IGNlbnRlcjtcblx0XHRcdGJvcmRlci1ib3R0b206IDJweCBzb2xpZCByZ2IoMjE2LDIyMSwyMzApO1xuXG5cdFx0XHQ+IGgyIHtcblx0XHRcdFx0bGluZS1oZWlnaHQ6IDIwcHg7XG5cdFx0XHRcdGZvbnQtc2l6ZTogMjRweDtcblx0XHRcdH1cblxuXHRcdFx0PiBidXR0b24ge1xuXHRcdFx0XHRwb3NpdGlvbjogYWJzb2x1dGU7XG5cdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0dG9wOiAtNDZweDtcblx0XHRcdFx0cmlnaHQ6IC04cHg7XG5cdFx0XHRcdHdpZHRoOiA0OHB4O1xuXHRcdFx0XHRoZWlnaHQ6IDQ4cHg7XG5cblx0XHRcdFx0Y29sb3I6ICNmZmY7XG5cdFx0XHRcdGJhY2tncm91bmQ6IG5vbmU7XG5cdFx0XHRcdGJvcmRlcjogMDtcblx0XHRcdFx0b3V0bGluZTogMDtcblx0XHRcdFx0Zm9udC1zaXplOiAyNHB4O1xuXHRcdFx0fVxuXHRcdH1cblxuXHRcdD4gLnNiRGlhbG9nQm9keSB7XG5cdFx0XHRwYWRkaW5nOiAxNnB4O1xuXHRcdH1cblx0fVxufVxuXG4vLyBKUSBVSSB0b29sdGlwc1xuLnVpLXRvb2x0aXA6ZXh0ZW5kKC5zYikge1xuICBwYWRkaW5nOiA4cHg7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgei1pbmRleDogOTk5OTtcbiAgbWF4LXdpZHRoOiAzMDBweDtcbiAgYmFja2dyb3VuZDogQHNiQmdDb2xvcjtcbiAgYm9yZGVyOiAxcHggc29saWQgQHNiSGVhZGVyQm9yZGVyQ29sb3I7XG4gIGJveC1zaGFkb3c6IDAgMCAycHggQHNiQm9yZGVyQ29sb3I7XG5cbiAgPiAudWktdG9vbHRpcC1jb250ZW50IHtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgfVxuXG4gID4gLmFycm93IHtcbiAgICB3aWR0aDogNzBweDtcbiAgICBoZWlnaHQ6IDE2cHg7XG4gICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgbGVmdDogNTAlO1xuICAgIG1hcmdpbi1sZWZ0OiAtMzVweDtcbiAgICBib3R0b206IC0xNnB4O1xuICB9XG4gID4gLmFycm93LnRvcCB7XG4gICAgdG9wOiAtMTZweDtcbiAgICBib3R0b206IGF1dG87XG5cbiAgICAmOmFmdGVyIHtcbiAgICAgIGJvdHRvbTogLTIwcHg7XG4gICAgICB0b3A6IGF1dG87XG4gICAgfVxuICB9XG4gID4gLmFycm93LmxlZnQge1xuICAgIGxlZnQ6IDI4JTtcbiAgfVxuICA+IC5hcnJvdzphZnRlciB7XG4gICAgYmFja2dyb3VuZDogQHNiQmdDb2xvcjtcbiAgICBib3JkZXI6IEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICAgIGNvbnRlbnQ6IFwiXCI7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGxlZnQ6IDIwcHg7XG4gICAgdG9wOiAtMjBweDtcbiAgICB3aWR0aDogMjVweDtcbiAgICBoZWlnaHQ6IDI1cHg7XG4gICAgYm94LXNoYWRvdzogNnB4IDVweCA5cHggLTlweCBibGFjaztcbiAgICAtd2Via2l0LXRyYW5zZm9ybTogcm90YXRlKDQ1ZGVnKTtcbiAgICAtbXMtdHJhbnNmb3JtOiByb3RhdGUoNDVkZWcpO1xuICAgIHRyYW5zZm9ybTogcm90YXRlKDQ1ZGVnKTtcbiAgfVxufVxuXG4vLyBKUSBVSSBhMTF5IHN0eWxlcyAobmVlZGVkIGZvciB0b29saXBzKVxuLnVpLWhlbHBlci1oaWRkZW4tYWNjZXNzaWJsZSB7XG4gIGJvcmRlcjogMDtcbiAgY2xpcDogcmVjdCgwIDAgMCAwKTtcbiAgaGVpZ2h0OiAxcHg7XG4gIG1hcmdpbjogLTFweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgcGFkZGluZzogMDtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB3aWR0aDogMXB4O1xufVxuXG4jc2JDdXN0b21BY3Rpb25Db250YWluZXIge1xuICBtYXJnaW46IDE4cHg7XG4gIHRvcDogMHB4O1xuICBoZWlnaHQ6IDk1JTtcbiAgLy8gbWluLWhlaWdodDogMHB4O1xuICA+IC5zZi1pY29uLWNhbmNlbC1jaXJjbGVkIHtcbiAgICBmb250LXNpemU6IDM1cHg7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHRvcDogLTlweDtcbiAgICByaWdodDogLTRweDtcbiAgICB3aWR0aDogMjBweDtcbiAgICBoZWlnaHQ6IDIwcHg7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogQHNiTWFza0NvbG9yO1xuICAgICY6aG92ZXIge1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgIH1cbiAgfVxuICA+IC5zZi1pY29uLWNhbmNlbC1jaXJjbGVkOmJlZm9yZSB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgIHJpZ2h0OiAxNXB4O1xuICAgIHRvcDogLTEwcHg7XG4gIH1cblxufVxuXG4jZWFzeVhETV9TQlFRX3Byb3ZpZGVyIHtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMTAwJTtcbn1cblxuI3NiUHJpY2Vib29rTW9kYWwge1xuICAuc2JNb2RhbERpYWxvZztcbiAgbWF4LXdpZHRoOiA2NDBweDtcblxuICA+IC5zYk1vZGFsQ29udGVudENvbnRhaW5lciB7XG4gICAgcGFkZGluZzogMjBweDtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG5cbiAgICA+IHNlbGVjdCB7XG4gICAgICBoZWlnaHQ6IDM0cHg7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS42O1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICBtYXJnaW46IDE0cHggMDtcbiAgICB9XG4gIH1cbn1cbiIsIi8vIFRoZSBwYWdlIHRpdGxlIGF0IHRvcCBsZWZ0IG9mIHBhZ2UgKGljb24sIHBhZ2UgbmFtZSwgb2JqZWN0IGluc3RhbmNlIG5hbWUsIGV0YyApXG4uc2JQYWdlVGl0bGUge1xuICAvLyBwYWRkaW5nOiA5cHggQHNiUGFnZUhlYWRlckxlZnQ7XG4gIHBhZGRpbmc6IDI0cHggMjRweCAxNnB4O1xuICBjb2xvcjogQHNiSGVhZGVyU3VwcG9ydEZvbnRDb2xvcjtcbiAgYmFja2dyb3VuZDogQHNiSGVhZGVyQmdDb2xvcjtcbiAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuICB0cmFuc2l0aW9uOiBwYWRkaW5nIC4yNXMgZWFzZS1pbjtcblxuICBoMSwgaDIge1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgdHJhbnNpdGlvbjogYWxsIC4yNXMgZWFzZS1pbjtcbiAgfVxuXG4gIC8vIHRoZSBzZWNvbmRhcnkgcGFnZSB0aXRsZSwgb2JqZWN0IGluc3RhbmNlIG5hbWUsIGV0YyAob3B0aW9uYWwpXG4gIGgyIHtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTsgIC8vIG5vdCBhIG5vcm1hbCBoMiBzaXplXG4gICAgY29sb3I6IEBzYkhlYWRlclN1cHBvcnRGb250Q29sb3I7XG4gICAgLy8gdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBmb250LXdlaWdodDogNDAwO1xuICAgIHBhZGRpbmctYm90dG9tOiA0cHg7XG4gIH1cblxuICA+IC5zYlBhZ2VUaXRsZVRhYmxlIHtcbiAgICBkaXNwbGF5OiB0YWJsZTtcbiAgICB3aWR0aDogMTAwJTtcbiAgICAtd2Via2l0LXRyYW5zaXRpb24tZGVsYXk6IDBzLCAwcywgMHM7XG4gICAgLXdlYmtpdC10cmFuc2l0aW9uLWR1cmF0aW9uOiAwLjI1cywgMC4yNXMsIDAuMjVzO1xuICAgIC13ZWJraXQtdHJhbnNpdGlvbi1wcm9wZXJ0eTogLXdlYmtpdC10cmFuc2Zvcm0sIG9wYWNpdHksIGxlZnQ7XG4gICAgLXdlYmtpdC10cmFuc2l0aW9uLXRpbWluZy1mdW5jdGlvbjogZWFzZS1pbiwgZWFzZS1pbiwgZWFzZTtcbiAgICAtd2Via2l0LXVzZXItZHJhZzogbm9uZTtcblxuICAgICYuc2JSZXN1bHRzU2VjdGlvbiB7XG4gICAgICA+IC5zYlBhZ2VUaXRsZUxlZnQge1xuICAgICAgICB3aWR0aDogMTAwJTtcbiAgICAgIH1cbiAgICB9XG5cbiAgICA+IC5zYlBhZ2VUaXRsZUxlZnQsXG4gICAgPiAuc2JQYWdlVGl0bGVSaWdodCB7XG4gICAgICBkaXNwbGF5OiB0YWJsZS1jZWxsO1xuICAgICAgdmVydGljYWwtYWxpZ246IHRvcDtcbiAgICAgIHRyYW5zaXRpb246IGFsbCAuMjVzIGVhc2UtaW47XG4gICAgfVxuXG4gICAgPiAuc2JQYWdlVGl0bGVMZWZ0IHtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1mbGV4O1xuICAgICAgd2lkdGg6IDMwJTtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiB0b3A7XG5cblxuICAgICAgLnNiVGl0bGVzIHtcbiAgICAgICAgdmVydGljYWwtYWxpZ246IHRvcDtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICB0cmFuc2l0aW9uOiBhbGwgLjI1cyBlYXNlLWluO1xuICAgICAgICAtd2Via2l0LXRyYW5zaXRpb24tZGVsYXk6IDBzLCAwcywgMHM7XG4gICAgICAgIC13ZWJraXQtdHJhbnNpdGlvbi1kdXJhdGlvbjogMC4yNXMsIDAuMjVzLCAwLjI1cztcbiAgICAgICAgLXdlYmtpdC10cmFuc2l0aW9uLXByb3BlcnR5OiAtd2Via2l0LXRyYW5zZm9ybSwgb3BhY2l0eSwgbGVmdDtcbiAgICAgICAgLXdlYmtpdC10cmFuc2l0aW9uLXRpbWluZy1mdW5jdGlvbjogZWFzZS1pbiwgZWFzZS1pbiwgZWFzZTtcbiAgICAgICAgLXdlYmtpdC11c2VyLWRyYWc6IG5vbmU7XG4gICAgICB9XG4gICAgICBbY2xhc3NePXNmLWljb25dIHsvL3RoZXNlIG5lZWQgdG8gYmUgdmFyaWFibGVzXG4gICAgICAgIGZvbnQtc2l6ZTogNTBweDtcbiAgICAgICAgaGVpZ2h0OiA1MHB4O1xuICAgICAgICB3aWR0aDogNTBweDtcbiAgICAgICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAgICAgICBtYXJnaW4tcmlnaHQ6IDEycHg7XG4gICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICB0cmFuc2l0aW9uOiBhbGwgLjI1cyBlYXNlLWluO1xuXG4gICAgICAgICYucmVzaXplIHtcbiAgICAgICAgICBmb250LXNpemU6IDMwcHg7XG4gICAgICAgICAgcGFkZGluZzogMTNweCAxMHB4IDAgMTBweDtcbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICBbY2xhc3NePXNmLWljb25dOmJlZm9yZSB7Ly90aGVzZSBuZWVkIHRvIGJlIHZhcmlhYmxlc1xuICAgICAgICBjb2xvcjogI2ZmZjtcbiAgICAgICAgbWFyZ2luOiAwO1xuICAgICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICB9XG5cbiAgICAgIC5yZXNldEhlaWdodFtjbGFzc149c2YtaWNvbl06YmVmb3JlIHtcbiAgICAgICAgdG9wOiAwcHg7XG4gICAgICB9XG5cblxuXG4gICAgICA+IHNwYW4ge1xuXHRcdFx0XHQvL1RoaXMgaXMgdG8gZml4IHRoZSBoZWFkZXIgaXNzdWUgaW4gU2FmYXJpXG4gICAgICAgIHdpZHRoOiAyMDBweDtcblxuXHRcdFx0XHQvLyBCdXQgaW4gSUUxMSsgaXQgYnJlYWtzLCBzbyByZXNldCBpdCBiYWNrIHdpdGggYSBoYWNreSB3YXkgdG8gdGFyZ2V0IElFIG9ubHlcblx0XHRcdFx0QG1lZGlhIHNjcmVlbiBhbmQgKC1tcy1oaWdoLWNvbnRyYXN0OiBub25lKSwgKC1tcy1oaWdoLWNvbnRyYXN0OiBhY3RpdmUpIHtcblx0XHRcdFx0XHR3aWR0aDogYXV0bztcblx0XHRcdFx0fVxuICAgICAgfVxuICAgIH1cblxuICAgID4gLnNiUGFnZVRpdGxlUmlnaHQge1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICA+IC5zYlRvb2xzLFxuICAgICAgPiAuc2JCdXR0b25zIHtcbiAgICAgICAgZmxvYXQ6IHJpZ2h0O1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC8vIHRoZSBcIlggUHJvZHVjdHMgRm91bmRcIiBsYWJlbFxuICAuc2JSZXN1bHRzIHtcbiAgICBtYXJnaW46IDdweCAwIDAgNjJweDtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICB0cmFuc2l0aW9uOiBhbGwgLjI1cyBlYXNlLWluO1xuXG4gICAgJi5zYldhcm5pbmcge1xuICAgICAgbWFyZ2luLXRvcDogMnB4O1xuICAgICAgY29sb3I6ICNjYzc4MjQ7XG4gICAgICBbY2xhc3M9c2YtaWNvbi13YXJuaW5nXSB7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjY7XG4gICAgICAgIHdpZHRoOiAxM3B4O1xuICAgICAgICBoZWlnaHQ6IDIwcHg7XG4gICAgICAgIC8vIHRvcDogLTE1cHg7XG4gICAgICAgICY6YmVmb3JlIHtcbiAgICAgICAgICBjb2xvcjogI2NjNzgyNDtcbiAgICAgICAgICBtYXJnaW46IDAgNnB4IDAgMDtcbiAgICAgICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICAgICAgdG9wOiAycHg7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAmLnNxdWVlemVkIHtcbiAgICBwYWRkaW5nOiAyMHB4IDE1cHggN3B4O1xuXG4gICAgPiAuc2JQYWdlVGl0bGVUYWJsZSB7XG4gICAgICA+IC5zYlBhZ2VUaXRsZUxlZnQge1xuICAgICAgICAvLyBwYWRkaW5nOiA3cHggMDtcblxuICAgICAgICBbY2xhc3NePXNmLWljb25dIHtcbiAgICAgICAgICBmb250LXNpemU6IDM2cHg7XG4gICAgICAgICAgaGVpZ2h0OiAzNnB4O1xuICAgICAgICAgIHdpZHRoOiAzNnB4O1xuICAgICAgICAgICYucmVzaXplIHtcbiAgICAgICAgICAgIGZvbnQtc2l6ZTogMjNweDtcbiAgICAgICAgICAgIHBhZGRpbmctdG9wOiA4cHg7XG4gICAgICAgICAgICBwYWRkaW5nLWxlZnQ6IDdweDtcbiAgICAgICAgICB9XG4gICAgICAgIH1cbiAgICAgICAgW2NsYXNzXj1zZi1pY29uXTpiZWZvcmUge1xuICAgICAgICAgIHRvcDogLTVweDtcbiAgICAgICAgfVxuICAgICAgICAuc2JUaXRsZXMge1xuICAgICAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlM2QoMHB4LCAtMTJweCwgMHB4KTtcbiAgICAgICAgICAtd2Via2l0LXRyYW5zZm9ybTogbWF0cml4KDEsIDAsIDAsIDEsIDAsIC04KTtcbiAgICAgICAgfVxuICAgICAgICBoMiB7XG4gICAgICAgIH1cbiAgICAgIH1cblxuICAgICAgLnNiQnV0dG9ucyB7XG4gICAgICAgIHBhZGRpbmc6IDA7XG4gICAgICB9XG5cbiAgICAgICYuc2JSZXN1bHRzU2VjdGlvbiB7XG4gICAgICAgIG9wYWNpdHk6IDA7XG4gICAgICAgIGRpc3BsYXk6IG5vbmU7IC8vVGVtcG9yYXJ5IHVudGlsIHRoZXJlIGlzIGFub3RoZXIgd2F5IHRvIGtlZXAgdGhpcyBmcm9tIHRha2luZyB1cCBzcGFjZVxuICAgICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZTNkKDBweCwgLTE3cHgsIDBweCk7XG4gICAgICAgIC13ZWJraXQtdHJhbnNmb3JtOiBtYXRyaXgoMSwgMCwgMCwgMSwgMCwgLTE3KTtcbiAgICAgIH1cbiAgICB9XG4gIH1cbn1cblxuLy8gRml4IHRoZSBwYWdlIHRpdGxlIHRvIHRvcCBvZiB2aWV3cG9ydCB3aGVuIG5lZWRlZFxuLnNiSGVhZGVyRml4ZWQgLnNiUGFnZVRpdGxlIHtcbiAgcG9zaXRpb246IGZpeGVkO1xuICB0b3A6IDExNHB4OyAvLyBoZWlnaHQgb2YgU0YgQXBwIGhlYWRlci4gIE9ubHkgc2V0IGhlcmUgZm9yIGluaXRpYWwgcmVuZGVyaW5nXG4gIGxlZnQ6IDEwcHg7ICAvLyBzaXplIG9mIFNGIEFsb2hhIGd1dHRlcnNcbiAgcmlnaHQ6IDEwcHg7XG4gIHotaW5kZXg6IDU7XG4gIHZpc2liaWxpdHk6IGhpZGRlbjsgLy8gZm9yIGxvYWRpbmcuIHdlJ2xsIGR5bmFtaWNhbGx5IHNob3cgd2hlbiBwYWdlIGlzIFwicmVhZHlcIlxufVxuXG4jc2lkZWJhckNlbGw6bm90KC5zaWRlYmFyQ29sbGFwc2VkKSArICNib2R5Q2VsbCAuc2JIZWFkZXJGaXhlZCAuc2JQYWdlVGl0bGUge1xuICBsZWZ0OiAyMzBweDsgIC8vIGZvciBpbml0aWFsIHBvc2l0aW9uIHdoaWxlIFwibG9hZGluZ1wiIGlzIHNob3duXG59XG5cbiNtYWluQ29udGVudCB7XG4gIG1hcmdpbi1sZWZ0OiAxcHg7XG59XG5cbi8vIFRoZSBwYWdlIGJsb2NrIGFmdGVyIHRoZSBwYWdlIHRpdGxlLCBpLmUuIHRoZSBtYWluIGNvbnRlbnRzIG9mIHRoZSBwYWdlXG4uc2JQYWdlQmxvY2sge1xuICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xufVxuXG4vLyBBIHNlY3Rpb24gd2l0aGluIGEgcGFnZSBibG9ja1xuLnNiUGFnZUJsb2NrU2VjdGlvbiB7XG4gIG1hcmdpbjogQHNiUGFnZUhlYWRlckxlZnQ7XG4gIGJhY2tncm91bmQ6IEBzYkhlYWRlckJnQ29sb3I7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgZm9udC1zaXplOiBAc2JGb250U2l6ZTtcblxuICA+IGhlYWRlciB7XG4gICAgbWFyZ2luLWJvdHRvbTogMTBweDtcbiAgfVxuXG4gICY6YWZ0ZXI6ZXh0ZW5kKCAuc2JDbGVhciApIHt9XG59XG5cbi8vIFRoZSBMb2FkaW5nIGxheWVyIG1vZGFsIG1hc2tcbi5zYkxvYWRpbmdNYXNrIHtcbiAgcG9zaXRpb246IGZpeGVkO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG4gIHJpZ2h0OiAwO1xuICBib3R0b206IDA7XG4gIGJhY2tncm91bmQtY29sb3I6ICNBOEI3Qzc7XG4gIG9wYWNpdHk6IDAuODtcbiAgei1pbmRleDogMTAwMDE7XG59XG5cbi8vIFRoZSBMb2FkaW5nIHNwaW5uZXIgaWNvblxuLnNiTG9hZGluZyB7XG4gIHBvc2l0aW9uOiBmaXhlZDtcbiAgdG9wOiAzNyU7XG4gIGxlZnQ6IDUwJTtcbiAgbWFyZ2luLWxlZnQ6IC03NHB4O1xufVxuXG4vLyBMb29rdXAgU2VhcmNoIFJlc3VsdHNcbi5zYlNlYXJjaFJlc3VsdHMge1xuXG4gIC8vIHRoZSBsaXN0IG9mIHByb2R1Y3RzXG4gIC5zYlRhYmxlIHtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuXG4gICAgLy8gZmlyc3QgY29sdW1uIG9mIGxpc3QgaXMgY2hlY2tib3gvc2VsZWN0b3IgY29sdW1uXG4gICAgPiB0aGVhZCA+IHRyID4gdGg6Zmlyc3Qtb2YtdHlwZSxcbiAgICA+IHRib2R5ID4gdHIgPiB0ZDpmaXJzdC1vZi10eXBlIHtcbiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICB9XG5cbiAgICA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIH1cbiAgfVxuXG4gIC8vIHRvb2xiYXIgaW4gdXBwZXIgcmlnaHQgb2YgcGFnZSAoRmlsdGVyLCBldGMpXG4gIC5zYlRvb2xzIHtcbiAgICBmbG9hdDogcmlnaHQ7XG4gIH1cbn1cbiIsIkBzYlRleHRib3hIZWlnaHQ6IEBzYkZvbnRTaXplICogMi41O1xuQHNiVGV4dGJveEJvcmRlcjogMXB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuQHNiVGV4dGJveFJhZGl1czogM3B4O1xuQHNiU2VsZWN0SGVpZ2h0OiBAc2JGb250U2l6ZSAqIDIuNTtcbkBzYlNlbGVjdEJvcmRlcjogMXB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuQHNiU2VsZWN0UmFkaXVzOiAzcHg7XG5Ac2JTZWxlY3RCZ0NvbG9yOiBAc2JQYWdlQmdDb2xvcjtcbkBzYkNoZWNrYm94U2l6ZTogMjJweDtcblxuLnNiIHtcbiAgLy8gVGV4dCBib3hlcyAtIGRlZmF1bHQgc3R5bGVzXG4gIGlucHV0W3R5cGU9dGV4dF0sIGlucHV0Om5vdChbdHlwZV0pIHtcbiAgICBoZWlnaHQ6IEBzYlRleHRib3hIZWlnaHQ7XG4gICAgYm9yZGVyOiBAc2JUZXh0Ym94Qm9yZGVyO1xuICAgIGJvcmRlci1yYWRpdXM6IEBzYlRleHRib3hSYWRpdXM7XG4gICAgcGFkZGluZzogMCA1cHg7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cbiAgICAmLmhhc0RhdGVwaWNrZXIge1xuICAgICAgbWluLXdpZHRoOiA5NXB4O1xuICAgICAgd2lkdGg6IDg1JTtcbiAgICAgICAmLmludmFsaWREYXRlIHtcbiAgICAgICAgYm9yZGVyLWNvbG9yOiAjYzAwO1xuICAgICAgIH1cbiAgICB9XG5cbiAgfVxuXG5cbiAgLy8gU2VsZWN0IHB1bGxkb3ducyAtIGRlZmF1bHQgc3R5bGVzXG4gIHNlbGVjdDpub3QoW211bHRpcGxlXSkge1xuICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIC13ZWJraXQtYXBwZWFyYW5jZTogbm9uZTtcbiAgICAtbW96LWFwcGVhcmFuY2U6IG5vbmU7XG4gICAgbWluLXdpZHRoOiAxMDBweDtcbiAgICBwYWRkaW5nOiAwIDE0cHg7XG4gICAgbWFyZ2luOiAwO1xuICAgIGhlaWdodDogQHNiU2VsZWN0SGVpZ2h0O1xuICAgIGJhY2tncm91bmQtaW1hZ2U6IHVybCgnZGF0YTppbWFnZS9zdmcreG1sO2Jhc2U2NCxQSE4yWnlCNGJXeHVjejBpYUhSMGNEb3ZMM2QzZHk1M015NXZjbWN2TWpBd01DOXpkbWNpSUhodGJHNXpPbmhzYVc1clBTSm9kSFJ3T2k4dmQzZDNMbmN6TG05eVp5OHhPVGs1TDNoc2FXNXJJaUIyWlhKemFXOXVQU0l4TGpFaUlHbGtQU0pNWVhsbGNsOHhJaUI0UFNJd2NIZ2lJSGs5SWpCd2VDSWdkbWxsZDBKdmVEMGlNQ0F3SURJM0xqWWdNakVpSUdWdVlXSnNaUzFpWVdOclozSnZkVzVrUFNKdVpYY2dNQ0F3SURJM0xqWWdNakVpSUhodGJEcHpjR0ZqWlQwaWNISmxjMlZ5ZG1VaVBnMEtJQ0E4Wno0TkNpQWdJQ0E4WkdWbWN6NE5DaUFnSUNBZ0lEeHdZWFJvSUdsa1BTSlRWa2RKUkY4eFh5SWdaRDBpVFRVdU5pQTFhREUyTGpSak1DNDBJREFnTUM0NElEQXVOaUF3TGpRZ01Xd3RPQ0E1TGpoakxUQXVNeUF3TGpNdE1DNDVJREF1TXkweExqSWdNR3d0T0MwNUxqaEROQzQ0SURVdU5pQTFMakVnTlNBMUxqWWdOWG9pTHo0TkNpQWdJQ0E4TDJSbFpuTStEUW9nSUNBZ1BHTnNhWEJRWVhSb0lHbGtQU0pUVmtkSlJGOHlYeUkrRFFvZ0lDQWdJQ0E4ZFhObElIaHNhVzVyT21oeVpXWTlJaU5UVmtkSlJGOHhYeUlnYjNabGNtWnNiM2M5SW5acGMybGliR1VpTHo0TkNpQWdJQ0E4TDJOc2FYQlFZWFJvUGcwS0lDQWdJRHh5WldOMElIZzlJakFpSUhrOUlqQWlJR05zYVhBdGNHRjBhRDBpZFhKc0tDTlRWa2RKUkY4eVh5a2lJR1pwYkd3OUlpTTFOVFk1T0VRaUlIZHBaSFJvUFNJeU55NDJJaUJvWldsbmFIUTlJakl4SWk4K0RRb2dJRHd2Wno0TkNqd3ZjM1puUGcwSycpO1xuICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkJnQ29sb3I7XG4gICAgYmFja2dyb3VuZC1wb3NpdGlvbjogOTUlIDUwJTtcbiAgICBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0O1xuICAgIGJhY2tncm91bmQtc2l6ZTogMTRweCAxNHB4O1xuICAgIGJvcmRlcjogQHNiU2VsZWN0Qm9yZGVyO1xuICAgIGJvcmRlci1yYWRpdXM6IDNweDtcblxuXHRcdCY6Oi1tcy1leHBhbmQge1xuXHRcdFx0ZGlzcGxheTogbm9uZTsgLy8gcmVtb3ZlcyBhcnJvdyBmb3IgSUVcblx0XHR9XG4gIH1cblxuICAvLyBDaGVja2JveCAtIGRlZmF1bHQgc3R5bGVzXG4gIGlucHV0W3R5cGU9Y2hlY2tib3hdIHtcbiAgICB3aWR0aDogQHNiQ2hlY2tib3hTaXplO1xuICAgIGhlaWdodDogQHNiQ2hlY2tib3hTaXplO1xuICAgIG1hcmdpbjogMDtcbiAgICBib3JkZXI6IDA7XG4gIH1cblxuICBpbnB1dCwgYnV0dG9uLCBzZWxlY3QsIHRleHRhcmVhIHtcbiAgICBmb250LWZhbWlseTogaW5oZXJpdDtcbiAgfVxufVxuXG4vKlxuRHVhbGluZyBMaXN0IGJveFxuXG5BIGNvbnRyb2wgd2l0aCB0d28gbGlzdCBib3hlcyBhbmQgYXJyb3dzIHRvIG1vdmUgaXRlbXMgbGVmdC9yaWdodCBhbmQgdXAvZG93biBiZXR3ZWVuIHRob3NlIHR3by5cbiAqL1xuLnNiRHVhbExpc3RCb3gge1xuICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgY29sb3I6IGluaGVyaXQ7XG4gIGJvcmRlci1jb2xsYXBzZTogY29sbGFwc2U7XG4gIGJvcmRlci1zcGFjaW5nOiAwO1xuXG4gID4gdGhlYWQgPiB0ciA+IHRoIHtcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcblxuICAgID4gW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS40O1xuICAgICAgY29sb3I6IEBzYkljb25Db2xvcjtcbiAgICB9XG4gIH1cblxuICA+IHRib2R5ID4gdHIgPiB0ZDpudGgtY2hpbGQoMiksXG4gID4gdGJvZHkgPiB0ciA+IHRkOm50aC1jaGlsZCg0KSB7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gIH1cblxuICBhIHtcbiAgICBjb2xvcjogaW5oZXJpdDtcbiAgICBwYWRkaW5nOiAycHg7XG4gICAgbWFyZ2luOiAwIDhweDtcbiAgICBib3JkZXI6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgIGJvcmRlci1ib3R0b206IDA7XG4gICAgZGlzcGxheTogYmxvY2s7XG5cbiAgICAmOmhvdmVyIHtcbiAgICAgIGJhY2tncm91bmQ6ICMwMDY5ZDk7XG4gICAgICBjb2xvcjogI2ZmZjtcbiAgICAgIGJvcmRlci1jb2xvcjogIzAwNjlkOTtcbiAgICB9XG5cbiAgICAuc2YtaWNvbi1yaWdodCwgLnNmLWljb24tbGVmdCB7XG4gICAgICBwYWRkaW5nOiAycHg7XG4gICAgfVxuXG4gICAgW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS41O1xuICAgIH1cblxuICAgIFtjbGFzc149c2ItaWNvbi10by1lbmRdOmJlZm9yZSB7XG4gICAgICAucm90YXRlKC05MGRlZyk7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogLjg1O1xuICAgIH1cblxuICAgICY6bnRoLWNoaWxkKDQpIFtjbGFzc149c2ItaWNvbi10by1lbmRdOmJlZm9yZSB7XG4gICAgICAucm90YXRlKDkwZGVnKTtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAuODU7XG4gICAgfVxuXG4gICAgJjpmaXJzdC1vZi10eXBlIHtcbiAgICAgIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAzcHg7XG4gICAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAzcHg7XG4gICAgfVxuXG4gICAgJjpsYXN0LW9mLXR5cGUge1xuICAgICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gICAgICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogM3B4O1xuICAgICAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogM3B4O1xuICAgIH1cbiAgfVxuXG4gIHNlbGVjdCB7XG4gICAgZm9udC1zaXplOiBpbmhlcml0O1xuICAgIGhlaWdodDogMzUwcHg7XG4gICAgd2lkdGg6IDE4MHB4O1xuICAgIHBhZGRpbmc6IDhweDtcblxuICAgID4gb3B0aW9uIHtcbiAgICAgIHBhZGRpbmc6IDRweDtcblxuICAgICAgJi5yZXF1aXJlZCB7XG4gICAgICAgIGNvbG9yOiAjYWYyNjI2O1xuICAgICAgICBmb250LXdlaWdodDogYm9sZDtcbiAgICAgICAgLXdlYmtpdC1mb250LXNtb290aGluZzogc3VicGl4ZWwtYW50aWFsaWFzZWQ7XG4gICAgICB9XG4gICAgfVxuICB9XG59XG4iLCIvKlxuUm90YXRlcyBhbiBlbGVtZW50XG5cbiRyIC0gdGhlIHJvdGF0ZSBmdW5jdGlvbiBwYXJhbXRlciwgZS5nLiA5MGRlZ1xuICovXG4ucm90YXRlKEByKSB7XG4gIC13ZWJraXQtdHJhbnNmb3JtOiByb3RhdGUoQHIpO1xuICAtbW96LXRyYW5zZm9ybTogcm90YXRlKEByKTtcbiAgLW1zLXRyYW5zZm9ybTogcm90YXRlKEByKTtcbiAgdHJhbnNmb3JtOiByb3RhdGUoQHIpO1xufVxuIiwiI3VpLWRhdGVwaWNrZXItZGl2IHtcbiAgZGlzcGxheTogbm9uZTtcbn1cblxuLnVpLWRhdGVwaWNrZXIge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JDb250ZW50QmdDb2xvcjs7XG4gIGJvcmRlci1sZWZ0OiBAc2JDb250ZW50Qm9yZGVyO1xuICBib3JkZXItcmlnaHQ6IEBzYkNvbnRlbnRCb3JkZXI7XG4gIGJvcmRlci1yYWRpdXM6IDNweDtcbiAgYm94LXNoYWRvdzogMCAycHggNnB4ICNhYWE7XG4gIHBhZGRpbmc6IDdweCA1cHggNnB4O1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIHdpZHRoOiBhdXRvO1xuICB6LWluZGV4OiA0OyAvLyB1bmRlciBmaXhlZCBwYWdlIGhlYWRlclxuXG4gIC51aS1kYXRlcGlja2VyLWhlYWRlciB7XG4gICAgcGFkZGluZzogMCAwIDNweDtcbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLXRpdGxlIHtcbiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIH1cblxuICAudWktZGF0ZXBpY2tlci1tb250aCB7XG4gICAgZmxvYXQ6IGxlZnQ7XG4gIH1cblxuICAudWktZGF0ZXBpY2tlci15ZWFyIHtcbiAgICBmbG9hdDogcmlnaHQ7XG4gIH1cblxuICAudWktZGF0ZXBpY2tlci1wcmV2LCAudWktZGF0ZXBpY2tlci1uZXh0IHtcbiAgICBtYXJnaW4tdG9wOiA0cHg7XG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIHdpZHRoOiAxOXB4O1xuICAgIGhlaWdodDogMTZweDtcbiAgICBtYXJnaW46IDJweCA0cHggMCAwO1xuICAgIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gICAgbGluZS1oZWlnaHQ6IDQwMCU7XG4gICAgZmxvYXQ6IGxlZnQ7XG4gIH1cblxuICAvLyBOZWVkIHRvIHJlcGxhY2UgaWNvblxuICAudWktZGF0ZXBpY2tlci1wcmV2IHtcbiAgICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJy9pbWcvZnVuY19pY29ucy9jYWwvbGVmdEFycm93LmdpZicpO1xuICB9XG5cbiAgLy8gTmVlZCB0byByZXBsYWNlIGljb25cbiAgLnVpLWRhdGVwaWNrZXItbmV4dCB7XG4gICAgYmFja2dyb3VuZC1pbWFnZTogdXJsKCcvaW1nL2Z1bmNfaWNvbnMvY2FsL3JpZ2h0QXJyb3cuZ2lmJyk7XG4gIH1cblxuICAudWktZGF0ZXBpY2tlci1jYWxlbmRhciB7XG4gICAgcGFkZGluZzogMCA1cHg7XG4gICAgbWFyZ2luLWxlZnQ6IGF1dG87XG4gICAgbWFyZ2luLXJpZ2h0OiBhdXRvO1xuXG4gICAgPiB0aGVhZCA+IHRyID4gdGgge1xuICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgICAgIGZvbnQtc2l6ZTogLjllbTtcbiAgICAgIHdpZHRoOiAxNCU7XG4gICAgfVxuXG4gICAgdGQge1xuICAgICAgcGFkZGluZzogMnB4O1xuICAgIH1cblxuICAgIGEge1xuICAgICAgd2lkdGg6IGF1dG87XG4gICAgICBib3JkZXItYm90dG9tOiBub25lO1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgICAgZm9udC1zaXplOiAuOTVlbTtcbiAgICB9XG5cbiAgICA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2UwZjBmYjtcbiAgICAgICAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gICAgICAgIC8vIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAudWktZGF0ZXBpY2tlci1vdGhlci1tb250aCBhIHtcbiAgICBjb2xvcjogIzk5OTtcbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLXRvZGF5IHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjMTc5N2MwO1xuICAgIGNvbG9yOiAjZmZmO1xuICAgIGZvbnQtd2VpZ2h0OiBib2xkO1xuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcblxuICAgICY6aG92ZXIge1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2UwZjBmYjs7XG4gICAgICBjb2xvcjogIzMzMztcbiAgICB9XG4gIH1cblxuICAudWktZGF0ZXBpY2tlci1jdXJyZW50LWRheSB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2M2ZTFmZjtcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjOWNmO1xuICAgIGZvbnQtd2VpZ2h0OiBib2xkO1xuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcblxuICAgID4gYSB7XG4gICAgICBjb2xvcjogIzMzMztcbiAgICB9XG4gIH1cblxuICAudWktZGF0ZXBpY2tlci1idXR0b25wYW5lIHtcbiAgICBwYWRkaW5nOiAxcHg7XG4gICAgY2xlYXI6IGJvdGg7XG5cbiAgICA+IGJ1dHRvbiB7XG4gICAgICBiYWNrZ3JvdW5kOiB0cmFuc3BhcmVudDtcbiAgICAgIGJvcmRlcjogbm9uZSAhaW1wb3J0YW50O1xuICAgICAgY29sb3I6ICMwMTViYTc7XG4gICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgICAgcGFkZGluZzogMDtcbiAgICAgIG1hcmdpbjogMDtcblxuICAgICAgJjpob3ZlciB7XG4gICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC51aS1kYXRlcGlja2VyLWNsb3NlIHtcbiAgICBkaXNwbGF5OiBub25lO1xuICB9XG59XG4iLCIvLyBEZWZhdWx0IHBhZGRpbmcgZm9yIGFsbCBjZWxscyAoaGVhZGVyLCBib2R5LCBmb290ZXIpXG5Ac2JUYWJsZUNlbGxQYWRkaW5nOiA4cHggNnB4IDZweDtcblxuLy8gRGVmYXVsdCBoZWlnaHQgZm9yIGFsbCB0YWJsZSBjZWxscyAoaGVhZGVyLCBib2R5LCBmb290ZXIpXG5Ac2JUYWJsZUNlbGxIZWlnaHQ6IDQ5cHg7XG5cbi8vIEJhY2tncm91bmQgY29sb3Igd2hlbiBob3ZlcmluZyBvbiBjb250ZW50IHRhYmxlIGJvZHkgcm93c1xuQHNiVGFibGVSb3dIb3ZlckNvbG9yOiBAc2JDb250ZW50QmdDb2xvcjtcblxuLy8gT3ZlcnJpZGUgdGhlIHN0YW5kYXJkIFNGIGZvbnQgY29sb3Igb2YgYmxhY2suXG50YWJsZSA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gIGNvbG9yOiBAc2JGb250Q29sb3I7XG59XG5cbi8vIGEgdGFibGUgdGhhdCBkaXNwbGF5cyBhIGxpc3Qgb2YgZW50aXRpZXMvcm93cy9ldGMsIGEgbGEgYSBcImxpc3QgcGFnZVwiXG4uc2JUYWJsZSB7XG4gIGJvcmRlci1jb2xsYXBzZTogY29sbGFwc2U7XG4gIGJvcmRlci1zcGFjaW5nOiAwO1xuICB3aWR0aDogMTAwJTtcbiAgYmFja2dyb3VuZC1jb2xvcjogQHNiQmdDb2xvcjtcblxuICAvLyB0aCB7XG4gIC8vICAgLy8gaGVpZ2h0OiBAc2JUYWJsZUNlbGxIZWlnaHQ7XG4gIC8vIH1cblxuICB0ZCB7XG4gICAgaGVpZ2h0OiBAc2JUYWJsZUNlbGxIZWlnaHQ7XG4gIH1cblxuICAvLyBQcm9kdWN0IE9wdGlvbnMgdGhhdCBhcmUgZHluYW1pYyB1cGdyYWRlIG9wdGlvbnNcbiAgdHIuc2JVcGdyYWRlT3B0aW9uID4gdGQge1xuICAgIGNvbG9yOiAjYWFhYWFhO1xuICB9XG5cbiAgLy8gY2VudGVyIGFsaWduZWQgY2VsbHNcbiAgPiB0Ym9keSA+IHRyID4gdGQuY2VudGVyLFxuICA+IHRib2R5ID4gdHIgPiB0ZC5zYkFjdGlvbnMsXG4gID4gdGhlYWQgPiB0ciA+IHRoLnNiQWN0aW9ucyxcbiAgPiB0aGVhZCA+IHRyID4gdGguY2VudGVyLFxuICA+IHRmb290ID4gdHIgPiB0ZC5jZW50ZXIge1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgfVxuXG4gIC8vIHJpZ2h0IGFsaWduZWQgY2VsbHNcbiAgPiB0aGVhZCA+IHRyID4gdGgucmlnaHQsXG4gID4gdGJvZHkgPiB0ciA+IHRkLnJpZ2h0LFxuICA+IHRmb290ID4gdHIgPiB0ZC5yaWdodCB7XG4gICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gIH1cblxuICBhIHtcbiAgICBjb2xvcjogaW5oZXJpdDtcbiAgfVxuXG4gIHRib2R5IHtcbiAgICAuc2JBY3Rpb25zIHtcbiAgICAgIGkgIHtcbiAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Db2xvcjtcbiAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgICAuc2JNYXN0ZXIge1xuICAgICAgaW5wdXRbdHlwZT1jaGVja2JveF17XG4gICAgICAgIC1tcy10cmFuc2Zvcm06IHNjYWxlKC43KTsgLyogSUUgKi9cbiAgICAgICAgLW1vei10cmFuc2Zvcm06IHNjYWxlKC43KTsgLyogRkYgKi9cbiAgICAgICAgLXdlYmtpdC10cmFuc2Zvcm06IHNjYWxlKC43KTsgLyogU2FmYXJpIGFuZCBDaHJvbWUgKi9cbiAgICAgIH1cblxuICAgICAgaSB7XG4gICAgICAgIGZvbnQtc2l6ZTogMjAwJTtcbiAgICAgICAgY29sb3I6IEBzYkJnQ29sb3I7XG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNDRkQ3RTY7XG4gICAgICAgIGJvcmRlci1yYWRpdXM6IC4xOHJlbTtcbiAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgICAgICAmLnNlbGVjdGVkTWFzdGVyIHtcbiAgICAgICAgICBiYWNrZ3JvdW5kOiAjN0Y4REUxO1xuICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgICAmLm5vdFNlbGVjdGVkTWFzdGVyIHtcbiAgICAgICAgICBiYWNrZ3JvdW5kOiAjQ0ZEN0U2O1xuICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIGlucHV0IDpub3QoLnNiQnRuKSwgc2VsZWN0IHtcbiAgICBmb250LXNpemU6IGluaGVyaXQ7XG4gIH1cbn1cblxuLy8gdGhlIHRhYmxlIGhlYWRlciBjb250YWluZXJcbi5zYlRhYmxlID4gdGhlYWQge1xuICAvLyBhIHN0YW5kYXJkIHRhYmxlIGhlYWRlciBjZWxsXG4gID4gdHIgPiB0aCB7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuICAgIHBhZGRpbmc6IEBzYlRhYmxlQ2VsbFBhZGRpbmc7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuMjtcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gICAgY29sb3I6IEBzYkZvbnRDb2xvcjtcbiAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIH1cblxuICA+IHRyID4gdGggPiAqW2NsYXNzXj1cInNiLWljb25cIl0ge1xuICAgIG1hcmdpbi1sZWZ0OiA0cHg7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuMjtcbiAgfVxufVxuXG4vLyB0aGUgdGFibGUgYm9keSBjb250YWluZXJcbi5zYlRhYmxlID4gdGJvZHkge1xuICAvLyBhIHN0YW5kYXJkIHRhYmxlIGJvZHkgY2VsbFxuICA+IHRyID4gdGQge1xuICAgIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCBAc2JCb3JkZXJDb2xvcjtcbiAgICBwYWRkaW5nOiBAc2JUYWJsZUNlbGxQYWRkaW5nO1xuICAgIGNvbG9yOiBAc2JGb250Q29sb3I7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgaSB7XG4gICAgICBjb2xvcjogQHNiSWNvbkNvbG9yO1xuICAgIH1cbiAgfVxuXG4gID4gdHI6aG92ZXIge1xuICAgIGJhY2tncm91bmQ6IEBzYlRhYmxlUm93SG92ZXJDb2xvcjtcbiAgfVxufVxuXG4vLyB0YWJsZSBmb290ZXIgY2VsbHNcbi5zYlRhYmxlID4gdGZvb3QgPiB0ciA+IHRkIHtcbiAgcGFkZGluZzogQHNiVGFibGVDZWxsUGFkZGluZztcbiAgY29sb3I6IEBzYkZvbnRDb2xvcjtcbiAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG59XG4iLCIvKlxuU2lkZSBQYW5lbHMgXG5cblBhbmVsIHRoYXQgc2xpZGVzIG91dCBmcm9tIHRoZSByaWdodCBzaWRlIG9mIHRoZSBzY3JlZW5cbiovXG4uc2JQYW5lbCB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgdG9wOiAxMDdweDtcbiAgbWF4LXdpZHRoOiA1MDBweDtcbiAgYm90dG9tOiAwO1xuICBiYWNrZ3JvdW5kOiBAc2JCZ0NvbG9yO1xuICBib3JkZXItbGVmdDogMXB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuICBib3gtc2hhZG93OiAtM3B4IDBweCAyMHB4IC01cHggI2FhYTtcbiAgb3ZlcmZsb3c6IGF1dG87XG4gIGRpc3BsYXk6IG5vbmU7XG4gIHBhZGRpbmctdG9wOiAxMHB4O1xuXG4gICYub3BlbiB7XG5cdCAgcmlnaHQ6IDBweDtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuXG4gID4gYSB7XG4gICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gIH1cblxuICA+IGhlYWRlciB7XG4gICAgcGFkZGluZzogMCAyMHB4O1xuICAgIGxpbmUtaGVpZ2h0OiA0ZW07XG5cbiAgICA+IC5zZi1pY29uLWNsb3NlIHtcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgIGxpbmUtaGVpZ2h0OiA0ZW07XG4gICAgfVxuICB9XG5cbiAgZmllbGRzZXQge1xuICAgIGJvcmRlcjogMDtcbiAgICBwYWRkaW5nOiAxNHB4IDE4cHg7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cbiAgICA+IGxhYmVsIHtcbiAgICAgIG1hcmdpbjogMCAzcHggM3B4IDA7XG4gICAgICBtYXgtd2lkdGg6IDEyMHB4O1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgfVxuXG4gICAgaW5wdXQsIHNlbGVjdCB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmU7XG4gICAgICBmb250LXNpemU6IGluaGVyaXQgIWltcG9ydGFudDtcbiAgICAgIG1pbi13aWR0aDogMTM4cHg7XG4gICAgfVxuICB9XG5cbiAgLnNiQnV0dG9ucyB7XG4gICAgYmFja2dyb3VuZDogQHNiQmdDb2xvcjtcbiAgICBwYWRkaW5nOiAxMHB4IDAgMCAxOHB4O1xuXG4gICAgLmNsZWFyRmllbGRzTGluayB7XG4gICAgICBwYWRkaW5nOiAxMHB4O1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIH1cbiAgfVxufSIsIi8vIEBpbXBvcnQgXCJpY29ucy9zYWxlc2ZvcmNlL2Nzcy9zZi1pY29ucy1lbWJlZGRlZC5jc3NcIjtcbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogJ3NmLWljb25zJztcbiAgc3JjOiB1cmwoJy4uL2ZvbnQvc2YtaWNvbnMuZW90PzEzMDY3Njc2Jyk7XG4gIHNyYzogdXJsKCcuLi9mb250L3NmLWljb25zLmVvdD8xMzA2NzY3NiNpZWZpeCcpIGZvcm1hdCgnZW1iZWRkZWQtb3BlbnR5cGUnKSxcbiAgICAgICB1cmwoJy4uL2ZvbnQvc2YtaWNvbnMuc3ZnPzEzMDY3Njc2I3NmLWljb25zJykgZm9ybWF0KCdzdmcnKTtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2YtaWNvbnMnO1xuICBzcmM6IHVybCgnZGF0YTphcHBsaWNhdGlvbi9vY3RldC1zdHJlYW07YmFzZTY0LGQwOUdSZ0FCQUFBQUFHSVlBQThBQUFBQXZBUUFBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFCSFUxVkNBQUFCV0FBQUFETUFBQUJDc1A2ejdVOVRMeklBQUFHTUFBQUFRd0FBQUZZK0lFbjdZMjFoY0FBQUFkQUFBQUxHQUFBSTB1MDRBN0ZqZG5RZ0FBQUVtQUFBQUJNQUFBQWdCdFgvQkdad1oyMEFBQVNzQUFBRmtBQUFDM0NLa1pCWloyRnpjQUFBQ2p3QUFBQUlBQUFBQ0FBQUFCQm5iSGxtQUFBS1JBQUFVR1VBQUprNFVSbkozbWhsWVdRQUFGcXNBQUFBTWdBQUFEWUpZU2ZGYUdobFlRQUFXdUFBQUFBZkFBQUFKQWRBQTlab2JYUjRBQUJiQUFBQUFDWUFBQUlrRmFILytteHZZMkVBQUZzb0FBQUJGQUFBQVJReEhscG1iV0Y0Y0FBQVhEd0FBQUFnQUFBQUlBSXBES0J1WVcxbEFBQmNYQUFBQVlNQUFBTE52MXFpM25CdmMzUUFBRjNnQUFBRHVnQUFCYnBncU5NemNISmxjQUFBWVp3QUFBQjZBQUFBaHVWQks3eDRuR05nWkdCZzRHS1FZOUJoWUhSeDh3bGg0R0JnWVlBQWtBeGpUbVo2SWxBTXlnUEtzWUJwRGlCbWc0Z0NBSW9qQTA4QWVKeGpZR1IreWppQmdaV0JnYW1LYVE4REEwTVBoR1o4d0dESXlBUVVaV0JsWnNBS0F0SmNVeGdjWGpDOGFHY08rcC9GRU1VY3hEQU5LTXdJa2dNQUUza01tUUI0bk8zV0NiZk5CUmlGOGVkeXVrbEMwaUFOaHBLb0RGRXBJbFNha0Nha1NCa3laYTZFeUhRLzZ2NFdldjdIL2hqdVdyK3o3am5yM0dIZDllNjlML0FJTUYxdmFBVFREalBoWjB3YzhOV0o4ZXZUbVRsK2ZUU3hldnllMGZCNjd0Mi83eVBEbzg5SDQ4ZHB2bmZrZDV6a1VXYndtRi8zT0xONGd0bk1ZUzVQTW8rbm1NL1RQTU96UE1jQ25tY2hML0FpTC9FeWkxak1FcGJ5Q3EreWpOZFl6dXVzWUtVLy8wM2VZaFdyV2NOYTNtWWQ2M21IZDNtUERielBCMnhrRXgreW1TMTh4RmEyc1oyUCtZUlAyY0ZuZk00WGZNbFg3R1FYdS9tYVBYekR0M3pIOS96QVh2YXhueDg1d0UvOHpFRU84UXVIK1pYZk9NSlJqbkdjM3puQlNVNXhtalA4d1ZuT2NaNExYT1FTbC9tVHYvaWJLL3pEVmE1eG5YKzV3VTMrNHhhM3VjTmQ3akhsSDJTU2h4K3pob2ZKczMwMk5kek1BK01yS2krSDFIQ05xZUd1VXNPbHByd3dVdDRhS2ErT2xQZEhhcmpnbERkSmF2anRVdDRwS1MrV2xMZEx5aXNtNVQyVDhySkplZU9rdkhaUzNqMHBFMERLTEpBeUZhVE1CeW1UUXNyTWtESTlwTXdSS1JORnlteVJNbVdrekJzcGswZktESkl5amFUTUpTa1RTc3Fza2pLMXBNd3ZLWk5NeWt5VEdsb25aYzVKbVhoU1pwK1VMVURLUGlCbE01Q3lJMGpaRnFUc0RWSTJDQ203aEpTdFFzcCtJV1hUa0xKelNOaytwT3doVWpZU0tidUpsQzFGeXI0aVpYT1Jzc05JMldhazdEVlNOaHdwdTQ2VXJVZksvaU5sRTVLeUUwblpqcVRzU1ZJMkppbTdrNVF0U3NvK0pXV3prckpqU2RtMnBPeGRVall3S2J1WWxLMU15bjRtWlZPVHNyTkoyZDZrN0hGU05qb3B1NTJVTFUvS3ZpZGw4NU55QTBpNUJxVGNCVkl1QkNtM2dwU3JRY3I5SU9XU2tISlRTTGt1cE53WlVpNE9LYmVIbEN0RXlqMGk1VEtSY3FOSXVWYWszQzFTTGhncHQ0eVVxMGJLZlNQbDBwRnk4MGk1ZnFUY1FWSXVJaW0za1pRclNjcTlKT1Z5a25KRFNibW1wTnhWVWk0c0tiZlcvMFllWU9wL3krT1FVZ0FBZUp4allFQURFaERJSFBRL0M0UUJFbXdEM1FCNG5LMVdhWGZUUmhRZGVVbWNoQ3dsQ3kxcVljVEVhYkJHSm16QmdBbEJzbU1nWFp5dGxhQ0xGRHZwdnZHSjMrQmY4MlRhYytnM2ZscnZHeThra0xUbmNKcVRvM2ZuemRYTTIyVVNXcExZQyt1UmxKc3Z4ZFRXSm8zc1BBbnBoazNMVVh3b08zc2haWXJKM3dWUkVLMlcycmNkaDBSRUlsQzFyckJFRVBzZVdacGtmT2hSUnN1MnBGZE55aTA5NlM1YjQwRzlWZDkrR2pyS3NUdWhwR1l6ZEdnOXNpVlZHRldpU0tZOVV0S21aYWo2SzBrcnZML0N6RmZOVU1LSVRpSnB2Qm5HMEVqZUcyZTB5bWcxdHVNb2lteXkzQ2hTSkpyaFFSUjVsTlVTNStTS0NRektCODJROHNxbkVlWEQvSWlzMktPY1ZyQkx0dFA4dmk5NXAzYzVQN0ZmYjFHMjVFQWZ5STdzNE94MEpWK0VXMXRoM0xTVDdTaFVFWGJYZDBKczJleFUvMmFQOHBwR0E3Y3JNcjNRakdDcGZJVVFLeitoelA0aFdTMmNUL21TUjZOYXNwRVRRZXRsVHV4TFBvSFc0NGdwY2MwWVdkRGQwUWtSMVAyU013ejJtRDRlL1BIZUtaWUxFd0o0SE10NlJ5V2NDQk1wWVhNMFNkb3djbUFsWllzcXFmV3VtRGpsZFZyRVc4Sis3ZHJSbDg1bzQxQjNZanhiRHgxYk9WSEo4V2hTcDVsTW5kcEp6YU1wRGFLVWRDWjR6SzhES0QraVNWNXRZeldKbFVmVE9HYkdoRVFpQWkzY1MxTkJMRHV4cENrRXphTVp2YmticHJsMkxWcWt5UVAxM0tQMzlPWld1TG5UVTlvTzlMTkdmMWFuWWpyWUM5UHBhZVF2OFduYTVTSkY2ZnJwR1g1TTRrSFdBaktSTFRiRGxJTUhiLzBPMHN2WGxoeUYxd2JZN3Uzeks2aDkxa1R3cEFIN0c5QWVUOVVwQ1V5Rm1GV0lWa0Jpcld0WmxzblZyQmFweU5SM1E1cFd2cXpUQklweUhCZkh2b3h4L1Y4ek01YVlFcjdmaWRPekl5NDljKzFMQ05NY2ZKdDFQWnJYcWNWeUFYRm1lVTZuV1pidjZ6VEg4Z09kNWxtZTEra0lTMXVub3l3LzFHbUI1VWM2SFdONVFRdWFkTi9Ca0lzdzVBSU9rRENFcFFORFdGNkNJU3dWREdHNUNFTllGbUVJeXlVWXd2SmpHTUp5R1lhd3ZLeGwxZFJUU2VQYW1WZ0diRUpnWW80ZXVjeEY1V29xdVZSQ3UyaFVha09lRW02VlZCVFBxbjlsb0Y0ODhvWTVzQlpJbDhpYVh6SE9sWTlHNWZqV0ZTMXZHanRYd0xIcWJ4K085am54VXRhTGhUOEYvOVhXVkNXOVlzM0RrNnZ3RzRhZWJDZXFOcWw0ZEUyWHoxVTl1djVmVkZSWUMvUWJTSVZZS01xeWJIQm5Jb1NQT3AyR2FxQ1ZROHhzekR5MDYzWExtcC9EL1RjeFFoWlEvZmczRkJvTDNJTk9XVWxaN2VDczFkZmJzdHc3ZzNJNEV5eEpNVGZ6K2xiNElpT3owbjZSV2NxZWozd2VjQVdNU21YWWFnT3RGYnpaSnpFUG1kNGt6d1J4VzFFMlNOcll6Z1NKRFJ6emdIbnpuUVFtWWVxcURlUk80WVlOK0FWaGJzRjVKMXlpZXFNc2grNUY3UE1vcFB4YnArSkU5cWhvak1DejJSdGhyKzlDeW05eERDUTArYVYrREZRVm9ha1lOUlhRTkZKdXFBWmZ4dG02YlVMR0R2UWpLbmJEc3F6aXc4Y1c5NVdTYlJtRWZLU0kxYU9qbjlaZW9rNnEzSDVtRkpmdm5iNEZ3U0ExTVg5NzMzUnhrTXE3V3NreVIyMERVN2NhbFZQWG1rUGpWWWZxNWxIMXZlUHNFemxybW02Nkp4NTZYOU9xMjhIRlhDeXc5bTBPMGxJbUY5VDFZWVVOb3N2RnBWRHFaVFJKNzdnSEdCWVkwTzlRaW8zL3EvcllmSjRyVllYUmNTVGZUdFMzMGVkZ0RQd1AySDlIOVFQUTkyUG9jZzB1ei9lYUU1OXU5T0ZzbWE2aUYrdW42RGN3YTYyNVdib0czTkIwQStJaFI2Mk91TW9OZktjR2NYcWt1UnpwSWVCajNSWGlBY0FtZ01YZ0U5MjFqT1pUQUtQNWpEayt3T2ZNWWRCa0RvTXQ1akRZWnM0YXdBNXpHT3d5aDhFZWN4aDh3WngxZ0MrWnd5QmtEb09JT1F5ZU1DY0FlTW9jQmw4eGg4SFh6R0h3RFhQdUEzekxIQVl4Y3hna3pHR3dyK25XTU13dFh0QmRvTFpCVmFBRFUwOVkzTVBpVUZObHlQNk9GNGI5dlVITS9zRWdwdjZvNmZhUStoTXZEUFZuZzVqNmkwRk0vVlhUblNIMU4xNFk2dThHTWZVUGc1ajZUTDhZeTJVR3Y0eDhsd29IbEYxc1B1ZnZpZmNQMjhWQXVRQUJBQUgvL3dBUGVKek12UW1jSEVkNU4xeFZmVldmTXozMzdESG56ckhIN0s1MmQvYlc3cXlrUFNTdDdwVzBrbTE1ZlVpV0xldndiV09JeldVN3htREhPTVlSSkJDd2dRREdoSmh3aElDQnZCL0VFRUk0QXNFMnh5K0FJZVFqRHZETGwvaVZtdStwNnA1alJ5dkxocno1dlRxNnE2dXJlN3FycTU3bitUOVhJUUhCSCtIeitPdklRSEdVUitPVkVTb3FSSllReG1qSkt5SzhMQWtFSTd6WTJtS1pHS1ZUTGZuV2ZDaG94cTI0SWlNREc2b1U2ZzRPSkhESXdwbGVQRFNGMCtjOU9KMHNKNVBsS2JiQnR6V1dVMnczemN2LzRGV2Vad09QakJINnpjZUZ0d3NTNmtORGxYV0lZSElTU1VnNkpjQnpJN3dFTzR5V1JabEF5MFdDdWdxWlpFczA0Tk1VMUVmNkZIaGFlS2poOVhnb24wMW44bVY3S04rTk0zTFlEc2x3TExmalVHUXdQUkNCNDhnRUhoaUc4OE5rQnE4M2JOdHd2cUJxQVgxY0QyaXE4d1ZXZ2RkWEszQ0hkK0lsV2lMdjJmOUwyRTgrQjg5ZXJPUll4NktURWhaRTRSVENvb2lYb08vRlpTUmljVEVZVEFhREVWbHE2Y1lqdzBOOU9KL3hZVG5qN1VOSkhBbDUrNEZwUER6ZzdWbTdJYkwwb3FybTFhaDZSdkpMWjJCZlZLRW9PU29VZUtYOHY5M0tGeVY4elJuYWRQNS95MzRvdXBXeWZLWjJFWFF4R3k4R3VSY1YwQWlhUi92UlZlakd5blVyT3l2OW9xQXVMNHdXUlNxU2VYZ2pvbUt5NHNmSVorcUNLaUIxQlFsSXBJSzRZaG1hUUNXRkxzSE5aRVdTM1FxcUxDT0ZLdkN0cnJ6ODRvTkx1eGUzYk5vd09UNDAwTk9WU2JhMVJNT2hnTTgwTkVWQ0JWS3crZmRqM3ltYmtka25DamZ2K2ZkajN5MlBReko4Mmp4ODZtSDRsSkZ3OUJVZWs3OXo3b2wzaFB5eG1EL1V1TTNGOEszeGZNNzVvaVFWUlZrV2k1SzBVNUpDckJpU3BDdlhyQ1gzWnFPUmFEcDJwZmMvRUMxMHh2RVBZZ25uQ0d2eHJBUi9ubjNKRWlJd2RoNFF1b1UrdEE3Tm9LbktCR0xEaDZEak1rWVMvRHNHdll5SmdGZVFKSW9TZExIRVJwSWtRcjlPVDQ0TVpkTXRVZHVIMXBGMWJBN2tzdTZManZDL3ZiaVFseFZac1REcmdKRXBEUCtpQ1F4UEhMRXcxTUtza00vcG5jeUs3cDhmNzJqSnlGSmh2anM1RWN2THhHZXNtRGFXK3d1OU4xUzIzMVhzRklSMWg2Wk1mekJvR3l0NklLQ3ZHUFl0ZnIxOS9aVWhzN1dycjN0YlA4YVJjSFpBTlFMbThHV0Y3aElXZG0zWXRHUERiUmRIcGJEUmJ0aFBzNHN1MDIxYlIwams3Lzkyb2FjMi9xNm9yRmd3bzB5Q3pCVTI3QXdZZGtETWROSFErWkRUWU1naERhbVNwcTVRN0EwNUtFaHN3RWxzd08zbGcyMzllSG5Od2VaN0JZTk40UFNEZHcrbkh5TVhPQmEybi8xc3NuY3NuazdIeHhxM3ZVa3lreXFWM3F1cnpxK29ybE5zcW5wZXA4NTdWVjFYOFVHcUYrRE1BWDdtZmFvdTlKUlM0K21CMU9uMFFQcVA0UDk0c3JlVUVraXFkUFo2VmRPQUNNRG1SbllsTDUxbW14dllJWi9LZlBOMjhnbmtRMG1nUnpPVktZUmhMQWtZUWU4cG1BRGhieHhMRkxQQmxFa0YvSXlvcHZveWZTMVJmektRQk1McUl6N1Y3YXZhQzdJaEkxem8rUGZPL0N1amprS0liYzlUSnJPMk1jYU9ZT1A4RUtpcVp2T044NzE2dlRjM1BpK1U0RTAyb1lYS0xCSmw4U1NTSmZraysvRFNTYUlTcEtDVFNNSEtTWVFGZ1ZOYVlSbGVWbUR6WTJwNHNMZlUxWmxKZTV3aVNaS2FPMHNZUjZoK3VTcW5xRk9ZZkVacElNS3J1RWFWSWhlRXg0QVIyTWJadXd6MjRMcGRTcklQRkhEMjB4aDF6bERhQ2Z0ckpkdnd3OGxRUkx1VzBWNUtuWUQrRkh1N3A5Z01jTTZrU3IxSkxPb0JrcWZzb2hnRjhueE1obkZ4VkE4RU5meXdDWWVjVkZQMlhYbGY5S0FRNmtUVGFGTmxCb21DSklqU2NTUVJRU0xINENNalFVVENDbnhrak1rUzdBaGVCdUtCRnlOaGpNYkhCdnBTeVhCbnBGUFhVQWlIS1B1MEdTQVBjb2hSaEFGR01ZWUsrVUpleUxEdEVEc2VZR2RDckkxUTZ5bm91Vm9uNEYrLzV0alY2NmVuMTE5OTdNVnJqMDVOVDA4ZHZmWTFsK3phM2dkL3R1LzZWTFhRcG5DMlNkL2lNaUNoaDdXclhjQUxaNzZ6NmdwZXdQdW8rVW5XVVQ5VGpiZTRISXVQNzkvOFV2Z3ArVElxb2gzb2RsU3FkSTNMUkVSNEh1aW1DR01CdU94SkVCWWtET0tEZE9URzZ3NWRzbVYrcEp4czc1U2xjRGZPbDltTHdmdGxNMEFCdy9EcVlmNSs4RGVCMlVmbXBITUs1NkFKYTFvZWN0dktTc1J0Q3J1bzI3SThYTWhMYnJNcHpOdTV0NHcwM05NYlZIbldvM2lnc3lYZTQyOXQ3K2hNdHFlNjIxUXp2VDdWaVVrdVVWRXNNZHpaMW12S3BDdHRhRzNkeWZaa1YwZDdtOTBUYitsVUZPUEtEdEZTS29rY0xxU2NiM1ZZUmpvYXo2U3lCN09wVER5YTFxM2NRcW9QOTZieEErbGVIQW5tNG5oMC9iYVprYUZNcTg4T0J6Y1ZOK1FTTWR1d3JkYjJYSGU2aXlyNVpDUW10Nnp6K1l4QVcwdWhVdHdVRE51KzFzelF5TXkyOVVaYzd0K28wSzUwZDY3OU9yOXRCZHFUa1lsTXo1WndOQnJlMHBPWmlHVGpNSHY5eVhoSFgzWmdJSnRxQVZhQytEejlPSXhOQ1VXQmlrOVd4bUF1WWhDQWtBZ2ZoaHhIaEp5UVFSb1NoU1hZQ1l4L0NlSmlQRVpRT2hFcnhBdDhia1pKVlBHSURid01icDZUQlNEWU1PemdNQnBoSDBXNHlka2E2dEEzNmgzaDE2ZDZlamgxTEtXY2Zra1NFcktCMzVlSnkwYUp6SWJ0R3dPaFV1cnNJanVMZjUwcW5WYWxJZDBRcUpJcXViem5hYUNWdi9SbzVUVGFVOWxKbWJnSlV1WUtpRHRJa0ltd29tTVpLYUtzckdoQUt5VnhDWGFpdEF3MFZGb2M2SGNwNS9oSS8vVEE5TG4wMDZqeEd2ZFYyQ1JTbW82RnB1TkM4L2xWOUpRUkhOc2dyMm91TjlMV1gzS0taTE01OTN3RG1SM2tzNUJ2ZmdJbldUVTBBM2FoY0o2UkFobXcyZzg3MEtVd2xkNVNlZFB4dzhRMEZqZE5EdlYwdElkTlNVUDRrcjFFMTRSNUtvcytJbUVUQVh3NEhsQnR4UzhKRmtXYWliUmpJV3hBdFdHdUJMR202OW9TN0RSOUdlbWF2bmpaeXE2ZGxVcC9meXBsZ3loNTlWVXJKeTg3ZVdEL3prdDNYVnJaVWRtK01OYy8zVDgxT3B6cVMvVVc4M0hvU0R1cFFrZGlYeGc2Y21UUUhRdlZzY0g0ZHdOdHp1UFZweWVhamdlelRjZlNCVDdFc3dQVU1DamJrTkZhMFhGWWFaSnRubVNiRU51OFVDdmgwMmUveHZha24yMGJ5cCtCYzhQc3lIbWFHdmlRdTNmcm5IYzNuanRmZWRMN0JkZ1FXaS9YZVg2YTNJTGFVQS9haC9aV2RxL0RvcHhySjBRQTBWMVNtSWgwSE1taUlvdkgyUGdHUVVoWmdlRXZFRkZZUVp4Ym9CcXp3R2pYanMxek01WHlZR2NoblF3RlVCdHVVMnZNZ3BGTWdDZ1JvUC9SeUtETE5SalRhSklqUjF6eDBxc0QwWE80bDlSRjBXRXVpWkpvUk1hLzNqMjNzZGlabDRRMk1XQXNxM1JoSDYvWXZYRnVxUDZTVkpENHZyVUxobG1tTjJRS1JGUENxb0ZwaTEyS0o4c3BURXJrNW55dU1yTzRNRVBwQWNNV2s0TFV4U29lZVcwdTcwelZ2czh4TElsK2FwclVIOG41OURDdzM0RHBVMVNmbW8vYkFZd0JzaFlxU1BpTkEvVHM1NEtLTEU3UlJpdndDNEtJNXhuaE9nbmRUVEFJVVpJTFRDVU9UQmtJWFBUN09qTHRMYUdnTCtxUGpqRjJrd05LSm9Nc2tjQXdwb0NwWlBKRElFK0U1SkdtM2hLZWMrYjFYRTUzRmt3NUZSVk94ZEt5bzRMZ09KQk9wM1c2amNsMjI2aWVKbDhNV2xidzdGaGtJSk1abUFNQk1kMmZlWnhKZnk4eXlSRTF5RXZ0cUF0MVZOSWlJQWVBMFNBT2dYaUVnQ01pZENTWnlIVWt1cEpkM1lPU0ZPbk9oV3R5ME1pdzkwM2hrd0twWmF3Zk4rSjg0Zk1qK2JPSjNNak9zUnNOdjdsNG9IdHYzdlFaMjNvcnFZSXpNSFhOK3ZYWHZKcHRvbDI1MFpGODE5WkthVkNXbElHV0dJeTlkR3RIb1kvOFlOTk45OTYwaVc5Y3pQeXY1Qm55RlJEdHRZK3pCd3RpMW1NMi9GSVVZREQwV2g2YlZrakZiNE5KZDdYVnJwSDNhd0JibkwrZ1NkVjVRZ08yVTN2ZmZwUUZxalZSR2VVdlNXUlNFNFE0dlZicTlEcmZRVkIzVjBkZnZpL1JHZ2thR3NxU0xLMERKOGFtK1NqMXh1NHFjaUFCdVFIV3o3b0gySS9XV3V6cDJieDEvNjdaRGRzS2JWcXlaT3ZDNVhxZzVQejFwMVdES0pXbENzWEd0NHR0eiszYlBBK0lTU3gxMzcvblcyMzUzbFM3N3JlTjltVHBHejVhQkJGQ3RkeStlRUQ0RzVEdE1xaW4wc25VSGllWnBvTUFEV1o2RUtiN09JSlJlMXM0NUxkMFRSRlJCaVlqbTVKWjJ4MUpaYnVobElHM0dBSEJGYm9SQkxjUHIyanFVNnIrRTExOWl1b3JzbzVGaXY5S0NvajRVMVFVOEZibkFJY2c4ODRuK2Y1OXNtUm8rRk95N014UkMrQ1poOCtZM0JrRzJySVJIVVJ2cmZoM2I3WWtFTGttQmpwYVJZR1ErYTBmVVhjdVYrSXladjJ2VVA3a2tzcW96MGtST1A2UjFxMGYwYUJCTzVLeDdJN0V0UnE5eEEwT0hLaTB4aUlFSGRpM3VIWERkSGtvazQ3MHhIb01IWVZKV1BPVVAzMmVSa1gyTWR6TEtMekNoUWFsS3NyRHgrTU1JQXFuNElqTHNDQnNBQzFpU2lPNUFLZllwWjRtQmtZQi8vUmtEQmQ5c243b2NVcm5hVWg5L0hJOUhyclQrUTZ2VWhSVzljVGxzbTJFTDQvckswL1FpREl2WStYeFE1Um9xdk50TGJDdEJXcVZDSjFYbENjT1VWSFRjRjZMNGpldWFtc28xbm1iSmxmOTB1T1hLd0VqZkdmOWdZQUl3cS83alJDWGl4OFZuaEphNEN1Tm9VdlF3eFdyRFN0MEhJdktOTkE4QWI2UkRaK2dsODJha3lxY0VhbHlXT1lUNUFvTkpCMnFFQXE0RUFSbmhndnhBUzVDYjJ1dDlEZGVJQjVuVjFCUk9uYitTdzVVV25wTEZ4M1l0MmZuOXMzem0yYW1Kb2NHUzJPOVk4VmN1ODdtZDFVNUFiM2VpMkUreTFGT2FiaTBQT3hLelp4YURoZDZNYzVZT0FRemJnb1A5V0t1cVFoWENXZTJTajNMTGdsdHg0TkFSL0Zqc1pBVmt0dENlb2RaT25MblphR1lhUTdFRFV1VGJUT3NkRzhwak9sS2ZEeVA1M1ZkNlNnQVVUczJOWFhzMVd3ellxaWpCdUJwZFVKVitTYXZHcU9xOGFiOFVqWWVwZTBSZi9sTk4yMFFGaVkyYmRyY0YydEp0ZGsrWFJmRDZVUnBvbU8yTzBLN2p1TDJLYUIvMDNDN2E2YUFISTlUWFZQSE5iV2dhdU9xcHROeFJwL1ZtbzV6dFp4MUI3b2YzVk41WTh3SXl3RUptUXJCTUxsV1d2eFJMU1NKdGs0a0lrb3JjU3RDZzREMEJMTGtGWW13N0ZOaGlnaUxyN3Z6K2xPWHIremV1YUZTRlVqdnZmdk8rMTkzLzZ0dU9YWEg5WGRjQTFMVzVTY1BncFMxKzlJdDg1VWRHM2FjVDF4dFpWcGZGeDF6OFlsTFJSYzR4ditIMjc5NEE5T2duRytEVzIrTXBkT3g4MjF3NjB0ZUxVajFnN04vVkMvREFLemRBdy85OTdRQldpclZkRjAyU25OOTN5NjBVcmxrZklBUUNzSUZvVUQ1bE9NNkV5c0VHQUF3cDJWSmtHR0tJVTJWdEJVWVA1U29NT1VVVVZTV2tLSXdKS1V3VGVDT3hmbE5UQnZZMTFQb1NMWkZRMXpWWlJPN0RqKzQ4dHVUbndXdUpLL0RxMmFOYXZDQ1NpN0hTUGJpcjZaS2VZQlZid1hZWlhCRkJzQXI1NzI2K2tlTWtjRG10SzQ2ZjhlWnlxQ3FMd0k1dkpNZjNLbHFUTDlWQUZUMmsxS0txY1djWHpKMHhoUm5jSk8vcW1tNG5QY3lxYWJBTmplNGxVekZ4ZWpjYzhMbnlmZGhEbVdCMW0ydExBQktrMlJCT2s2QnpzbVNlQXhncHl5U1k5RGhNdlRnR3VxUVhFZkEzMW5zNk1uMUpCUFJpRDhieUpZSFZCQ0djRlBIQUJMTGp3U1pHajZCUFhXOExGUmxPT0h6cGRRWkoxbHlGVDlmT3Z0MTIxYi9UQTdMUjZTSXRBZjJqMUJ6QTd4WHBWUWlEL0wzZTRSMTByYUVEOGk2OW9SSzFGdFU5WmRXSEI5a1RTb2xUNDczZUMxQkEyZy9PbFM1eUErUERrTkRGcWdnMCtOQWNnRzZBdkZWaUtEQUc2cFlQY1dHaXlDRHRDTzY3eW55OTVUWWRZdVNzSC9mOXExenN4dG14c2RLWFRrUVRzTUJVeE1HcEFFMk1rYktZWnl1WXlWUHdjT01KOE9lc2FRbUExV3hsRkEzV3B4ZlAzYWFQT04yelBQc3M3Mm5qbEhmdzQ2Zmg4NzRtMDVLZjBWajlBVlZMY0x1UUYxUGRvQzIvTGtSSTNkRGYyMU5sYmpZYXh2NEI5ejhrakpzTGd6M0pzbkhVcVd6YjJaNnNWOVIrdSt1cldPWjZjM2V4L0F0UG1DcTZrSEY3YzhIaGNlRUxwQXhsOUZoWnRmb2JDTXFzVURNMkxHQktGU1laeEt5S2hEMXVJWlpieUo4SEdHcVlub01LVlNpQ2xPdXlWU1NtUllleHA2Nm9tT3F5SFFKZGxSZVJqS1ZGdzhld0dqbDBnT0hEeDdlc3d1bzYxU3B1eU1kajdsV05ENy9HcGtZTGd3UEZZRDFNUlZIRm5xeHB1dUFEbFdZb29rVklrbm8zU2pJSDJ6Y0RVSWZSMWlCOVRCMDl3aVgwSm5rSXJsaXVTdWk0Ly9JVFhWMFRHMWhHM3h5WHBMbUE2cVJwQWxiOWgwWW1QYUwyZGhVTEN2Nng4ZVcvYktkb0VtREJoc2FtZW95TkpJeXNhbG9oK2pmTkxqSFVxRlJ1MG1kZytPWGpZMWRkaVBiNEgrRys2L3Y2RmdQUC9JYk5ObXl2V1hTMXhzYXR2eEN1aFM2S05MU0Vqa1E2RXVKZm1zNDFHZE5adUZ2L2ZRbDBmWms5SkpvZjFxMHJRRmZhZXZZQ3IvbGpTdGoxWEYvUHgvM1diUUphT0xSeXVFY1ZzWDFXRkdaNVVsRDhIR09BL1pTQlZGbGM0Q2VRakxVeWRvSzBRbGloallZL2daV0ZVVmRncDNLREFHcXNqZzNDNWhzNit5dXVWMlY2ZkhSdnQ1RVd5d1N0TG44bk1WWms4dlA1YXBTczhaMXd0WFpNT2p4cThJd1V3TVd1SDZ2cWkzbHdKZExrQXpWTlh3SHNuUURINk0zY0xMRnh5OGpYdmlTNXpxQ29mTGcvb05mTzdoL2NBZ0tCNDVPVFk2dWU0NXJSUEhaSDIrK2ZmUG0yeDlrRy94alR1M2cya1ZWYnlnNjlKbUIwWW1wbzNCOXVYcWpjaWpZOFJ5bFJUWCthZTlxMkNCRWF6WTlYNU9VOFVEbHplMG1TTmYzM0xtOFU5VDBXMDh0VkVTcUhsMFo3UmRsUlp3WGc4U3pQaUVjcU5vTWJLeHJncjdpeDVvUHExUlRWeXhNVFJEY3FBSjlMa3VTREgwdXl3eGd5ZElpMCtyY2QrOGJYdmZxVjkxNC9iWFhyTGI4dVRaYmY1L2RwM0dkVG9oOWdjRWE0ZUg5WDlYTmV3enBYTjE4RTY4cVgrQlllb1h0OFYzUFVpTWJ2eStlTmZEdWtDajNwWjlOOTBsU0tKN054dkVuWU92OGNWMHRzZFlHeHd6NkpWWSt6NFlFREZwa2R5dFNZMDZTaXVtK3ZuUlJrckp4WnpmL2pRL0hzODd1MmcxM3JsRjY5aVhQVnUzUjd4SFdDekdVUStsS2d1Ti96aEFBVE1ISDUycUFZTGdjaklhWklYb0VoalJRN1JGY3QwZXZNcUJ6NjdUeVNjUEFLU09wNDR4aGxHRi9rUkx5UlgzYi9GRmZTTGxJVCtxT250Q2RIK3M2Ym9YQ2tLNGZVQ3lkS0w1b3pEcjdYN3FsSE5BOVc5ODdnQjZYUVBZWkJ5eTVINDFWaGp1U1BvRWc0SEVNOVhLd3dSZ1pPYWtJTWdDS0k1TVRnd056czVYcGlZMlRHMGVHQjhZSHh6TnBqdGp6Q3BCT0gwQ0lhSkFaemZNS0F4TXdOWm1kY3poZkdHSHMybkx0blZBRmFFS3FjdTYwVzdDdzRFTEF3b2lTZDNFajlJVGdLL1U2KzBXZ20zRWwrR1ZaUHQ2MXJyeW9LT1grd2JIQjdicGlCSGJSQk4wVk1CUnQrOURZWUg5Wk1iZWYvVXRYVllPZjRYdWMrVE01S0ovMkV6OGh4REpsdi9SbnN2d2Z1azJHUUVneGdsTXR6aStWa1BJSGZrM2ZXUjVkaWJWb2RQTmdkaVorcmE1ZjIxWkpEMjZtV2t0c1pYUmt4N2ZaUGF2LzhOY1Y1ZW53VUpnUVVkZEF2dm1oRXFLZVBPblN6WEcwQmJENU5lajJ5cTFJTmcxVE5tQU9HeXFRdytOSXBZWUtIRTBVeEZOSVFVQUFkV1pBOVZtYWJ3Vlp5SlF0a3hsWUtUTG9DancwRWdTMHhQWklBREZDUU1JaVJrY1BYM3JKOHQ0ZDIrWm5wOWVQajVZSGU3dUwrVVJiSE1pcDRaRlRtMnRSTGt4T2MyeWkyWTJDRmtkd3IxZ0dmV3cvVjJydlp3eS9YbVRtdzM2UUhYN014QS84Zmx2ZkR4SXB2WkVSWTlnOHIzdENKVDdvU3FSVmk2dDJTOU45dk9LamVnQy9qd3R2UDA2VitnMGJwTk9xMWRWNWIwMG1yWnRpVWRVVzhpWEFlR0dVUjVlNWlvOHNtNUw0Q3VoTkloSkJCRjRtbm9DbUJDMnhLL2JEUldScmF5WEROU012MmVoQXhZcEYwb2xJUHBZUGpnM0lVdFNUV1F2NVBnRVlsTnYzNldnNnc2YUZpNk5CZ00wTDIwRkkvNG5mTmcydG4ycUdIZHFjS3BFblI4ODhHMHlZNGdrNUZTSmJ3bW54aEpRakE2a1NEQTl0WE5NVnJaUjZmRnM0RTNDdURVYWpRZnhRRzVkUnBacXRwNDVoUVU3VmlTWjRXamNEMEtza0EySTFtZDJFeWdwakdCalRKZGhSdkt4Q0VTL1drZXBMSTlLcXNiNlJCNlNiRUtMeUNvK0Z4ODcrRnhkS0ZmalNaNi82SmpPVmZKTjk5SmNzQ2RKcVkzYlY4K0Y1MjNWbGdNMVBlQVUvOVh5OTZOSTlWNzVSVVJBTkFlNWJxTXlHc1lKS1dGSkF3Z0g0Y2dvYVVTekNCTVFZMks0Q25GZkZpaVFwUzdCVEdITlZwTVhoOHVSRWVXWjRKdHpabXJkektVMXFiZUNmNjJwditjb2tGbnljaStuUHV4SUwyZmJ5QlpYcnVGemlDaWV2ZXU1bENpY2lsMDFNY2lzS29BeWduQWwwc0xMZkIrODhWN1ZUcUZnV0ZGa0FrVnRVQkk3bUZFQnpkYk5GazdsaWFKQ2cwWkhCaWFHSjNsSStsMmlQaEdFZUJraUFxd1d6K2FvbGZ3VGV1OEFNaHdwbmFFTWVuZ3VOTkI5WHVRVDUyak5CMi9tMWJYL1RIZ2hnSHd6ZDdMOWJzbCsrUjViZDNaWlZSd1BoOXZhdTluWnlNN2FkWDhFVjM3UnQ3S2NSN2V2QXp4Y3NHVnI0WlhlM1pkWFJvK3lxcm5aUFptTTJ1QWpRaldFMGgvYWhJK2htZEJkNnFQSUh6TlF3UGRKWEVDWDUwdjA3NWtWVk16R3hicm1LbUVTYXYrTWs5TVVjQWxaakVmTzRYZFVlQkxCQU1kY2ZLRmd5TU5jZzZGajFZNHVvMW9vUG02Sm9Mc0hPWkZvRVUxeU1SUWw2L1d0dnYrMkc2NDVkZmNWbEZ4M1lzMnZyNW8wekUyT0Q2N283VSszUmZDeG5NenR0aEVTQ3E0MmFIUDk1cWdWcDlVek5LaGR3eHZwZHo1TWZPVS9GczdLSU0yemIzcGwxV3JrVVZXSGJGK3BTMmJNR3ZZOFY3K1BGbDExTDdzM0dOVkVHNGV4cFVlNXN4MXZpMmZ2ZzRFUDhONWJnWUEwWjhOYVhXZWZhWFg5empYQk0ySTFNWkFPL2lLTjIxSXRHR0U0dEdFUUhvYWdQbzFuRGdxSUdiUHM0MGdqOE80YUlBUDhZSkJVbFFUemtlZDBkZ3R0UlZhR0hUQmdCeGdKU1ZUWkJzSWszSnhJWWpaUVR2WWxTS3RuZTF0b1NqekVQaFdEQTl2c3NWVVltTmhtVkRUWitPaFdudy9XL2crRXNEbWNMM0l0aHhOWFhEZ3BoVGxZbThFNG13Wkl2cC91Y2YzSU80bDNPRTlYL1R6MUYvdTVML29BL2JQZ0FaRk10RUVsZXJHakJhTWVYaE4xOTZUT2Y0TmRkaE5lZi9VUzZpLzhsdWs5VU5ETVFiYmRzTTZSYmVQcEhkaUJtQlFEczFYVStkYjNwMVpVakpqRVkxNUdBNnlESkVnbU1kN3ppcHo1QlJxb21xeXMyMWhSRlc0S2RwaXpyV05HVXhVWWw2Y3RSaVFZNEdWbk5RRHFiTEVNTnJxZTh2cG5oTkxkdjlnREEwUnFYSWE5djVFMi93SE5jOC9FcDJONitkcHV2OEpNR2IwaStIOUJmWkVjdmVtWit2bkcrd3UzODNPSi8yanYzb3VjVHdEZFAxZHRXYldvM0FhK0tBbnJvck9SQkNCZnhTYURiSXZQbzRDWXBjb1NnVEtxMXBlcTRJYnQ5bEYvZnJFQURFakFDVEtqV0dVUEN2bS9udXdPbTg3bmM2R2lPTE9SSEFzWlg1SkJWYUhrVUlPV1B1M1BmTVFQY3lBaG44VCtaZ1p1K0lwdnFlMW9LVnNpemtURWUybzNhS3kxWnpER0RhOVQwSHFxOUt5d3dpWWpCZ2hwUjUrNDdNamN6QUJ5SXVBWTg3T0tFOHBEd2w0S2Z2b1BHMVJPVS9va3MwbUxYcnJzeUhacGlPSStFTFN2czd5eDIrdkdSMXQ3ZEMzTkw1Q3BWa045QjZRazFUdDhCVXIyeE5MZXd1NmZkT1IwZUhRbjViVUMrUndBVmRHVHUydFh0WWJCSGhhSVE5ekJZSGRoSWpNT2ZCQ203QVlOeFo2cVhjRHZqbnNBalFwdGhPRDhBOE9WOFg5ZUg2eURNRndNUWRwQ0JzODhZN1F5Qk1TVFdibmdvN094LythSnhFd2FMaDhMY1o3dGIrTEl3aU9hUlhiRnFwdUdnVFpoSk9ETE1oQVFHcWl4WFFUWE1tQ2RYUXNrY2NMRmU1RzN5aFN3M2NGdnVXVjdYUzF3Z2hmZlFxUHFVbm93Wi85b3lPOWRDV215N0JiODdQamNMeFVDZ2hWQWlCMVFoSE5EVi9reW1YK3gvM2V2Nm5VdFpVVmgzNTJ2Ny95MFJpcTdmdmJQOXJ5bDlnR0xsY3hxT1pveWZzWHVRRnJnRi9sTitEN2h4bk5DQW11d3daRUFpN0I3c0RzNUsvK3RldTA1a3hmODNzWHZYUkRDYS9EUjhORSsveXZUdmpJcHNRRy8vMkFoV05UeS85U01tQ09tRHJxZjVGVUE2cUtiUzR5TFI0UUpKUnRKbEJraXltaXBySzRncXpNKzU1dHpjV2hrUXVNM3lsVngwb0pMT3BEQ3FUSStQRFExV0tVN0Fid0pJazBTVXhNbWFhb3BMODk0K3U1cG1SSnZtR1RPTnNSa0k0b3dyekRBOS9VcW1MK1A4TXQyZldVbVZYTG0xNUdjeWJHK1NQQWsxenFPeFJMU2RSbTF0cTU2SmtTOFhZcGxNck9CdVM4bDFqR2FzUy9XOGFPdE9rWG1nNHUvb3RuTkFNQURUZnk1SkF4RnRxeEgxcjlaYmg0Q0RUYU5MS3hjUHdMQVk3eUdTbkU4UTRGTHp3S3F3SkRMdEtqNmhZcVJoeHNPWWhRTWtQWkRwdUJvSk1TMFN4VXlOeEJ3VzEwOE9EL1gxZGhZenFaWjR1RDNTN3JvdDZ1ZHpXMVNZME1hRXQyQmRSbkM3cWk0dnNBNWtTcDVmLzk2eHF5ZW5weWV2UG5ibTJxUE1mL0hvdGIvbll2amJOUFcwWXVoK1hmTWJnQmtWQS9aQ0QydFFhOGtMUDNPOUw1eHJxYXJTZ21LcGRCczFlY21rcDZscTBycGZ6ay9KUTl4bmN3eHBIeC9xNllqcFJDaDFjOWRzQWQ0aHlFd0xUQ0U4TXB5WEJGZWp3V3pXTUtFaURMc05lUzJyeDNrOFh0SWk5UHV5L0VNbHF2WG9SSDN5TDJXQi9Na1BsWmpLamo3K2NZV29QZERpaDdKejY3Z2VKZmNMSmxEK2lQQVd3U0JYNWVDazg3d1NwczdQVklIbWxEajk0US9WNkFzNHFvcHFCNDJwUC93aGpTczVCU1RIdUJiRUxSWmNlL1o3Umtpd2lHR1FqQkZxdEdIVmRZdkhLOWNzN3lTYXZsQWhWQ1h6b2xuWElocFZMU0xpU2tUbXQ4MVVpQ0R1Y2dWaXc0Zm42a1BHbFM4K3lQeTNaemRNanBkcktzTkFuOHVOcllaQWoyYVY0Zm5jZVp0OXVNc1hPTWE3OEx4dWwxSS9nUmxDMUg0OUFOajV6bFFwb1BjekF4V2JPS1czNnRUem0zZ2ZRMDFybDhteGdMNmZLUS8yNjRFYjYwVm0yV0N6aWRzd0xxMnBEbTZvRzd0cUplVHBFKzduUGoxWm9OWjNWL1VKOEIxT0lwaFN6RGRFQnZJamkvSko1bTRKakZBaEo1R2lNSjhMSFpvbVZ6VUZUaTdqMWMxZTFzME9IS2pvMGRob0tEWWFEVk9wclJ1Zll3WTZ4d28wNHJsU3JOSWxObDJVSnphbHp3QzBmSTQ1VEVmVldUWEdKWklZbEtJcS9udm04cnVxRGxyUjUzaDdUQkx1ZFM0eWhaT3E2YmxOUDJMeVErZjllYmNhdjROVk8wZmQ2cTdxWlhHR3VXcnlkNEw1ZWFFSzJnNjQ2eVMrcFJLTkdrQ2lqbDgxMXk5UzViSXVJcHZDZkJLazhhMGY4VUd2N2hWRGpJQWhnWG0zS3ZBUHZqVlJZRkRUWThpdlNyTC9jQmhMcGl4ZGdYd3E5ZTFHcXArcVMzRXJaa1FraWt5Wk10ZElKcVhiVVUyUVpYekFGZFJiWFIrTmZTOTljOVV2SGYrdDdsN1ovL0p1ckVybXNWZDBaeGdkczh2N2QrNWdac2JPb21WaGRPM1ZWMTZ4Y3VqZ2dmMG5sMC91MmJWajM4NTlXeGRtdG0vWXZuNWlyREplS1ErVWVvcWpuYU9GbkpXdzJ2MCtGNFMwbkF0Q3pnczZjTlpqZHk1ZEQ4bUZiQmdnS0xERjdEbTFJS1lNc24zRWN5Q3BOUWhINUFid2dndGY4Z1Y5WWQwREsrSGtKUzVZT2Z0N1E3SUd5R0c4TlpWcUh4aXd3K0VIK3hUQUUzM2R3K1dlenM1MEFSZWVQWGlBK2RFY2dGWTY4eEtXVndNYzUzUG40cHBnMUFvNE14VkpWc1IzS1ZxNlAzWEpRaWdWZXIrdS9KR2lEZThjZnYrRFhkT2Q2MlZWM3VxMTBFVUpOY1JxMVdndlZpc1JidEZad0xxNmpCVjlaOFd6NVd6OWlBVmphYktCR091cW91cUhnZkNxeWhXTmxGblZCWFZGQTNtTTBXSzJyMUpqR0k5SnVNZjZ0ZThoSDN0NU42bE1OVit2SEg4bE40RFJsV1ZtcFpjeUpWbi9EYWFrQ3dXT1hkZzA5TC9xK1A3S05Zc3Z4L2h6aExXOXNyYjVURzN6TU5jYXlId01STWdkSUZOMG9DRzBDUzJoSzlIZGxUZGtXaVJCRURlTUQzU0prbno1d2QxYlJGVUR1WXVGSWlJWHdUSGZWU0tBc0NBZnQzVy9vR3JxS2JPbUpQSXBsaUJwbXJURUM1SzJiR0JOMGhiMzdaMmJIUzduYzVId29ZdjNYcm52eXUyTHMwdHpTMU9UNVUzRG0zcDdja1A1b1VSYnVDUFNFUTBGQWd4N2NacGZXRVhraDZTbUFDR2w2VGlkWFNXaHlVclRjU2RlM1I1L1BTd2EwaHZLc0FtTDRoWTFwdjZSaUh1Y005eGZXdVQrMGsveGNvWDVhMWVLckx4Nmd6L1MwSUljRGt0d04wbGlkOTJpd3MzTU45WGJQdGw4N1hrck9hL21PcndIVUErYVpKRzNHWTVTc1FRbnVMeDdiaFJFYjRtZ2thSFNaTzlrdmlQWmhucElqK0tCNlhMVlVZNUJXQjZxd2tQM3p2VkxiZFlta0IrZGlHZUpJbXNXb1ZnWTZzbHY2bFRFbUVSSk5nNG5YSGYwYk14SlVCMUczQi9FTXpvZXpzWVRVWDh3SXZ1RHBRV050ay9tSWdHMTZJOGx2YUhLQisyVE9naUZiSkRTR29aa01uOHZLcUdkbFcwUkxKQW9BRnNGNW5sR0lNd2tKSW5TUE9XSzNkVk95TElYcHlPSlBFSUhvMklobld5SkJRREFvUkl1OFRoR1FPeTU0WEloeC93ZnVPTkVodm5rU2dEbHVUUEY0TUNJRks0NVZRakIzRXpVZVI1b1REeTZNZGUzczdkMzU2R2RmYzczeWxPODNEZlRqN085TzFaMlFQbm43Zkg3dEhEeXZwWUViOU83czE5L3NNaUt2VjBQbVAyc05UU3IrUlgzd0hjOGlMb3FoU0I4eHd6R2hNeWptbE11cXFMNHBWMFQ0L2xzcjhqRGkxZzQwSEExSG9qSERiSHZCbHpId3l1RnFsTG93ckZEalIrMWtCZUtPVXNQK1dJdHVVeEgzMHhYUWRaR3Byb0tncUNHSitLYTlMTjBMeUM5ajVWc3M5aWU3TzdzdnFHNzJKTm83elFEdlJQcDNsaGJLVTNDNmY3aEluN01DcGhCWDhJSWpXZTZGOEtSWW41Q1U3STNiUjY1TkN1b2dxeTFHMkpmd3VqTnR2d2lHUFJGMGgzeFRjWEJ2YkdXbHRqZXdlS21lRFlUOFlYdFdDRGVtc3JIbVROVDYzQlgwaHNMMEMvUGtNZGdMQlFxSFlqNWhMSUlHdVpjSTdnZVNTd29qd2lMNVZ5NW5CdmtHbzl5WFY4R3ZGa1JlR2pBcW9HY1pkNVhVOXp4aFR3VDlUdS84a2NpL25oU25oWGI3VjUvTk9ySFprTk5PcElnUitLc291Q1BGS0xPaDRNeFh2U084ZTVnTEZIendic0h2bTBjSk9wQnRCSHRZZllyRnVJaVVwV3JsRVNnbHl1U3ExcGtqbFVtbG5Xc1VobllFK1pRSG5aVkxKL3Z3R2pYOXMxek0xTmp3NzNkSFlNZ2FtUVNiU0hYTEJySGNXdE5MNVBxRythcVJDNHJOY1A1cWpkMzNSNjY2bGc0OWtJcGRXT3k5d1dtdUNPL1lLYlBUZHpiNUVaODVka1A2WUhSSXY1cWNkUjJIdkJzbElBeFB1Y2hEVGdtRDI1amFHUmJYZkUzeGhxTmZRNmcvbVRuNkdnbi9oc0c5YmwxMU9LbzVwZjFzanYzLzAzNFBQazc2TUhlU3JlclA0Skpma3JFM0hnc01wYzArT0NJUldFbVdvTUJuVHZhUzE1OGx4ZlJ6clZkMFhxRSszQXREdWQ5WjE4THN2b25RRlpud1pSUFVJcDN1YkdSVUdXU08vU0FIejhTbzU4RU9OQk5xZk80MTRoRlhINVNpL2tCN1FaWDZ5VFNxSmRSNDN3dW1SQUZndWZaODNGNkxNRWN4c0tTeEVKSGw5bUVYc3htTU1yMFpudmJXbHgxZzN3K2RRUG1BWkl3Y3FPWU9Tcm5DNWhOYzlad3JhQklwNU5GTlY0eWVyamJhVStrOFVFbzRIOU9wRm5sV3RHUXpnQVBva3dublBidXc4NzMwZ244ejkySFIzbWRod2xaamdmeVpjQXRIWXcrZWJRSUNWVmxxQ2h5RXhsak1rUmNIQW5HeTdZa3hidGROdzhnVEJJekVFdER6RHFXWVlwSE9aeXZqc3N5L2o1MEpQNExSWkxEWng3VkF5SVZIbTQxbkE5bEwrMXdQcXdFVGV3NlBIS0wyRU9tYVdFenFMN0RaMnJPLzVOSzRFbloxTVZubjJYRXdkTUwvYnNRSnA5QU1aUkNSUmFMSEhiamFHQWVpa2hpQVJwdURKTHMraTdLZFIvTlRMb2xuc3VtaTVsaWUyczgxWklxRDFMdW9kbUxHelRNakhiQ3g0QVBJV1RMWE1LdjdjTWpsd3c3bjJmVEgwOE5YekxpODdXMCtIeFBmKzk3clYxZHJYeUxmeng2K1ZqRWYvYU4vc2pZNWFPZCtZNzJSRWZlK2F2VHZWTzlPSDI2YnhKNld2ak5iMkR6QzZCckVSanAvV2hEWlJxZWVGWFFMZktNM3VlK1FLNGpGdTN1NnVqUDlTZmFvOWxZdGpYRVg0QUY1V2U0cjRyTDBBZTR2OG9xWHo2aDBXTlErRkhwYlpkZS9vK1hYL3Eya2lqV2lxcWpqSytNZVY1MDQ0MnVmeGZmbHk4VzgvZGRUSU5LdFdoL28rNXVodzk2TFdIajhia3ZDRUMxQWZVZXFPeERxcUNlMURBaWxDRG1iU29UQ2tJNnZKU01qK253d2dvTGlTUXJ6VWt0T29zRWJWdWMzVFE1TnRoZjNOZTV0NWFhbzBBS1J0MStJbnVwT1lZYnZFMVhFNzJNeS9nNGorVDl3bWlkcjJiQmRaWGtyb1lzSW1jYlFyQnRZeHNqWkg5UWRjY05PTjg3dEg5cGVKU1NnRG11KzRtOGMycG1jeEtJeXRWdU9EV1dhd0hYaElWWW14aHU4UTF1U0hsSTV3SGRBZGZwb3plSm80YU5oNFlHOXU2L3dnajZ0UG5ic2gweGVpMWMya21adEJsakc4b1VGVkJYMC9reE8yNEl1T0VrV2w4WnIzbDB5TXl3N3lvK1JlaThKUVRkdU15RWM2N3ZMT1l6NmJiV2NDbFN1a0NBdGpMQVNRMHphMWlNOGpBUFVwQWtwbkF3d3ZvTUJFWWV3eFRCdjk0MXQ2blkyVm5jTlBmdWFtSFh4SkVKY2tEUmlUeTFlMHJHT2oxQUpvNTBCSXBCMDFRb1RiYTNwNEk2dVhmVkpieXdFNjdUUWlvdERBOFhGQzJrd2FIelhjM005dmNVdThSRWV6YWZMVlR4S1h2M0RqU0FLbWdMWUpPcktsZnFXTUlER0VrdE1Oc1hnSkdLODdwSnFLZ0N2ejJ1WVZVOUFWTkh3UkxDMG9vc0FOY1ZSYlRFQzRpTkx5UXVicGpCYVBldW5kdG5OODVzMmJCbC9lVEljRzlQb2kwYXRuMktoRHB3aDh0a2E2WWVoWFVKaisrT052SGJkS2JRUzF5cUhRbVBRTk1zRjhBR29oRTVtclU5L0NoeGx5VWJMaVUvMmg4VW82MjVZTjRDZUM5YnVWQkhhMVFNTHRla2FPZWY3RUE0U2pScStLT3lmS2NSQ3RxeUhHK2hHbm45MXo4VXl4aU9tSTEvNE92VXdMOU96TVphYlo5RXFlVDN0OFptRTNXNVdsYmlhWTIyUklKMjJGUmsyUTVHV3FpZWVzYjVaU1lHR0NYMG1YZ1dXOGJxY1pWR1plYjNuczBReVExS2ZBVnBBUHI3Q2prWVplbEkrb0pwQUJwSVVxRzhWdkQvR3NOcjVzVE16SW5Yc1UyV0kxNTF4ZlYwV0d0TW5mMlIxeFEyWis3a0puZVRycmdPRmU1WUlyK0E5elZSRG0xR0I5RFZMRllpQ01ScDAvcGhBYVBLV0JibzBlVUhpYXpzM2tKRVNacEhybThqQUY2S1lhYkptT21YRVlzSmdQa0dpSXZOTnlhV2lNS2kzenB5NWFHTDl5MXRYMHkxeDhKV3pwOHJxa3grWDJXczlIRG9PV1FxTjQwSHl0eS9NRElJTkJ6b1V4Z0dFRWd3VE5zNWpia3NneS9ndjBiKzVRMmlRV1ArYTJRYVlob0YraVdPclY0TlJlZlFPb0lqUklML2VCMGhwQU5UUUpBOUJQNUpVT3dBWGo5cTBEcmNMY0xCTi9sQkR6VUllWU5JNVd2OE1XcnN6TWJ2WXdvTEo4VnZEU2NQS1JpWENDa1JtRzA0aTRWMVJNQlJBcmhOSU9zRW5DV2k4eGMxOTRRckd4d1ZhRTJXYW81YnVyNXlNb0F0eVFKUUovbWtrOGduK2s0eXBpN0NKeUJZdzBRNzdzZWFBUCtPcVZqUTRkOHhwT3NuYklQd2RGUnNqL0N5eVV4b2kyNEkweG9oUzV1ai9FK3dQQmlVMmpsd2FBeExpSzVXTmhUcUFpV3ZqK2FhenpjZDU1cU05YzNIemNaL1BGUjNDdXNBOHYrd201bmlZZUFHdmxXSHpodGN6ZlRESHE4WWd6M0lxdys3dGM0WHFxSjNBUCsrNTJrR1F2eGw5ZHFaV25GcjdTcDJMeVo1ZVljUHdlR25hei9JQkdEbmI5Mjk5eGliQTFVdnRzQ0xkV0VmUDFTdnJ0cnZYUDhLQTNXalViU3Zza2Rrd1plS1FKVGpsREV0aFFkR3NGQm01bmFpSUlHck9ibW1ydTc3WGVyeG1SZ05EdlNNbGtieldSWmdhM2I3dXQxSUNMMDVFZ0s2dVI3N1lKMlQ3d0d2Y2xIN2RkZDhaOWZjMG54bjV6emVmMld4cFVmcmFmMTBTOG5vMGJLaEs2bzh2K1JjV28vbncvL1FPYjk3dnF0emZtbXU4OGJNcGxoYlcyeVRuMWx5QmpoUC8ycXE1Qmc4Vm0vcUdtaVBxbVA4N2VlTThmdlIweFhyNkVJUktPek9mci9BQXVwZGMvRjZHL3NzeTNkRndCOFdMQlJFVnZDeUVFYW1TcmhrQ3d4QzFCWENoVnROSnB3U3MzMlZGTGRXSnRuMXZwTy8zZVVIS29QWG5XSlJmcSs3OHpXdnZ1M1dtMjQ4ZGY5MTkxOTd6ZUhMRzQxbnBTNGVqaDV3VFdlUk5Ud3BMK1JOSC94ZHoxL0FpTzJtdHZDczBXZi9XV01BbG9WUGFQWFM1K3J4Ny9YU1UwMk5lR2xsRFdzMy9vZlZ4dXZhVFc2czNkT0Z0aStuRXI5MWJRTTVueitOUHJHVnlucUZ5QUl6cWNHOFlkSGJKNmdiaWs3cm9lZ3ZsWElwMkpUWm9uT05iQ2lOL2ZqY2FkM3VTVjNEWElBK2ZmYXozRGZJQmlGNDRveVQ2dkhpMG9sdUcwNkVkUXhwNGJsRGZnTGRrOEwvWXRndmxsSWJHVEhZeUZLaXJKRVRaYmd5aUx5VUtNakxpSUs4aENpSXZ4U3F2VlBaL1RQQVRZUU4raDMyMk9HbVkvc0N4OExiejVzODZqeGw4aTJYdnNGWGViem0zK1JjVy9PRndtblBDOG8yL2crK3A5TDhIazNId1pkOHp4c0MrdG12YzUxT3J4NG91RUZ2YmdEYzZkLzZWUnZpcTlpN3JrUFpTc3BUeHhLbXVCR0o2OTdGWElBU1VZQnVURlhBZklWSEdoUTFEU3pUcTJJcFFCbzRyZkx4RDhvK0dYOVFrdjZNNVJyY0l4TkprajRnK2FWMTBlaEYwZW5vMlZrU3RyNnVLYUlvUHk3NVlTdCs3WU95akQ4RWpUOGdzZllXOFVtODNCOVpEMWRFei95SkZSRUdCTGpBTHowdXd3VTZxdW52M0hjSmVocThvNVhETTJQck91Rkw0WGtWd3hjVEZmbTRTUTM0aHFJTUdCMGpBVERZSVNUcFdGUWtrWDFlUkhZejEvcGxCbmJSWW5rbzF4RU9FVFExTWJTeHZKSHA4WEtEaWRaUU5weGxYcEoxMXdNcHZUbzhNcGUyMDgzcDBYQ1Q5YUxadWlHOC9jeEhtVnBDMk82SGQveVNRTTQ0NUhiSDRBVG0xMERLbkp0ZFQyd2dPL2pXNTFtUitXZWZpcm9YK09IaTZEYUJPTC9VMVJ1OHhHL09uZENHTjJ6YzFQSmpmSmozMVNUMzlIS3RRZmhJZVlCNWVnV2JrdVhBUjVRTEREelY4bUN3VXd3UnVQWlg5cGRIN3JQSituamRnWkQ4ZUtTM001ZElCeGNqSFIzZDYwWTNVTjJtRzBiNnV6czZncDI1Y0RxVjYrNGJWMmhROExHeGVlWlAyRmF3MjNWVkVuMWFyMllycWlSSGlWOTFLcG91UmtSUnBiWVdqMmlXSUJwbVNyUVUvRmxOcjhjSjNpT1VVSlRQV0taN2RNMElnbFJMeThKRExaaHl3a3ZLRWsyMnRyWUdtTW81SjhtWlFxN202bDNOc0JrcW5LZStoUE5ESTduaGdhZ1VDU25RUnJqTmVkaktXczRqdXI1WDFNVm5VbHVUejhKK3I2NDMxVzlKdWZYT0R1ZHRob0d2OW1VdGZMVmhPRyt6c2tlK1N1bFg1YWpjTHdpdkNRUmVJd2o5Y3ZTSFgxWFZyMG94aWRYWk5xdVRZcUd2U2xIWmJTdDlWWEhwTXNkLy9mQXQrd0ZiNzBUZnJmZzN6d0Q2R1ZzSDZLY1hFNTdqSVE2U3lUckVZcWVVdzlBM2hJaUhtZWU4b0NDaEJvWlVGeGlxREJnZVlEUmdXK3ZXajdUQWhRTU5GMG9pT2Y1eXJnU2l5UytTajcrQ3ExZzZEOGI5dG0yZDNiaCtvanlZU2Z2N0EvM3VQTlBXa2xNYTdHRk00OGM4OUpteTFYVUhBUERWbkZDbldSQWhQL0pRMEErWW5mWm5IN0lBK1ZvSnZ5eGE0Y3g0Sm15SnNyK0NTZWhaZ3g1a2tPZGd6ZDRLRzlJUEdPcDcvT3BNUE90OEtPNFAyWWFsVUVtMWpPRDZZakdSQ2hpV0tsRzVOZWRybVdNWEpXb2hlYnprWWZkV2NqTWdXZWJmdmFYQ3NDcHo0b2JScXZFOG55ekluOU1tb0YreTdFWjl5TXVVemNoRmpJYkxBK3RLUFozRlZIdExOQlR3R2FxQ2NqaW5lODVRekpFbW0rWnFJSkN3WVNvSHZYeERQQmR1b1p3ZlZrSVI1aHlSa2FQVkFuNC9MaWc2SGhZTXpSbWxnbC9yTjRJa1lMWWRnaUsrbUplZHIycCtJZ1VTYm9EQ0MrNE9INkxLWnpSZm0yYjQ0MEhuODN4bnFOaUsvY1NOZndpN3U2cU9Pa01Xa1k1U0xCZFJvNjh1c3dxaG1sRm9ORFpraTFMTTAwNHo1YlRNZE5PZUUyOTlJR1R3ODR6RHRFcUtkZlpyTEsvV25vRHliR1E2K3B3U2NMOHN4ajJTaEdYVnhyWjZVcVBLVjhMaHJ5aFVjODZ3ajllUUw0alpCSHBZbG1HV1l4VlZ5WWNvVkoyZXVIVVBjOHRrUnphVmpFVmRWWWx5UGxWSkVLK0tJYWtSa0xYOEROL2dmRmVOcTMvSy9KRGlkSzlzeTkrR2ZiZTJsbytoODVqemo1UStTbHRvbDZydWsrWHY4NHM4Mit2SGhEOEdlWE1lYmF4VVpsbTh4enpMOFltODF5QWdlUkxYMmJKWmRDRm93L1Q0eUxxK2RDb2VSZk5rWG1uUXozTGF6K2sraTZSa1p0WmhMMVlkcXRoSndxay9WNS9CcEd1MDE1WHRYaXo4SHZBQ1UxUDFoYzhkM1RLNWZCa2hFeVBqRHk5dHZudEV3MnFSUnRTaHUrYzZjc056RVo4YUtiNWhjZnlhb3FHTFB1dHVQZURYOFlybUl6YUxzYnJMb3RSUU5vK0ZmSjFqSHoyOC9ROUgxMWNHZXFITGloUXJQVWxiamFTUDNEN2RrWnRiN0NucWZ0MEk2Sk82MzZmaFE0YjlQeWZUTmN1cUx5M1RuVDVmMXI3ZlFhUnpiYTdDNVdRV01IdXNFblp6VHJOUnkvTHlJSU1ZQXNNUkxGRzNaK01aZmxkVEFpMHlhNFdvY3hRWTFDTm1PNThiOXdnZkJONmFRQ1ZFUDFZcWhpZ3BkV05KN3VYc25nOEtMM3N3VjgwREhlN0ZVbTRLdXk1YWZKb0t4NXliemRaQTFGejV3NDY4cmwyMWEvZGxoNWFYWHQrUmwwbXI4OGY0ZGx2Vk42eGNjWDBvRmNZUC9CT1Fid3QveHdxSUxYZGRzbkowNWRIQnNxYTF0OTJ5YTgvRjJZeGxYUG8wTGZndm1wd0tpSzBoWjd2SjM1bDkzNy9nT0tzZDVlSDdqaktMRXVYalhwRllJcHlUdXF5SnFsU2R3T3Y2aTRWa0FxUHlVUC9vdXRHZTdrSmZzUytiU2VTVCtWQUF0ZU4yNHp4WjdhcGVGNFU4cmthRERaNVRZSlA3NlBxcFVVMmVGRzNqdldibzVHdGZmZXpvNURTZW5qcDZ6SGxIc3JkM3VsVDY0cXFkSUkyTlhucjVEVWVPK0FMdk1mekN0S3l0eCtOUTg5TXJWa2JHSFlNMXFaVFlkcnJYM1RiNVZuZWlDV2FEcW1sNEtZdTBaTG1CemxYMTluUXhaVzk1b0d1aVo2SXg2NnQ2Zm5YdkdsbGZnMmtlT3VFRmt2S1VUQzh2NCtzeDU1VHVCektQYlIwL3dFdkUvN0xUdmo3azA1SlozZkpwcVl6bXEvcWF2RUNlSVY5Ym5Tc08yMHd6ellRMFBCd2h6elNNWnZMUnM4dHNyT050YXBMaVhTeFpIT3ZIdDBBL0RnSC9QWUVlWkZsSzczM3RyVENVV09JZDdwL0M2VDhXcTVueU9HT1FnVEhJOHBFMzMzZlAzYmUvNnVhYkZ1YXlmb1dGU1BETzRvb3JSako1WG81aFYwRG1tV0w2bUNOSWdZVkc4RFpldk1Sd25vZE05R0tlNUlPMWRnTXRvanl1d3BXOTJXblB3T1dLTm13c1JtdFpWK3JaeVdwSnphcHF6YS9hQVNzcTZZSVNxMnlJdDRYdGxqdGltVkJuTUI2Z3FoUlUralVncXFMWmx0KzVLeGR2dmIwbjA5TFY4NnJiZTd1b2h2dEx5V3hmNlphYmV2SXFOWXBKdWZFVzRWeFhQaGFrQ3R5aFY4YVNMc3VCU0taVTJKMUxSTDUxUUphSGdSL3Yyd09iWVZuZXM4czkzclhQUFg1UUpwUzVVc2FDZWlRK094ZS9JNlpLQWxWRG1xa1NwZDh3TFVVMlExR2ZHZExoY1c2K3VkU1hUY0RqUkxDLzkvWlg5WFMxWk9CeElrUmdnUUpLOVJhL0Z3RjZUMFBVb2tUcGxTelpwTEx0aTZqVURQa2pQMWwyZi9haVBmQVlrbC9ldmNzOTNyVmZrdGhqTldOSHhoL20wYVhvbXNwVlJqWGpxMllDSkJSVVlCSityQ0pkVlBVVnhTSmVOTE9QMlF6bEpkakpkQmxSbVM1dVdhZ0hrdTNlc1hEcGxrc1phKzJmSDVnL1Y2dGpyNDZaZkZtSllKVUdoL2FtZG12WFB3YlF5bmIxUFFIOTdLV2N6ZnpwT2VXQWw3RzYxckNwUXVoWkZjWmNDeU83b3lGaUROaDBZNXdaZnEydDM4M2p5aHJqeUR6N0RZc2o2NitVbUs5Rm1LV2ZtSzk3SzRpckFzcXE0V1JTUXpoWnMxNTRkVGdaK1c2VDdZVFdyQ3I0dytlWVA1WnFwaEZVdFZWRytQTlZNOCtmcWh4bmtiYjlSU0pMT3hjSWo3SlZLNk5FSWRKOExTdVhBVnVXYm9vSkVtNTRqd3JqWEZISk9YbTVXbUlFclY3M0lGWm9xV1U3TnRlSW9xM3ErNVFtL0NQVjFRZmNDNmpaTmJVWi9wRHZOb2JGYXRBQmo3RUtMekRXK2F0Nk9wSVg2c1dpbDhmMmhhYTRWeS9VdFRIdXRXNGNlbUV0ZzVGNkhudlIzZWlkNk9IS1cwUFYrUmFJeWhFeExCUEd2RzJZZFczWVJrRnFCMWQ4TFVaY2k4blUxSWxxVVhXbEZWdCt2N1VFTzh1L2pQeVdmL0hlZTVvejNwMSsyNFAzMy9QT2U5LzV1anRlZGN1cHU2Ky8rK1Zudld0ZlkyNUtUVmFmNXB3RHpjZk5WcUlMdGYrZDV2Ylo3L0xaeHphWThIbDN0OTVRZkJrTmZtc3FzTmFta1RLc3RYa1oxS0thWi9SditaZ3A4QkZ6dEhJWUdiSnhFcG1TSXBuTVo1eElDamttWWtJbFFvL3BtQW9TNVdIUWtvQ09JYVJLU0QzRzhEVExEc1hDSTJCbWFwcTZoRlJWVzRhcHFpMXUyeks3WWYwRVNLNkRIVEM3T2tMWjhvQWx0WGZubXFYM0xNODF6Z05VdXZscUdvTmw1azBnY2VZTG54REVqbXlZaTA1bGdFaUZadWtmdnpiQUlqU2hKMEZtRC96NGtFK25wNEVEbmFhNmRkRklkMi9mM3ZuWlhlUWVyK2FTZGN0amV4Zm1pbDJzR2VFWHVzSis0TFZWbzZDT25TQjlseWkrU3czMEhXaHJ1N0d6ODgxRGNFU0RZL3Y3NFdCMllXK1E0bit1dGE3bUlISHpUSTd6Zk95TTJDcWMySXFVRUltNDRUN0lqZmFSajdENU05RGZWV1NyaWZqSEErUG50MFJJMlZYams3bFFlS1RLazFmY2xOQ3N5ZE44K1BTblNnRnkydzNNQk5PdkIzbzY4aVhEOWhuZG5aRys3dGF1M3Yzck5tYUtKZndaUURwemVxQTNpZTgxN0dCdjhpbG1wN2hoOEpLMkJKeTRFN0NSSmxtbVREVXIxNzNqQlc2bWFNRHlTYlFSelZjMjlRTlV3VHlYeGtuRlhSeUNrdHFDQU9jdURqRzFIb1RqVlV0RHFDOWphUWhwVlo2a1BFTzl6YUZOMGZPdERMSE84eFZpZ1U3WDBoZ09hZEF1UnE5MW81ck9zekxFSGFvSzEzQmpMM2RUT3MxUEgzVVhodWhpQzBQVXNPQVh5S1BBeTVpbXBlWUgwZnphMFdBd3dqUXR1UVpseFlpbnJHQXdFWjkwdmtCcEY2RHRYOGkyakw4QmhTNUt6LzVBamFmeE5OTlRVUHJ2a29TL3pUd3pXK2paNzJxZUxvTDhHOC85MzZoaFRrYVlobGx5cGZQcUR6QjNUN2JBVVlZODZKeUNOM3ZBMVcyd0g4WGpsSFlyMFkzNFh2Z2QvQ1k0Z0hQTzB6U3V3Z1phS2FnNUYvRUd0SXgyVkJaM0xWZ1N5QkVUQTdrMmtZaGtubVVQNXMvQXg3WWdOMmgyV0VaaGNvVGxFZDYvdEhYTHpGUjVLSnRwemlPOE9tTnd4RlUvd3RmUDkrRUdLWndQaWx4VHdtQ1pEeFBja0YxNGlJZDFNdUlnZk5ENWxxVVl0WlRCaC9TSWRlWiszS2xxaEZZeitUNitZa1lEd3U5SFdMcmZzTXJUQUJ0QWRvcXFlZVp3TldFd3BZOGYwbVdmOHgwdEpQU3MxZkpLSTZBME53MUhjVGYvY1M5ak1QdHg0YnJWbVlWWHpGaXdPcS91RXI0c3JBT3NlUjN5Vll3c1JyTU1jblh3OU53YzJUUUJuenJ1WVFBbTZxb0RsR3FvdUF0emh0bXlLdnhLRi9tY0YvaDROeHNlY2UrZEozclJaNnVTSmFwdG03ZTJwV0xCOWdkYkMzMmxWQUJrcjRneXJLc1N2V3hQdTUwdmx3NFZzN0UzRHhSOHZ2NkIrVTMzRGZYTEJqNDROTHZ4cm5VOW1tWjJGaTFWYTkyeXBTMFZEeVllYkNuMGw5b2kvQTVsZ0RVMEdHanJ2UGlTem16OHdiSWRLUGJMb2lnUVFkVGFJbGE4ZGZ2T3hJTnhTN2Q5QWMwSEgydllzQlgxMmt0YTFiaEd6VWdJZnZIdURiT0RJNkZRZG1pZDZEZkprLzArWDNHZ1Myc2xnaUdvYWx2RWpMZnVnRnUwR0ViQUNPa1dTRFFBVDZocGgrd1cyd3FINGc4T3pjKyt5WjFIendnM2tlK0J2RFJXR2U1bW5zbnppQk13bHNRZEM4ZVJJSnlRc0VpSXVBUTdrU3d6eTkwaWZKbysxRGNTajdiSlRJWEtPLzk4RHRZakxvMTJxVGszOCtEcm1NOFlrYnhWWnB3emRYSnp0VXExYXc0dUQ0L0tRTVZNaXlqM25Mb0ovNGNnS0xJS3phTXFtN2RzbWJIYVlqYzBJb2pENWVXTGp1bitnSG52anpmT0l2TThQaFVzRStFNzBSUG9zK2p2MFZPVnYyNnB5b1B0Y3B2WUtuRnhrSUk0bURLU1drS3FDWUhaUU1hZmxxeWdUWHdoeTdlU2orVWlIVklvSEE0dGVjVlFlRGtlSmVGUWVQSHpUMzMwSSs5KzE0TVBuSnNYK2VrdlB2WDNuLy83VDMzOEk1Lzk2R2MvOEw1M1BmSHVKMDYvN1lGM1B2ak8zeTVmY3VHL1FYTDh2NjM5cXVWR3pyNlo2eUlmWi81SW5WNFJCTWtpcStCcXl2K0JCcTlBRW4zcXBVOS83Z0p5Nmt0ZlhlV3pRMlFINm1kek5HZkJvSTFqRVNCdFNTSjRWbUtPYjZlSXV5d0U0Y3RDQ0V3dHkrWm9QK29mVHVTTGJJNXk1WkhnTFlYaFFyYVJLWnpBMFNEZkpabCt2WXIwK3BqbUhmK0xvaGppOWhuQnAzTEQxTnpGb2ova0l6dU9pdjZBSlE3eHVoT3FUMHlmRXEzWGliSWZqLzZocW5FczlrMWdMNGJtL00zenNOZnByYnhPbzl2K1A2cXR5aEc2MnQvcE81VzJOK0tnWllJUWRYUmxvVkpNeWFLMHZITzBQK2FYZ1NqT2IvMUkrUDhLN3llTWZyL0orNmw1bmNHT1RKdm4vWVIvSysrblpwVDlTcy9YdkoreWEzcy9rZjg4KzU5TVE4R0NSdzNuZ2JWaUN1OTcyWlhGZ1dnNjlpVDhIK0RleVJSdWpEL01QRU9yMmcvbnA3WG1WOVpLVDc3TU9peUc3R2pVRHJuYmJOd05hSTFuRWMvTmRHNU8rLzJWSlVzMGlTSHhsVENCZllFd1ptdCs2cE9BMjUvVVZhSW9SMzdiVEV5TmNDUjlnZU5YM0Q3Nk8xTXJDU0RMSnpuNG0rY1duRFhMYkMwbTU1UGN0V2VlUy9Scmx0a1VsYjFZbjhkVzlTOWIvWTFaT1ZoY21ucUtFU1kzaXBvdHp5Q0lMT01icGRJUzdDUzZyR0VxMGNWTER1N2R2VzFMdVdybE1nRDNObnZ2cFp0d3JMVGEwYmJjakpNdmRQNTBmUmtxb2Rpb2hEenpuZm9aOGd5YytSQS9zNlFIenViT2R3M1pYak4vZVF0WDJmbzMxaURVYTlXZHZ4OEJHeE1XZ2M0WFhJRE9ZeDBuU2l6T1QxWGRPRDkxbWZmeG12MzNPL2JQLzJ6LzNWUHJ0dkhmcGdPWmZQb3V3RjZ0cUJzRksvNjZ2WEVxTWNpemJybE9CeEhaUzhscllROFE5MktXdFlhbmtZTHpMS0F6UW56THdNdHcydklUL1Yrb0pGd3Ntakg5WjBxUS9seVBtOUt5SUNrLzE0bHQ0blJFT2loR280TGcvSXFxNFZiNnVCeFFuWitiRVpsK1FKSStRT1dJaWNOcVFINmN0b2FCblpocTlUbi9zZ0dQMXBZOTRuaFU5WUJ1bjR0TG1UYzRCOEo0R2I4RjVObnJBVzZDWEl2SG9QeTNQUHlRbkhWdVprRDBaaGZ5NHVIcXBvdFc1WUcza3dQd1c2bEt1NEJkZnpvQVVVdmN1WXlocWNWZ01CcGdtRnQxemJEODU2SU51RnQ0YS8wWEdQUnQrQVY4eHJrZW51WXRIa3IrSXBSSCtGTjVXUGd2aFcrUlQ5U3lBR3lwekFNUm9DcEY2bkZFVkUwbDJuRWthdUlwbGlBUVN5d1BKSnhHbUs0Z09OV29GOXU5WThzOERPclJhREE4YXV0TUkrYXFOeG9WUFptK1pzZjVDemw0TmgvamJ3Rks0TmxjWU93WmZtbldCUkVzZjh2M0FmOS9DMGJyS0J1VTVFdGNIMWxQY1FjVWtXdkJnQ0wrRzZWelZEVWQxczVSTldtTzZRbGk5RGxWNVVHTDM2cUpjNDk3a3dDSWNuMFVzN0h4QnpDR3U5Rm1yaFh6MWxhQ0VjS1NJQ2pBbTQ0alJUa2hZaVJKYmhTcnRLd3lYZExpekhSSEtGdktkb1N6T1kzRklBQ1NiWGRORkN3KzNlc2FudTFZNWdFS1hrZnh0TWNSenZqckNrV2U3NWhGcjdOZUZENzlMaHA4U3RXdVUwSGUrckRrbHo1TURldTRwajdsYXZ6Y2M1YWhQaTc1WVp6clBuWktNOFYzeWZoYWRualNPNVNrV2xONnZydkFMOGlQSzM1VXplSDcwd2FldlpmRnFRR05sRThpUlZCT3NYbkVLQ0x3ZlhoL1ptRnU5dG5adHJWUUpZVzhRODUxZWwxRjJzNVJrVFo3SHVhYmNrYTdhNnorbFBOTS91ME5lMXM5ZCtHMnh2ckdkUTJkMDJyZ05hejhtaUI5cHlTUm0yb2YzN20yTmpad3FrWUE4VU4xRjJLeVRIWHJGRDl4UGV0eDEyam82bEp2NHV2cERxRnIzUXc5SFh4eGIxZXB4R0lpRWJsQ3hqeWloZG5tbVpNYllxNXgyYVptNU9TNXJRNVVvallJUUQyZDJYUnJ6RDlrRDduQ0RrOXgzb1FzYzB4SFVvc0F0MFBNR1dPcXNZSXYxTG9NczRqNUQ3Tlo1THhoZm5Kc0U0K0F6MjhvbHJiMnVNSHcrY3FHcmpvYjJDWVc4cStaeHpKelNuWCtzM08rUklUaTVoNDN0dDc1MVdKbEt0dFJzNWNOa2N0UjNNdmV2b2d1cWdCenhNakdmSmxCeGhCWWNtY1p4SFlzcmhpS0xta2craEZoeVNzS1RHVWhFQllvT2pFNDBOcXllV0hUNHV4aVkycjNucTZXZGEzckNpWlBwY0JjVEZnY242d2tBTlFyN3FwMHd3WG00OWEwQ0NFUEtGSE83Nm9oUkluWU9uRjRNai9mUG5YRldEalJxa2dWYWhMbjhPVGhpVFlCaHdWVHJWQ3hQQTJIRTRlZjlNZGk2V2owcWxVNzNFN0ZkY05qSzJQeGlMbnR4UFJJSC9XTFFoU3V3MW1vSE9sWHBJMnFDVDhqSk1kV3JsOFplNUZkazQ0MWJ1c3lDQ0VQb1FEcThqSzJIMFUzVmE2UFlWa2M3Q1lDS21KZDJMT1ZhUHJHQ1VKVmFaNHRZU01qQWVnNHl5WW9BZzAzeWJtcDFDUkNwWFB5SW9lRGg2L1k3NlZzSHluM2xkanFMOEd1Y0ZlbWJGdkFyM04yQXhqS2NuK0d0V3l1cTdJVXZFenI0Mm9iTGJOQk1nUVN6NzdRYlNjc1AvN0tsUXlodkt0YWF6aWY4TmJUbk9TNWQ1LzBNRWpSVytrQU5vc1hjNnZ1QnBrK2l5dlp1UE1HZHExSVkyMTRNaHUva2h0NWVkVUxjTlZMV2lZZnZWaWs4Z1p1QVhaOTZONEpOSEFHNVN0WndaTm5vUHVZdnB5TlZFd1dDWm9jRzFxSFpzaU15R3doTGpCM1hhQzVsaklhNGM1eXZaaTkrNGdiZk90NlQ5ZmltQ09OZ2MvWHdIVHpIT1EyVCsyL2pKRHhrYUc3dHZoQ1BtUDJwbHhFOVVYbVJ6cFQyeDRjOXZ6aS9KYnUvSW5tVzlzdGJxUWlrNEE1WnZpSXZIa3ExekY5KzVGMGxBYUx3ODFPY2FpSzBScHp0aStoVzVIajByS0xFZFlvU0xySEVhS0NnQTZEY0tBVFZUK090QkNtU0tOOEJSQ2lDdVN5TU5hUkllbkdTb0Q1SFptTUs1aklMNXYrRmVSVExOOVNrT1Y3dDVocm5jOW5MU1BMWndIUXY2VHg5cFFONWYvTyt4K29qT3pmTytQQnlCdXVPM1hpNmlPWFhYcm80cjIzN3IrVnJZbFZXWnBaT2hkT2xnY2pMQkkvdkRva3N6bUpiL1Bxc09jazdSME1yMTVqbHAyc0w1NFdibEtyQWQvMzRvdUZ6emRLTjJlZnhRYzVmM292aTk0Sk5vZzluK0JWQmo5OXR0SWYwRU82SGZIdkI3YjF4S09NZDczbUJrYWgrZkpLcjdrUml1UmJWY2svNEh5dnpoSWZYMVBCUmE1NmdkODg2by9ZUmhBWTU1MEJQUWlNTmVvLzdkVnNpMEF4NnRsY2JoTDZVWXJuYTU5RGk1WE5DWmd0Y3hOc2xhMTVvaEFXd1k3WWVnVUFvSGg4SUVOVTU2UjJKR2kwM0Y4cTVscGl0Z1V5YW9xa3FEdW4xck5BdnlqUStISUlPbXQ5d3lxY1NnSVh3bEpUVHVFY2R6ek5Ud09nbUNKdWFwMXZiZ3VPWGpveXNLc3Z0QzNJRitYY3VXbG1PeUc2U1Q3RzF0M2lhUnVQcGtyT2Q0aWgzYWZwSkJPSmFNV0pjaW9jeEQrMnlmQkZnNkl3ZW5CUWh2NzNGdXZzNlhyVExxcmE5RDE4VWVrSDJRMHFLc3pHRzN6clJvdDZwTlFlTFJvZTF2aTQ4QVdPTlpwOE1DMmQrWGdJcnRiSllpdWFOcWdaUVBUdnhjS2Zudm1BRmNBVTMyUUhnUTM3dy9nMmlnT0NGR2pSbk1WUXd2azUvejdoMWloK1Vtc0plRmpqSFdSL0E5WTRWVjhlWXBrWi9XcFl3MXY5azV2YXZMekNIUExzeGZjeWRIR3ZDMmE0WVkyYjJMcVVwMWJobndrWGJYU3AwVlUrMDV0WUZoWEtmYVlWN1ByR2Nmc2FFYnpVeHE3WDlPVEU2TWpRSVBPY2JtdTlrTmRoMUgzSTZzSXpuaGYxMEZyZTFFeW1Yc3VqT3ZVdzkvaVNIcGJkLzhPeUREV1B1RzVnajhEL2h5VzNVbHpUeVRwYnY4YTlFV3ZQcm1PVmowaHdTN25zM3RuTGUvTTVudmVtVk9seS9RYmhvNTlpM29YQ0VzdDlzOHhTNEtCejB0NEUwMnZsc2VESGNwWGd6SkE3dkt3M0xFSEZMdmdFVDdpV0dKYjE1dXhyZGR1SE8yTDBrMjRVTWQ3RDhNNHUxNXBjejNyVGFCZlBnbnpCSWcwRWlVZzg0Nk1Ja2p4ZlJ3SG9LT2JSR1FJUGpWY1U3Z2ZOTWhxSkNqejY3SWIxUEhxVXZRSklvL0FLYW9PZGcvRzArcUlLdzVHYWpHL3p4UldhODN5NHdRbE5HVm4vekhuQUNBU01SeXhOY3o3cFJpcmpPVFVTMGtGMHRWNmNDZGlldVA2Y0VWWTJNTHozZWhia1MxcFRwWmpRWThHcmhpT3E4eWszQmhyUFE0Tkg5SERJd0NkTXk1bmM1STg5VTAza29hb3phcXlXeU9NMXB0cUlmY0lvaDhwb0ZyQVBXME9RRW5vU3FaSjZxaHFaSVdzRUthNWlxTmxWSEtNOU83Y3ViS3hNakE3MmR4ZXpLUkRjTFJUR1liMmE3S2tSL25raTFPK0lqeVp1QjBBaml1OVVBN2Nid1NENTAxY0tqUEFIci9QcDlIRVl5SStyaG5XQ1MvOVB2d0p3NVBraE16NkFVUStxc0JWTUttVWljL2RaTjdlakNKd0FnSTNMQWNnYUhFQWdBMzJGam1RaUh2VmJxa0o2aEI3T0FjSlN1c3hYQ0UrdzFacHFwa21YQTRTYlJzNjV4UDhwY3RReCtuWVA5TzZhTUlpbTdLQUc5bDI4WWRNaTV3RlYwbC82MzR6MDY3cVFpWVlOai9UL0I5MTNjSEI1VkJBeU0xMnk1cU9iYjBnbUdlbS9iK2VoS3RISEo0QnJ2RkVGVWVvRy83cVJHdVVuSGhhNkUrU3BCYlJVMmJVdUFteVFaZUlBb0NmcmhLaVloYzZ6OUZJZ25RdDBSWE5objhibTNqS2pHSHlkdE5sTmxhbUo4WkhodmxKSHRpWG1YN0FYWEZ1RnNRYjJZNGxSUTVHb3hSYXlLbmhKNDl5cVNKaDU1dWNMWGxXSTU2UVk1R0ZCTE5TSGZORTVxQml1MjU3ZUNmODFjeVJUSENQRURtY0hzbUdia0xGaVp0VFFkRGpLeHR1d3J1QVBLQnBwQTNuNlhmV01mL2gwTm03R2FTS0xvYmxObFVTUW5RZ2tGV3F6ZTNVa0tKek93aTMrVVZGVjVSK2hVUGRMaVpOWG9iYlYvQkVqZDFsNTRhV1dsZWYyNlg5ZGUzbDR2R3ZUSExudHZBdSsxMzc3U0RVK3dsMFpIQ3BYeFVkQUwvZGlqMW5Ld2tLVDAvZ3REYXVQMS9Jd0QxYlhWbWNNT0lJUnl3bm9xZjNjaGRXS2hVdzZIbU4zbHpEM21SZDQ2QVJiN1g2RXJUekFWK0NwNXphQUJ4QSs1VGhGTzZqcEY3MzVzZTFicjJ0cjgrLzcvVjBMc3h0R01YSlgzVG56blkzWDMzWDlScjRKWXpTNllYWmg5Ky92OWJlMVhiOWwrM3Z2dTFqWEFuYnhONGd2dFlPL3Q5RnJ1T0Y2L3N4M0NQOGdUSERlWGE0TWxMRWdsb0JCdGNOb0ZOelY3UGtLWHlmcm4yWm1lbXhrb0kvbFY0Mjc2em93WWF3Vys4RXhUb0dsMUs3cUJSdXlxMVlSNEhCanVuVTNXOTNFZ2R0dXV1bTJQMC9DbnorSDBxMS9ub0xTTVoxK1V6RU1aWnVxYStvM1ZOMVV2cUZxcHJKTk1UUVZUcERIbHF2dGIvdG9LcEZJZlpTVm5IOVZkWjErUXpGMXVFVFQxV3BydUplcUdRcm4wUTl5L25jRGVtUGxkUWtZZFVLQnBSdTViSTVvNnZJT29BTmk3YzB4ODRwakk4T1BOZFdBNjQ5YjJEQlZ3enlHVFBNRUJZQWxJbFZGUzI0SnFjdTJUeGRVcEFJSE9ISHRrY05YWEg0UnN3b3N6bTdhTURNeE5qVFEwOTFaVEFNM1lKd2ZCdGtOK0FhK1ZFNjI1amlVTGRlS3RTd21OZjhobHV6WUs5YXdRODBUYVRCY0s5WldWS3Y1R0pVSGE4VXF4bmpzVFhzcFRTc0IrYUhqRHlrS0t5eHhXcjhFcGJTaXNGcGUyUHNtUnVuZnRGZFJrdFNXSHpyNUVDc0U1U1crSE9zU1ZDVXBmZkQ0UXpRZ1FXSFBtNWpaNnhGVzdkNERxdE9VN21YVitrdjhZQklhSDN0SUNVcEo5b1BBdk4wZmhETVBISC9JL2VWOVZVZFFObWEvSy93djhoek1zd2xVck9UWVlxMWhKbDI2R3FhcWtwMGNTU1lHK2hNVHlZbE9sbmt6bDY4dWVjV1Rickt4dWtwbmRCNGE0d3FoYnhPa3psTDNsbTNMVStNanBjdmYzZHZmMnBxMTFKdFVuWno5NFBLMnpkMmxvaUoxQ2JwNms2VnV2K2pBNHBidUVyUmVkRXh0WVhIUHdseG5WeVNjMTQvdDNydXllVm9OU0VJZjBWWDg2YTdPdVlVOTIrZE03U2JWRVBvRXFjUXFIbHVZN2V5cTVuS3l5YzBnamNUUkRuUzRjbmx2TWhvQjJRSnZCZTZCeUx5S01jaGltSyszRGxJWk9nYjlJaUVpSFVkVW9xYzBtTE1LWnVzbVFCWGF6YlJ6eTJ6NXhNWFdGa1ZlbUJ0Y1YrcUdvWlJxMmRHNncrK1Q0MG84d0paZXgzSTRPelRpZVRqV1kvbFo5bEhtM2VwcjBsSlBFUjducDFpRWNaYzhkOXhLNEpFcDRzWUJ4ZkVreHZtRXJJcExraUdHSldsT0RXK2VYcjlOd2lXTnlsc2xTOXdxVTYxSFduL1phT1dhMW5aRkd0dmZWNzRzYTJneGdVaWR4eWJuYjErVTVGejJqZmg2eFRTVlcxWDU5U0FyaUhBalE1eS9UbGJ2eTJadVdkQnM1U0pKdW9qNnRaR0x5eHRIeDJiNjlvMkpVaTV2bWUyaUxIWERVOHpkUEw5emJ0UHVodGlPRWpKaDVKVFJOblFZelZZMklCQittUUlXcEY5MG5DbmZrSEFNVUlzaWNGMC95MWQ3akVkSkVuR1ZlcnUxdFRVY2JRdmJQQmpRZGFUeUJQZnBwdFQzdVhvU3Y2RkNRM0svOHlUNkd4TE8wNTRrQUhVNFpUdlRaK012eS9LdUtkZXJhb3BIcnppZEk3dHRBZjd1R3FXMFZsVElmNjJidDRsZjhNK3YrLzlMdTM3ZnBvRW83TE45ZDQ1L0o3RWJPM2JhcG9tVHFpcWxhZU1XaWxTbExLR2dVcFlpS3FFQ3FqcEJxVUN0RUNBaFFFd1ZMQlZDL0FNc25VQmlvVUlNcUFJbVpnWUcyQkFybFZoSXlqc25hWk1Ld2NEaTk4NW5meGZKenZsNzlyM3ZVVnFxZ3NQSHF5WHBhNkdzSWcwcFlZR1FZRXdCVncwRGd0NFFVaS9IaC9vWVBnUTNrdzFab2ttV0pvTzNPcEdiYm4wRGtDVXBRdDRmSklFMjFUS0REcU5SeGdKQ0NpR00wcmdHejRUUFFqYlNaYWpBTlhpS3psWjZzMGsxeG1PSkcwUWFYVnZtZFcxamxqZlZQQ0ttQzFFa3FaNTZuamh6cmpLcklKaFpWMFErRHFRSmNZdEpPU0d3c29HTG5FWjFxdW5Mbk03ZUFsM21USlVRYzRsOXQ2RWFvcGVBZzZtbW9iYXh6WG5HTmxsT3V3K3dwOXRodVpYL1J1MzhuWDhIVkUyeS9FL0UrZmxLNmZoVVdFYmNrOGNQN3QrOGNXMWw0ZnlKNnRUTThabGpFK1ZLV0JrZTZpOWtQTnN5RFVVbW1KWGFqT3JtNXV5dWlEeU1oOWs5TDNlQUxPOUhZbEdDU1JBOW9TZFJRNWFpdlJHSjhiS3ZDNHliUUlUT2lHTnhUOHU0L1hFKzJoVXBuckYwWURiUldxeHBNYWJlNGdMQ3h3VmVjVHdINXM2M1RXZUJVQWtMTDdGRXB5WDg2d2RibWlCb1dLcjV1bVY1VnBKL3FDZkJXdlc3RkFkOW9vaGtwSkNnMy9HOW5tSEhHeXlLUk1JZXE4V2Q4VEFHYXEzZ25qNVhsVFA1MHNDaGdXWW4vOHJRWGNOd2RhTmxZNlFXWXlQeFAwbXNkakx5b3ZadFc1L1RrOEM4NW5TN3phMXRBb3BnOEJLR08xdUlvMFJQbDJMYWJwQWJrUkhGUGpzekJjUElBSklubU5kaVV0clc0c1BUWTZ4S1l5OTBSN0gzYm0zM2hYQkJVTGc4VjJJNVQ5MjJLb2lONHJad0c4QmNmVkZBa1RZcm1KWTRxNTJ5Zk11TjlDbktIV3VNLzV6cE54NXhSajZpai93OWVXbEpsa2ZsYnJCS3R6eWlLR0NWRWJrYkxPd2NsVDlkZi9mdHcxVnk2L1hPMXAwdk91dk5LSzJqd08xc1AxcmJYbDNkL3M0Misxcm02NXpPVGJEVmJrY1VtQ0s1QVFUYmFxc1EySUc4U1Vic1M0ZUxnWlVBOXFNanZTR2VDL05mbk1rT2hIRzRxOWo2bnlJclY0b2FML2xJVTJHRTVad1c5dklIR2dvalNIUnpscE5OV1RtMDQyZGNQK1ZabVpKdmU0NmYxa3paOVZKcDJ3dm1mTXRMZVduZkZ5RmdYOCtWRS9XanB1T1k2SDJpbkx0aUVJS0lLT21VRjNtV1ExQ3Z5eXI4VzBXQnlnNFZNYVVHN0VWd0ZQY2JqUGxrVXdBQUFIaWNZMkJrWUdBQTRrYjl0K2ZqK1cyK01uQXp2d0NLTUZ6V0xoS0MwZi8vL3M5aWZzY2NCT1J5TURDQlJBRmk4d3k5QUFCNG5HTmdaR0JnRHZxZkJTUmYvUC83L3hmek93YWdDQXJvQkFDMi9nZ2JBSGljWTM3QndNQk1OdjcvajN5OWVIQTJqZFJDM1B5ZkptNGVqamp5LzE4UURRRGhJb0l5QUFBQUFBQUFBRndBdWdFWUFkZ0NXQU1BQTJZRDdBUndCVG9GbGdZYUJ2b0hvZ2YrQ0ZRSWRnamFDU2dKL0FyT0M4NE1jQXplRFlZT1dnOENFQUlRVGhEMkVjQVNNQkxLRTFBVDNCVFdGV29XSUJac0ZzUVhFaGVPR0RvWXhoa3dHZWdhbGh2dUhQQWR2aDQwSHFJZk9oK1FJRElnaENEeUlVWWhwaUlXSXNBalBpUHNKR1FsS2lZYUpwd251aWdnS0pRcENpbHdLZ1lxYmlyc0s4b3NSQ3lPTFBJdGZpMzBMaHd1Ymk3b0wyb3ZqRENPTVVReGxESkNNMXcwQWpSME5QbzFPRFZ1TmlBMjNEZEdPSzQ1RkRvNE91ZzdqRHdzUElBOHRqejBQWTQrRWo2b1B5dy96a0NVUVFwQ0tFSzJRdXhES0VPdVJBQkVrRVVzUmJKR1JrYUVScXhIQmtlQVNHQkkwa2w4U2o1THZrd2tUSndBQVFBQUFJa0EwQUFOQUFBQUFBQUNBRTRBWGdCekFBQUEwUXR3QUFBQUFIaWNkWkROU3NOQUZJWFAyQisxQlJVRnQ4NUtLdEwwQjNRaEZBcVZkcU9iSXQxS0d2Tlgwa3labVJiNkdyNkREK05MK0N5ZXBsT1JpZ21UK2U2NTU5NjVHUURuK0lMQTlybmoyckxBRWFNdEgrQVFQY2NsNm8rT3krUW54eFhVOGVLNFN2M1ZjUTIzaUIzWGNZRjNkaERsWTBZemZEZ1dPQk9uamc5d0lxNGNsNmczSFpmSlBjY1ZYSXBueDFYcWdlTWFKc0k0cnVOYWZBN1VZcTNUT0xHeU1iaVIzWGJuWGs3WFVsRktjeitUL3RJbVNodlpsNUhLYlpobHlndlUzRVROTkZDNUdZZnhNdlAxTHR6dGsxQ2JWT1d5NDdWMzBpak1RKzNiOEczVDNhemlycldSakxTYXk2SHJLeGRhemNMQWVvbTFpNGRXNi9kNUdFQmhnVFUwVWw1VkFndUpCdFViN2wyMDBjRTlhVXFIcEhQclNwSERSMGJGeDVJVlNaRXhqUHRjRWFPY2FraEhSdllROER0blBrS1R0VUdSTnhqVEViTStZeGY5SjdzZlQramV1TklpbHB6TDQzVDdyaEZkZWVIMGl3bmVmbVkzV1BHMExsWExtczJVdXBoS1lyZzNyK1I5YkhJektnRjFyN2dWUy9VQkxiNy8vTjgzZ3JPQ1J3QjRuRzFUNTM4ak5SRDFTN2JZNlFjSEhMMTNBcGNFRG81MjlONTdON0kwNjFXOEt5bVMxbzVEN3h4L05TTW40WGNmMkEreWR6WHozcHMzTTcybDN2R3owdnYvNXpLV3NJd01PUXFVNkdPQUZheGlEZXZZd0NhMmNBWlg0V3FjeFRXNEZ0ZmhISzdIRGJnUk4rRm0zSUpiY1J0dXh4MjRFM2ZoYnR5RGUzRWY3c2NEZUJBUFlSc1A0eEdjeHc1MnNZZEg4Umd1NEhFOGdZdDRFay9oYVR5RFozRUp6K0Y1dklBWDhSSmV4aXQ0RmEvaGRieUJOL0VXM3NZN2VCZnY0WDE4Z0EveEVUN0dKL2dVbitGemZJRXY4UlcreGpjWTRsc0lqQ0NoUUtnd1JnMk5mVXpRb0lXQmhjTUJQQUlpT2t3eHd5SG1PTUozK0I0LzRFZjhoSi94QzM3RmIvZ2RmK0JQL0lXL2NSbi85UEk5WldOWUZrcmxzckdCQnM1clNTTnJKMWxOamVzYkc0L2Z2SjJGb25PTkZZdElPU25HM25ZdXJGcEhabGpaUnBIZjhucGN4NkZvOU5nTUl4M0cwbm1yT2huWER6b0tVVnNPSkZMbFRIaWp6VGpyQXZsOGtiUEdQTHJTVXFTZ3JMWXQ5YVUxMFFzWlM5YVdBalBoWE1pa2RmTmN0MkpNV1NMdUI0cVJvVUp4WkcyclRlRkpXcThHd3JOZVpXZG1XWFp4VXh2T2o2eW9kWTJJdEo0eVNaMklIZ1N0YU5qb0VNdUVZYnRZSEhSY2RWanpsS0xWNGk0Ykt5dkxZTFJ6RkRQSC9LdXlDOUcyd3lTclhQQjFyaEF4Q2xtWFNzeW5tbWFaTnBYZE9tVVg0MkdscVZHNUV5RlNGcXlQeTA1VkxObngzeXlLTU9rem1MZFQwYXdHSzdWb1FpMDhGWTZzYTZqUWtZMlZoYUtHT0gwazVHUjVKRXhPcmRCTk51SmEyRzFLdFBraWJhQkVxRWRXZUZYRVdwaEp5S05sWFN1bnZtN3ZsTUZwWTdnRnJyYlI1alFsRTh0UnA1TXJhL3RjbmE3bWl6YWVrWHhEL29yR1pxUjBMQm94Wjd2NlBETFc2empmQ2xFWXhZUkRPOW9uR1VPWnVKaXFmMnpWeGIxeUlUWXhkMUpTQ0tXbnlsT29OeHVxcnB5YkxMVXVsMXhHelBpTU9iRy9Qa3RScTU1YU8wME5NeE9HYVZ2aDUzM3VUZGV5eGtKNVVjV3dmdkpkVVdRNkp1RzJTOG9hUGFGK1FqNGU0cHJrWkpYUHFiY21JUmQwNkZoL2xwRHpsRFBQb3hnMWxDMW1kdUhPOXM1RzFBME5aU295amNWWjNwWTZLUjUxVFdxTFdzeEtPdnFWbUNaWGFPMkVZakhucDN4SlJWSHBobDNOVWprYnB6amFLT1laZFB6aldRajFFM25xZGNiUmxQRjMreCtuNmRvUitWTk9Yc21WWThUMFBqZ2g2aHh2S3dsZlZ0YnoycWtWUTdQaFRDY0JtNmM0M01ORVduUW1nZkJDcDNuc0RIYzBjemJFSlo3cndCQ3lYdWJrb3ZMMmlCZFAyalk1SHRMR0pjVzhrbHJPMkw5elNnZHBPNzVpQ2FwclNQTVVoTzN6dXh0U0dFbk50dFNlSmFtVG9kaTkwT3Y5Qzh4NjA3Z0FBSGljWS9EZXdYQWlLR0lqSTJOZjVBYkduUndNSEF6SkJSc1pXSjAyTVRBeWFJRVltN21ZR0RrZ0xENEdNSXZOYVJmVEFhQTBKNURON3JTTHdRSENabVp3MmFqQzJCRVlzY0doSTJJamM0ckxSalVRYnhkSEF3TWppME5IY2tnRVNFa2tFR3ptWVdMazBkckIrTDkxQTB2dlJpWUdGd0FNZGlQMEFBQT0nKSBmb3JtYXQoJ3dvZmYnKSxcbiAgdXJsKCdkYXRhOmFwcGxpY2F0aW9uL29jdGV0LXN0cmVhbTtiYXNlNjQsQUFFQUFBQVBBSUFBQXdCd1IxTlZRckQrcyswQUFBRDhBQUFBUWs5VEx6SStJRW43QUFBQlFBQUFBRlpqYldGdzdUZ0RzUUFBQVpnQUFBalNZM1owSUFiVi93UUFBSy9zQUFBQUlHWndaMjJLa1pCWkFBQ3dEQUFBQzNCbllYTndBQUFBRUFBQXIrUUFBQUFJWjJ4NVpsRVp5ZDRBQUFwc0FBQ1pPR2hsWVdRSllTZkZBQUNqcEFBQUFEWm9hR1ZoQjBBRDFnQUFvOXdBQUFBa2FHMTBlQldoLy9vQUFLUUFBQUFDSkd4dlkyRXhIbHBtQUFDbUpBQUFBUlJ0WVhod0Fpa01vQUFBcHpnQUFBQWdibUZ0WmI5YW90NEFBS2RZQUFBQ3pYQnZjM1JncU5NekFBQ3FLQUFBQmJwd2NtVnc1VUVydkFBQXUzd0FBQUNHQUFFQUFBQUtBQjRBTEFBQlJFWk1WQUFJQUFRQUFBQUFBQUFBQVFBQUFBRnNhV2RoQUFnQUFBQUJBQUFBQVFBRUFBUUFBQUFCQUFnQUFRQUdBQUFBQVFBQUFBQUFBUVBsQVpBQUJRQUFBbm9DdkFBQUFJd0NlZ0s4QUFBQjRBQXhBUUlBQUFJQUJRTUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBVUdaRlpBQkE2QURvaHdOUy8yb0FXZ05TQUpZQUFBQUJBQUFBQUFBQUFBQUFCUUFBQUFNQUFBQXNBQUFBQkFBQUFtSUFBUUFBQUFBQlhBQURBQUVBQUFBc0FBTUFDZ0FBQW1JQUJBRXdBQUFBQkFBRUFBRUFBT2lILy84QUFPZ0EvLzhBQUFBQkFBUUFBQUFCQUFJQUF3QUVBQVVBQmdBSEFBZ0FDUUFLQUFzQURBQU5BQTRBRHdBUUFCRUFFZ0FUQUJRQUZRQVdBQmNBR0FBWkFCb0FHd0FjQUIwQUhnQWZBQ0FBSVFBaUFDTUFKQUFsQUNZQUp3QW9BQ2tBS2dBckFDd0FMUUF1QUM4QU1BQXhBRElBTXdBMEFEVUFOZ0EzQURnQU9RQTZBRHNBUEFBOUFENEFQd0JBQUVFQVFnQkRBRVFBUlFCR0FFY0FTQUJKQUVvQVN3Qk1BRTBBVGdCUEFGQUFVUUJTQUZNQVZBQlZBRllBVndCWUFGa0FXZ0JiQUZ3QVhRQmVBRjhBWUFCaEFHSUFZd0JrQUdVQVpnQm5BR2dBYVFCcUFHc0FiQUJ0QUc0QWJ3QndBSEVBY2dCekFIUUFkUUIyQUhjQWVBQjVBSG9BZXdCOEFIMEFmZ0IvQUlBQWdRQ0NBSU1BaEFDRkFJWUFod0NJQUFBQkJnQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBTUFBQUFBQVp3QUFBQUFBQUFBSWdBQU9nQUFBRG9BQUFBQUFFQUFPZ0JBQURvQVFBQUFBSUFBT2dDQUFEb0FnQUFBQU1BQU9nREFBRG9Bd0FBQUFRQUFPZ0VBQURvQkFBQUFBVUFBT2dGQUFEb0JRQUFBQVlBQU9nR0FBRG9CZ0FBQUFjQUFPZ0hBQURvQndBQUFBZ0FBT2dJQUFEb0NBQUFBQWtBQU9nSkFBRG9DUUFBQUFvQUFPZ0tBQURvQ2dBQUFBc0FBT2dMQUFEb0N3QUFBQXdBQU9nTUFBRG9EQUFBQUEwQUFPZ05BQURvRFFBQUFBNEFBT2dPQUFEb0RnQUFBQThBQU9nUEFBRG9Ed0FBQUJBQUFPZ1FBQURvRUFBQUFCRUFBT2dSQUFEb0VRQUFBQklBQU9nU0FBRG9FZ0FBQUJNQUFPZ1RBQURvRXdBQUFCUUFBT2dVQUFEb0ZBQUFBQlVBQU9nVkFBRG9GUUFBQUJZQUFPZ1dBQURvRmdBQUFCY0FBT2dYQUFEb0Z3QUFBQmdBQU9nWUFBRG9HQUFBQUJrQUFPZ1pBQURvR1FBQUFCb0FBT2dhQUFEb0dnQUFBQnNBQU9nYkFBRG9Hd0FBQUJ3QUFPZ2NBQURvSEFBQUFCMEFBT2dkQUFEb0hRQUFBQjRBQU9nZUFBRG9IZ0FBQUI4QUFPZ2ZBQURvSHdBQUFDQUFBT2dnQUFEb0lBQUFBQ0VBQU9naEFBRG9JUUFBQUNJQUFPZ2lBQURvSWdBQUFDTUFBT2dqQUFEb0l3QUFBQ1FBQU9na0FBRG9KQUFBQUNVQUFPZ2xBQURvSlFBQUFDWUFBT2dtQUFEb0pnQUFBQ2NBQU9nbkFBRG9Kd0FBQUNnQUFPZ29BQURvS0FBQUFDa0FBT2dwQUFEb0tRQUFBQ29BQU9ncUFBRG9LZ0FBQUNzQUFPZ3JBQURvS3dBQUFDd0FBT2dzQUFEb0xBQUFBQzBBQU9ndEFBRG9MUUFBQUM0QUFPZ3VBQURvTGdBQUFDOEFBT2d2QUFEb0x3QUFBREFBQU9nd0FBRG9NQUFBQURFQUFPZ3hBQURvTVFBQUFESUFBT2d5QUFEb01nQUFBRE1BQU9nekFBRG9Nd0FBQURRQUFPZzBBQURvTkFBQUFEVUFBT2cxQUFEb05RQUFBRFlBQU9nMkFBRG9OZ0FBQURjQUFPZzNBQURvTndBQUFEZ0FBT2c0QUFEb09BQUFBRGtBQU9nNUFBRG9PUUFBQURvQUFPZzZBQURvT2dBQUFEc0FBT2c3QUFEb093QUFBRHdBQU9nOEFBRG9QQUFBQUQwQUFPZzlBQURvUFFBQUFENEFBT2crQUFEb1BnQUFBRDhBQU9nL0FBRG9Qd0FBQUVBQUFPaEFBQURvUUFBQUFFRUFBT2hCQUFEb1FRQUFBRUlBQU9oQ0FBRG9RZ0FBQUVNQUFPaERBQURvUXdBQUFFUUFBT2hFQUFEb1JBQUFBRVVBQU9oRkFBRG9SUUFBQUVZQUFPaEdBQURvUmdBQUFFY0FBT2hIQUFEb1J3QUFBRWdBQU9oSUFBRG9TQUFBQUVrQUFPaEpBQURvU1FBQUFFb0FBT2hLQUFEb1NnQUFBRXNBQU9oTEFBRG9Td0FBQUV3QUFPaE1BQURvVEFBQUFFMEFBT2hOQUFEb1RRQUFBRTRBQU9oT0FBRG9UZ0FBQUU4QUFPaFBBQURvVHdBQUFGQUFBT2hRQUFEb1VBQUFBRkVBQU9oUkFBRG9VUUFBQUZJQUFPaFNBQURvVWdBQUFGTUFBT2hUQUFEb1V3QUFBRlFBQU9oVUFBRG9WQUFBQUZVQUFPaFZBQURvVlFBQUFGWUFBT2hXQUFEb1ZnQUFBRmNBQU9oWEFBRG9Wd0FBQUZnQUFPaFlBQURvV0FBQUFGa0FBT2haQUFEb1dRQUFBRm9BQU9oYUFBRG9XZ0FBQUZzQUFPaGJBQURvV3dBQUFGd0FBT2hjQUFEb1hBQUFBRjBBQU9oZEFBRG9YUUFBQUY0QUFPaGVBQURvWGdBQUFGOEFBT2hmQUFEb1h3QUFBR0FBQU9oZ0FBRG9ZQUFBQUdFQUFPaGhBQURvWVFBQUFHSUFBT2hpQUFEb1lnQUFBR01BQU9oakFBRG9Zd0FBQUdRQUFPaGtBQURvWkFBQUFHVUFBT2hsQUFEb1pRQUFBR1lBQU9obUFBRG9aZ0FBQUdjQUFPaG5BQURvWndBQUFHZ0FBT2hvQUFEb2FBQUFBR2tBQU9ocEFBRG9hUUFBQUdvQUFPaHFBQURvYWdBQUFHc0FBT2hyQUFEb2F3QUFBR3dBQU9oc0FBRG9iQUFBQUcwQUFPaHRBQURvYlFBQUFHNEFBT2h1QUFEb2JnQUFBRzhBQU9odkFBRG9id0FBQUhBQUFPaHdBQURvY0FBQUFIRUFBT2h4QUFEb2NRQUFBSElBQU9oeUFBRG9jZ0FBQUhNQUFPaHpBQURvY3dBQUFIUUFBT2gwQUFEb2RBQUFBSFVBQU9oMUFBRG9kUUFBQUhZQUFPaDJBQURvZGdBQUFIY0FBT2gzQUFEb2R3QUFBSGdBQU9oNEFBRG9lQUFBQUhrQUFPaDVBQURvZVFBQUFIb0FBT2g2QUFEb2VnQUFBSHNBQU9oN0FBRG9ld0FBQUh3QUFPaDhBQURvZkFBQUFIMEFBT2g5QUFEb2ZRQUFBSDRBQU9oK0FBRG9mZ0FBQUg4QUFPaC9BQURvZndBQUFJQUFBT2lBQUFEb2dBQUFBSUVBQU9pQkFBRG9nUUFBQUlJQUFPaUNBQURvZ2dBQUFJTUFBT2lEQUFEb2d3QUFBSVFBQU9pRUFBRG9oQUFBQUlVQUFPaUZBQURvaFFBQUFJWUFBT2lHQUFEb2hnQUFBSWNBQU9pSEFBRG9od0FBQUlnQUFBQURBQUFBQUFQQ0FkSUFEQUFaQUNZQU9rQTNDQVFIQWdZRkFBRUJBRlFJQkFjQ0JnVUFBQUZZQlFNQ0FRQUJUQnNhRGcwQkFDRWdHaVliSmhRVERSa09HUWNHQUF3QkRBa0ZGQ3NUTWg0QkZBNEJJaTRCTkQ0QklUSWVBUlFPQVNJdUFUUStBU0V5SGdFVURnRWlMZ0UwUGdHYUh6VWZIelUrTlI4Zk5RRjVIelVmSHpVK05SOGZOUUY1SURVZkh6VS9OUjhmTlFIUkh6VStOUjhmTlQ0MUh4ODFQalVmSHpVK05SOGZOVDQxSHg4MVBqVWZBQUFBQVFBQS83Y0Rtd01GQUM4QU5FQXhBQUlCQW04QUJRQUZjQU1CQVFBQUFWUURBUUVCQUZnRUJnSUFBUUJNQWdBcUp5SWZHaGNTRHdvSEFDOENMd2NGRkNzQklUSTJQUUUwSmlNaElpWTFFVFFtS3dFaUJoVVJGQVlqSVNJR0hRRVVGak1oTWhZVkVSUVdPd0V5TmpVUk5EWUNRUUU5REJFUkRQN0RDUW9TQ3pvTEVnb0ovc01NRVJFTUFUMEpDaElMT2dzU0NnRWtFZ3M2Q3hJS0NRRTlEQkVSRFA3RENRb1NDem9MRWdvSi9zTU1FUkVNQVQwSkNnQUFBQUFCQUFELytRTlhBc0VBTHdBb1FDVUNBUUFCQUc4RkFRTUVBM0FBQVFRRUFWUUFBUUVFV0FBRUFRUk1FeE1mRXhNV0JnVWFLd0UzTmpRdkFTWWlEd0VHSWk4QkppSVBBUVlVSHdFV0ZBOEJCaFFmQVJZeVB3RTJNaDhCRmpJL0FUWTBMd0VtTkFKVStna0pKZ2tYQ2Z3RkVBWDhDUmNKS0FrSi9BVUYvZ2tKS0FrWENmd0ZFQWI3Q1JjSktBa0orZ1VCYXZ3SUZ3a29DUW44QlFYK0NRa29DUmNKK3dZUUJmNEpGd2tvQ1FuOEJnYjhDUWtvQ1JjSi9BVVFBQVVBQUFBQUF3d0NpZ0FuQURjQVJ3QlhBR2NBZEVCeFlGQkFNQVFEQ1ZoSU9DZ0VDQVFDUndBQkFBSUpBUUpnRUFFQUR3MExBd2tEQUFsZ0FBTUFCQWdEQkdBT0RBb0RDQVVIQ0ZRQUJRQUdCd1VHWUE0TUNnTUlDQWRZQUFjSUIwd0NBR1JpWEZwVVVreEtSRUk4T2pReUxDb2lIeHdhRnhVVUVnOE5EQW9IQlFBbkFpY1JCUlFyQVNFaUJoMEJJeUlHRkJZN0FSVWpJZ1lVRmpzQkZTTWlCaFFXT3dFVkZCWXpJVEkyTlJFMEpnRVVCaXNCSWlZOUFUUTJPd0V5RmhVWEZBWXJBU0ltUFFFME5qc0JNaFlWRnhRR0t3RWlKajBCTkRZN0FUSVdGUmNVQmlzQklpWTlBVFEyT3dFeUZoVUN6ZjZJR1NRVUVCZ1lFQlFVRUJnWUVCUVVFQmdZRUJRbEdBRjRHU1lsL3NjRkJTZ0VCZ1lFS0FVRlVBVUZGQVFHQmdRVUJRVmtCUVVvQkFZR0JDZ0ZCVkFGQlJRRUJnWUVGQVVGQW9vakZ4WVhJUmhrRnlFWVpCY2hHQklYSnlrWkFlQVlIdjVtQkFZR0JOd0ZCUVVGM0FRR0JnVGNCUVVGQmR3RUJnWUUzQVVGQlFYY0JBWUdCTndGQlFVRkFBSUFBUCtRQXlzREx3QXhBRUVBUGtBN0FBSUJBQUVDQUcwR0FRQUZBUUFGYXdBREFBRUNBd0ZnQUFVRUJBVlVBQVVGQkZnQUJBVUVUQUlBUHp3M05DTWhHaGNSRHdBeEFqRUhCUlFySlNNaUpqMEJORFkzTmpjMk56WXVBU2NtQmdjR0J3NEJLd0VpSmpjK0FUYytBUmNlQVJjV0Z4WU9BUWNPQVIwQkZBWVhGQVlyQVNJbVBRRTBOanNCTWhZVkFpSmdDeEJIT2lRYUlnWUZKMGNySHpzWUpnWUNEd3hnRFJFQkJqQW5Mbk5BVG9Zb0tRTURNVjQrRFJBVEV4RU1ZQXNTRWd0Z0RCRjNFQXNkUFdRVURSc3FMeXROTUFFQkZoVWpNZ2tNRWcwMllTY3JMUUVEVVVKRVQwSjVYQmNGRlF3ZERCSEtDeElTQzJFTEVSRUxBQUFFQUFEL2tBT2JBeXdBSndBM0FFY0FWd0JqUUdBT0FRQUFEUUlBRFdBQUFRQUNEQUVDWUFBTUFBc0VEQXRnQUFNQUJBb0RCR0FBQ2dBSkJRb0pZQWdCQlFBR0J3VUdZQWdCQlFVSFdBQUhCUWRNQWdCVlVreEtSRUk5T2pVeUxDb2lIeHdhRnhVVUVnOE5EQW9IQlFBbkFpY1BCUlFyQVNFaUJoMEJJeUlHRkJZN0FSVWpJZ1lVRmpzQkZTTWlCaFFXT3dFVkZCWXpJVEkyTlJFMEpnTVVCaU1oSWlZOUFUUTJNeUV5RmhVM0ZBWWpJU0ltUFFFME5qTWhNaFlWTnhRR0l5RWlKajBCTkRZeklUSVdGUU5PL2I4Zkxqa1pJU0VaT1RrWklTRVpPVGtaSVNFWk9TNGZBa0VnTFMybUN3bis4d2dMQ3dnQkRRa0xKZ3NJL3FZSkN3c0pBVm9JQ3ljTENmNVpDQXNMQ0FHbkNRc0RMQzBnT2lFeUlKb2hNaUdaSVRJaE9oOHVMU0FEQWlBdC9YSUpDZ29KSmdrS0NnbDBDUXNMQ1NZSkNnb0ptZ2tLQ2dsekNRc0xDUUFBQUFBREFBQUFBQU9iQXJnQUR3QWZBQzhBUVVBK0FBRUdBUUFEQVFCZ0FBTUhBUUlGQXdKZ0FBVUVCQVZVQUFVRkJGZ0lBUVFGQkV3aUlCSVFBZ0FxSnlBdklpOGFGeEFmRWg4S0J3QVBBZzhKQlJRckFTRWlKajBCTkRZeklUSVdIUUVVQmdNaElpWTlBVFEyTXlFeUZoMEJGQVlESVNJbVBRRTBOak1oTWhZZEFSUUdBMzc4N0F3UkVRd0RGQXdSRVF6ODdBd1JFUXdERkF3UkVRejg3QXdSRVF3REZBd1JFUUpGRVF3NURCRVJERGtNRWY3aEVnczZDaEVTQ3pvS0VmN2VFUXc1REJFUkREa01FUUFDQUFEL2tBUENBeTBBSHdCRUFFaEFSUUFFQmdSdkFBWUZCbThJQVFVQUJXOENDUUlBQndCdkFBY0JCMjhBQVFNREFWUUFBUUVEV0FBREFRTk1BZ0EvUGpZekxpMHFLU0loR2hjU0R3b0hBQjhDSHdvRkZDc2xJeUlHSFFFVUJpTWhJaVk5QVRRbUt3RWlCaFVSRkJZeklUSTJOUkUwSmdFbUlnY0JCaFFmQVJZeVB3RTJNaFlWRVJRV093RXlOalVSTkRZZkFSWXlQd0UyTkNjRHBUb0xFaEVNL1lZTUVSSUxPZ3NSTFI4REFpQXRFdjVYQ0JnSS92d0lDQ2tJR0Foc0JSRU1FQXM2Q3hRV0Ntd0pGd2tvQ0FqK0VndkFEQkVSRE1BTEVoSUwvdndnTFM0ZkFRUUxFZ0ltQ0FqKy9BZ1lDQ2dKQ1dzR0N3aithQXNTRXdvQmxnMEpDV3NKQ1NnSkZ3Z0FBd0FBLzVBRHdnTXNBQlFBS1FBL0FFUkFRUUFFQXdVREJBVnRBQVVDQXdVQ2F3WUJBQUFEQkFBRFlBY0JBZ0VCQWxRSEFRSUNBVmdBQVFJQlRCWVZBUUE2T1RJdklCOFZLUllwQ3dvQUZBRVVDQVVVS3dFaUJ3WUhCaFFYRmhjV01qYzJOelkwSnlZbkpnTWlKeVluSmpRM05qYzJNaGNXRnhZVUJ3WUhCZ01tUFFFMEppc0JJZ1lkQVJRZkFSWXlQd0UyTkNjQjlIMXJhVDAvUHoxcGEvcHNhRDQvUHo1b2JIMWRVVTR2THk4dlRsRzZVVTR2THk4dlRsRWNCeElMT2dzU0NJNEpGd2tvQ1FrRExEOCthR3o2YkdnK1B6OCthR3o2YkdnK1AvellMeTlPVWJwUlRpOHZMeTlPVWJwUlRpOHZBVllJRGJrTEVoSUw2UWtNamdrSktBa1hDUUFBQXdBQS8vSUQ2QUxMQUNnQVR3QjdBQzFBS2pvR0FnUUFBVWNDQVFBRUFHOEFCQUVFYndNQkFRVUJid0FGQldaMGNWNWRTa2MzTlI4ZEtRWUZGU3NCSmpVME56WTNKaWNtSXlJSERnRVZGQmNXRlJRSEJnY0dCd1lISGdFN0FUSTJOelkzTmpjK0FTVW1KeVkxTkRjMk5UUW1KeVlqSWdjR0J4WVhGaFVVQndZV0Z4WVhIZ0U3QVRJMk5UWW5KZ1VtSnlZMU5EYytBVFUwSmljbUlnY09BUlVVRmhjV0ZSUUhCZ2NHQndZSEZCWXpJVEkyTlNZbkppY21BVElwR2hrc0VCc2RKQ2tmSFNBckhBa05JVDBnS1FFQ0pSNUFCdzRFRlNrY0xnMEdBaW9oREFvY0t4OGRIeW9rSFJ3UkxCa2FLUWNIREdRa0JBNEhRQjRsQVNjZy90VWtEZ3doRnhraUlDTmFJeUFpR1JjaEN3NGxTQ0F2QVM0aEFaQWhMZ0VXRXlVWkFUZzlUVUUzTkNJYkR4RVZFMFFvUWlVZUdCRU1FUTRiSFNVcklTb0lCeVlmRmhnR0dqRVBEd3dTSEJvblFDaEVFeFVSRHhzaU5EZEJUVDBNR1FZd1F3Y0lLaUVySlIxeEVCRU9FaDBmRmpzaUxFb1ZGeGNWU2l3aU94WWpHUlFNRVJBZkdTUXZJekl5SXlBYUZ4WU9BQUFDQUFEL3R3UENBd1VBRndBbkFEeEFPUUFCQXdGdkJRRUFCQUlFQUFKdEFBSUNiZ1lCQXdRRUExUUdBUU1EQkZnQUJBTUVUQmtZQWdBaEhoZ25HU2NTRHdvSEFCY0NGd2NGRkNzQklTSW1Md0V1QVNzQklnWVZFUlFXTXlFeU5qVVJOQ1luSVNJR0h3RVdNeUV5RnhZMk5UUW1BM1grU3hRa0MwTUxKQldESUN3c0lBTUNJQzB0SVA0d0JRVURIZ1lNQWFjaUdRWU1MUUpGRlJGMEVoUXRJUDFNSUMwdElBSDBJQzJhQ1FVMEN3d0RDQWNnTFFBQUJBQUEvOG9EbXdMeUFBOEFId0F2QUQ4QVUwQlFDQUVBQUFFQ0FBRmdDUUVDQUFNR0FnTmdDd0VHQUFjRUJnZGdDZ0VFQlFVRVZBb0JCQVFGV0FBRkJBVk1NakFpSUJJUUFnQTZOekEvTWo4cUp5QXZJaThhRnhBZkVoOEtCd0FQQWc4TUJSUXJBU0VpQmgwQkZCWXpJVEkyUFFFMEpnY2hJZ1lkQVJRV015RXlOajBCTkNZRElTSUdIUUVVRmpNaE1qWTlBVFFtSnlFaUJoMEJGQll6SVRJMlBRRTBKZ04rL093TUVSRU1BeFFNRVJFTS9ZWU1FUkVNQW5vTUVSRU0vWVlNRVJFTUFub01FUkVNL093TUVSRU1BeFFNRVJFQzhoSUxPZ3NSRVFzNkN4TG5FUXc1REJFUkREa01FZjR6RWdzNkN4SVNDem9MRXVZUkN6b01FUkVNT2dzUkFBQUFCd0FBQUFBRElBS0tBQThBSHdBdkFEOEFUd0JmQUc4QWprQ0xiV1VDRFF4TVJEdzBMQ1FkRlEwRkNnQUJYVlVDQ3dvRFJ3Z0dCQThDQlFFTkFBMEJBRzBTQ1JFSEVBVUREZ2dBQ2cwQUNtc1VBUXdBRFFFTURXQVRBUW9MQ3dwVUV3RUtDZ3RZQUFzS0MweGhZRkZRUUVBd01DQWdFUkFCQUdsbllHOWhiMWxYVUY5UlgwQlBRRTVJUmpBL01ENDROaUF2SUM0b0poa1hFQjhSSHdrSEFBOEJEeFVGRkNzM016STJOUkUwSmlzQklnWVZFUlFXQVNNaUJoVVJGQlk3QVRJMk5SRTBKZ0V5TmpVUk5DWXJBU0lHRlJFVUZqc0JNalkxRVRRbUt3RWlCaFVSRkJZekl6STJOUkUwSmlzQklnWVZFUlFXTXdVaElnWWRBUlFXTXlFeU5qMEJOQ1lESVNJR0hRRVVGak1oTWpZOUFUUW0zRElJREF3SU1nZ01EQUk0TWdnTURBZ3lDQXdNL3Y0SURBd0lQQWdNREFpMENBd01DQlFJREF3SThBZ01EQWdVQ0F3TUNBR2EvZEFJREF3SUFqQUlEQXdJL2RBSURBd0lBakFJREF5K0RBZ0JOZ2dNREFqK3lnZ01BVjRNQ1A3S0NBd01DQUUyQ0F6K29nd0lBVFlJREF3SS9zb0lEQXdJQVRZSURBd0kvc29JREF3SUFUWUlEQXdJL3NvSUREd01DQlFJREF3SUZBZ01BZ2dNQ0JRSURBd0lGQWdNQUFBQUFBTUFBQUFBQXlFQ2R3QWNBQ3dBVmdCVlFGSXhBUVFHSlIwQ0FnTUNSd0FGQndZSEJRWnRBQVlFQndZRWF3Z0JBQUFIQlFBSFlBQUVBQU1DQkFOZ0FBSUJBUUpVQUFJQ0FWZ0FBUUlCVEFFQVVVOUpSa0ZBTlRNcEp5RWZGQklBSEFFY0NRVVVLd0VpQndZSEJoVVVGeFlQQVFZV1B3RTJGeFl6TWpjMk56WTBKaWNtQXhRR0t3RWlKajBCTkRZN0FUSVdGVGNPQVIwQkZBWXJBU0ltUFFFMFBnRTNOaTRDQndZSERnRXJBU0ltTnpZM1BnRVhIZ0lYRmdZQjlGSkdReWdwSmdVREhBUVNERmdKQ0VoV1VrWkRLQ2xTUTBZMERBZ1VDQXdNQ0JRSURBZ0RCUXdJRkFnTUd5b0hFQVVpTGhRTkF3SUtCeFVKREFFSUdoRXRHUjgxSUFFQ0xRSjJKaVZBUVV4SVFRZ0lXUXdSQkI4REJTb21KVUJCbUlFbEp2NCtDQXdNQ0JRSURBd0lhd0VGQkJBSURRMElFQllsRHdzVkxoOEJFZzBQQndrUENTWVpFUklCQVNBMUh5ZEFBQVAvL3YrM0Erc0RDUUFPQUJjQUp3QTRRRFVnQVFNRUFVY0FCQU1FYndBREFBSUJBd0pnQlFFQkFBQUJWQVVCQVFFQVdBQUFBUUJNRUE4a0loMGFGQk1QRnhBWE9RWUZGU3NsQVM0QkJnY0JCaDRCTXlFeVBnRWxJaVkwTmpJV0ZBWTNGQVlyQVNJbVBRRTBOanNCTWhZVkE5MytSd3NsSlF2K1NBMEdJQmNEY0JnaEJ2NEpHU0VoTWlFaElRc0lUUWtMQ3dsTkNBc2hBc2NURGc0VC9Ua1dNaUlpTWtZaE1pQWhNQ0t0Q1FvS0Nmb0lDd3NJQUFBQ0FBRC9rQVBDQXkwQUhRQXFBQ1JBSVFRQkFnTUNid0FEQVFOdkFBRUFBVzhBQUFCbUh4NGxKQjRxSHlvck13VUZGaXNsRlJRR0l5RWlKajBCTkRjMlB3RTJGeFl6TWpZM05oOEJGaGNXRnhZQk1oNEJGQTRCSWk0Qk5ENEJBOEkzSnYwZUpUZFFPWFFNRUExTVdTdFZKZzBQREUwdVFDQW4vakkrYWowOWFueHFQVDFxRnlvbE9EY21La3RBTFRNR0JRY3lHaGdIQlFZaEd5UW5Md0xnUkhXS2RVUkVkWXAxUkFBQUFRQUEvK3dDMndMTUFBd0FDcmNBQUFCbUV3RUZGU3NsRVRRK0FSY0JGaFFIQVFZbUFRME9GQWtCbHd3TS9ta09IUW9DcUFvT0FRZitzd2dmQ2Y2dkNnNEFBQUFDQUFEL2tBUENBekFBSXdBdkFEdEFPQUFCQUFGdkFnWUNBQUFEQkFBRFlBY0JCQVVGQkZRSEFRUUVCVmdBQlFRRlRDWWtBZ0FyS2lRdkppOGVHeFlUREFvQUl3SWpDQVVVS3lVaklpWTlBVFFuSmljbUJ3WUhEZ0VkQVJRR0t3RWlCaDBCRkJZeklUSTJQUUUwSmdVaklnWVhIZ0V5TmpjMkpnTjFDaHNvTEN4SlMxZFJSVUpOSnh3S0h5MFJDd05pQ3hJdC9yMjhDUXdDQjBCVVFBZ0JETmNvSE4xV1NVY29LUU1FTFN1UFU5VWNKaTRnSFFzUUVRd2RIeTNURHdnb05UWW5DUTRBQUFFQUFQK1FBOFFETEFBaUFDeEFLUUFGQUFWdkJBWUNBQUlBYndBQ0FRSnZBd0VCQVdZQkFCMGNGUlFRRGdzS0J3UUFJZ0VpQndVVUt3RWpFUlFHS3dFaUpqVVJJeEVVQmlzQklpWTFFU01pSmljbU53RTJNaGNCRmdjR0E2NWdDZ25BQ1F2bUN3bkFDQXRnQmdzQkJBZ0J1d1VTQkFHNkNBUURBVXYrV1FrTEN3a0JSLzY1Q1FzTENRR25CZ1VNQ2dHNkJnYitSZ2dPQ3dBQUFBUUFBUCtRQThJRExBQVZBQ3dBUXdCYUFKTkFFRkpKRGdVRUFBRTdNaVFiQkFNQ0FrZExzQWxRV0VBWkJnRUJBQUZ2QndnQ0FBSUFid1VKQWdJREFtOEVBUU1EWmh0THNBcFFXRUFkQUFZQkJtOEFBUUFCYndjSUFnQUNBRzhGQ1FJQ0F3SnZCQUVEQTJZYlFCa0dBUUVBQVc4SENBSUFBZ0J2QlFrQ0FnTUNid1FCQXdObVdWbEFHeGdXQWdCWlZreExRajgxTkNJaEZpd1lMQXdMQUJVQ0ZRb0ZGQ3NCSVRJMkx3RTNOalF2QVNZR0R3RW5KZ1lWRVJRV0J5RWlCaDhCQndZVUh3RVdNajhCRng0Qk5qVVJOQ1lYRVJRV1B3RVhGakkvQVRZbUx3RTNQZ0VtSXlFaUJpY1JOQ1lQQVNjbUlnOEJCaFFmQVFjT0FSWXpJVEkyQWprQktBOEdDMTZ0Q0FoSENCUUpyV0lMR1JTQS90Z1BCZ3RlclFjSFJ3Z1VDYTlpQmhFTUZXSVpDMkN2Q0JZSFJ3WUJCNjFlQ0FJS0NmN1hDaEpOR2d0Z3J3Y1dDRWNIQjY5ZUNBUUtDZ0VtQ2hjQmhSa0xZSzhJRmdkSEJnRUhyVjRNQnc3KzF3b1NUUm9MWUs4SEZnaEhCd2V2WGdnRUNnb0JKZ29YSC83WUR3WUxYcTBIQjBjSUZBbXRZZ2NTREJXQUFTZ1BCZ3RlclFnSVJ3Y1ZDYTlpQmhBTUZBQURBQUQvcEFQQUF4b0FMQUE1QUYwQWxrQU9IQUVIQ0RvQkJBYy9BUVVFQTBkTHNCRlFXRUF1QUFBQ0FHOEpBUWNJQkFnSFpRWUJCQVVGQkdNS0FRSUFDQWNDQ0dBQUJRRUJCVlFBQlFVQldRTUJBUVVCVFJ0QU1BQUFBZ0J2Q1FFSENBUUlCd1J0QmdFRUJRZ0VCV3NLQVFJQUNBY0NDR0FBQlFFQkJWUUFCUVVCV1FNQkFRVUJUVmxBR2k0dFcxbFdVMUJPU1VkRVFUNDhORE10T1M0NUtDVWRDd1VWS3lVME5qYzJOelkzTmpjK0FTNEJEZ0VIQmhjV0Z4WVhGZ2NHQndZSE5nY0dCd1lIQmg0Qk15RXlOaWN1QVFFaURnRVVIZ0V5UGdFMExnRVhGQVlyQVJVVUJpc0JJaVk5QVNNaUpqMEJORFk3QVRVME5qc0JNaFlkQVRNeUZoVUJwUmdVRGhRR0hCUUxKQTB0Wm9CaEZCZ05EVElaREE0S0JoRU5GUWNyU2ljNUN3Y1pPaVlCUndzTEJ5UW5BVFErYXo0K2EzeHJQajVyTnd3Sk9Bd0pKZ2tKT3drSkNRazdDUWttQ1F3NENReUxKbFFqR1JjSUhSWVFOWXQxUWdOSU8wUkVTUzhZR2lBY0VROExDd1FWSVI0dE95UkZLeFlJS21nQkhUNXFmR28vUG10OGFqNzZDQXM2Q0FzS0NUb0tDU2NKQ2pvSkNnc0lPZ3NJQUFBSkFBRC90d09iQXdVQUR3QWZBQzhBUHdCUEFGOEFid0IvQUk4QWlFQ0ZHQXdWQmhJRkFBMEhBZ0VFQUFGZ0doQVhDaFFGQkJFTEFnVUNCQVZnR1E0V0NCTUZBZ01EQWxRWkRoWUlFd1VDQWdOWUR3a0NBd0lEVElLQWNuQmlZRkpRUWtBeU1DSWdFaEFDQUlxSGdJK0NqM3AzY0g5eWYycG5ZRzlpYjFwWFVGOVNYMHBIUUU5Q1R6bzNNRDh5UHlvbklDOGlMeG9YRUI4U0h3b0hBQThDRHhzRkZDc1RJeUlHSFFFVUZqc0JNalk5QVRRbUF5TWlCaDBCRkJZN0FUSTJQUUUwSmdNaklnWWRBUlFXT3dFeU5qMEJOQ1lCSXlJR0hRRVVGanNCTWpZOUFUUW1BeU1pQmgwQkZCWTdBVEkyUFFFMEpnTWpJZ1lkQVJRV093RXlOajBCTkNZQkl5SUdIUUVVRmpzQk1qWTlBVFFtQXlNaUJoMEJGQlk3QVRJMlBRRTBKZ01qSWdZZEFSUVdPd0V5TmowQk5DYjZjeGtoSVJsekdTRWhHWE1aSVNFWmN4a2hJUmx6R1NFaEdYTVpJU0VCRzNRWUlTRVlkQmdoSVJoMEdDRWhHSFFZSVNFWWRCZ2hJUmgwR0NFaEFSdHpHU0VoR1hNWklTRVpjeGtoSVJsekdTRWhHWE1aSVNFWmN4a2hJUU1GSVJsekdTRWhHWE1aSWYyWklSbHpHU0VoR1hNWklRRXpJUmgwR0NFaEdIUVlJUUUwSVJsekdTRWhHWE1aSWYyWklSbHpHU0VoR1hNWklRRXpJUmgwR0NFaEdIUVlJUUUwSVJsekdTRWhHWE1aSWYyWklSbHpHU0VoR1hNWklRRXpJUmgwR0NFaEdIUVlJUUFBQUFVQUFQK1FBNXNETEFBUkFDRUFNUUJCQUZFQVlFQmRPaklDQWdnQlJ3QUNDQWNJQWdkdEN3RUFBQUVEQUFGZ0FBTUFCZ1VEQm1BQUJRQUtDUVVLWUFBSkFBZ0NDUWhnQUFjRUJBZFVBQWNIQkZnQUJBY0VUQUlBVDB4SFJEODhOelF2TENja0h4d1hGQXdLQndVQUVRSVJEQVVVS3dFaElnWWRBU0V5RmhVUk16STJOUkUwSmdNMEppTWhJZ1lWRVJRV015RXlOalVCRkFZckFTSW1QUUUwTmpzQk1oWVZFeFFHSXlFaUpqMEJORFl6SVRJV0ZUY1VCaU1oSWlZOUFUUTJNeUV5RmhVRFR2NE1IeTRCemlBdEppQXRMWk10SVA0TUlDMHVId0gwSUMzK3Bnc0ptUWtMQ3dtWkNRdWFDd24relFrTEN3a0JNd2tMVEFvSi9vQUpDd3NKQVlBSkNnTXNMU0FuTFNEOTVpMGdBa0VnTGY3eUlDMHRJUDIvSHk0dUh3RzdDUW9LQ1NZSkNnb0ovcVlJQ3dzSUp3Z0xDd2h6Q1FvS0NTWUpDd3NKQUFNQUFQL2RBOElDM3dBUEFDTUFMQUJMUUVnQUF3WUZCZ01GYlFnQkJRUUdCUVJyQUFRQ0JnUUNhd0FBQUFZREFBWmdCd0VDQVFFQ1ZBY0JBZ0lCV0FBQkFnRk1KU1FTRUNrb0pDd2xMQjhlRnhZUUl4SWpOVElKQlJZckFUUW1JeUVpQmhVUkZCWXpJVEkyTlNjaElpWTNFell5SHdFZUFUOEJOaklmQVJZR0F5SW1ORFl5RmhRR0E4SXRJUHorSHkwdEh3TUNJQzNJL2RJUkVRbXBCaFVHWmdVV0JWTUdGUWFZQ0ExQ0lDMHRRQzB0QXBJZ0xTMGcvWmdnTFM0ZlRSNFBBU1lLQ3E4SkFnbDNDUW55RGhrQldpMUFMUzFBTFFBQUFBQURBQUQva0FQQ0F5d0FBZ0F5QUZjQVhrQmJFQUVCQWdGSEFBWURDQU1HQ0cwQUNBY0RDQWRyQ2dFSEFnTUhBbXNBQ1FFSmNBc0JBQUFEQmdBRFlBUUJBZ0VCQWxRRUFRSUNBVmdGQVFFQ0FVd0ZBMWRXVGt0R1JVSkJPamt0S2lVaUhSb1ZFZzBLQXpJRk1nd0ZGQ3MzTlJVQklTSUdGUkVVRmpzQk1qWTlBVFFtS3dFaUpqVVJORFl6SVRJV0ZSRVVCaXNCSWdZZEFSUVdPd0V5TmpVUk5DWUROelkwTHdFbUlnOEJCaFFmQVJZeVB3RTJNaFlWRVJRV093RXlOalVSTkRZZkFSWXltZ0xiL1A0ZkxTMGY1d2tLQ2dtakRCRVJEQUo2REJFUkRLTUpDZ29KNXlBdExjUXBDQWp6Q0JnSThBa0pLQWdZQ0ZrRkVRd1FDem9MRkJZS1dRZ2FzUXdZQW9jdElQMUxJQzBMQ1UwSUN4RU1BZUFNRVJFTS9pQU1FUXNJVFFrTExoOEN0U0F0L1kwb0NSY0k4d2dJOFFnWENTZ0pDVmdHQ3dqK3B3c1NFZ3NCV1EwSkNWb0hBQUFEQUFEL2tnT2xBeW9BREFCWUFHVUFkRUJ4S1J3Q0NRSU9BUUVBVDBJQ0J3Z0RSd1FCQWdNSkF3SUpiUW9CQUFrQkNRQUJiUUFCQ0FrQkNHc0FCd2dGQ0FjRmJRQUZCZ2dGQm1zQUF3QUpBQU1KWUFzQkNBY0dDRlFMQVFnSUJsZ0FCZ2dHVEZwWkFRQmdYMWxsV21WVFVVcEhRRDR0S3lRaEdSZ0hCZ0FNQVF3TUJSUXJBU0lPQVJRZUFUSStBVFF1QVFFbk5qUW5OejRCTHdFdUFTTWlEd0VtTHdFdUFTc0JJZ1lQQVFZSEp5WWpJZ1lQQVFZV0h3RUdGQmNIRGdFZkFSNEJNekkvQVJZZkFSNEJPd0V5Tmo4Qk5qY1hGak15Tmo4Qk5pWUZJaTRCTkQ0Qk1oNEJGQTRCQWZZbFBpUWtQa28rSkNRK0FXOUhCUVZIRWdrTUh3Z2VFUVlQV1RJL0VBUWpHRDRZSXdRUU9qbFlFQVlSSGdnZkRBZ1RSd1VGUnhJSkRCOElIaEVOQ1ZneVB4QUZJaGcrRnlRRUVFUXpVdzRKRVI0SUhRMEkvbG82WVRrNVlYUmhPVGxoQWVNa1BrbzlKQ1E5U2o0ay93QThHazRhUEE4dUZEWU9FQU1oTFJSYkZob2FGbGtTTHlBRUVBNDJGQzhPUENNOEl6d1BMaFEyRGhBRElTMFVYUmNkSHhkZEZ6QWhCQkVPTWc4dFN6bGdkR0U1T1dGMFlEa0FBQUFBQXdBQS80OER3Z01zQUNNQVJBQlJBR2hBWlNVQkNRUTlBUWNKQWtjQUFRb0FDZ0VBYlFBRUF3a0RCQWx0QUFnSENIQUFCZ0FLQVFZS1lBSUxBZ0FGQVFNRUFBTmdEQUVKQndjSlZBd0JDUWtIV0FBSENRZE1Sa1VCQUV4TFJWRkdVVUEvT2pndkxoNGNHQllURVFzS0J3UUFJd0VqRFFVVUt3RWpOVFFtS3dFaUJoMEJJeUlHSFFFVUZqc0JGUlFXT3dFeU5qMEJNekkyUFFFMEpnRW5OamMyTlRRbkppY21JZ2NHQndZVUZ4WVhGak15TnpZM0Z4WXlQd0UrQVNVaUxnRTBQZ0V5SGdFVURnRUNWSE1MQ0UwSkMzTUlDd3NJY3dzSlRRZ0xjd2tLQ2dGZDNTUVRGRFV6VjFyUVdsY3pORFV6VjFsb1BqdzRNZDBKRndrb0NRSDk1VWw3U1VsN2tudEpTWHNCNVhNSkNnb0pjd3NKVEFrTGN3a0tDZ2x6Q3dsTUNRditDTnN5T0RzK2FGcFhNelUxTTFkYTBGcFhNelVVRXlUZENBZ29DUm04U1h1U2UwbEplNUo3U1FBQUNBQUFBQUFEREFLS0FBOEFMd0EvQUU4QVh3QnZBSDhBandDUVFJMGREUUlBQW9pQVdGQUVDZ3Q0Y0VoQUJBZ0phR0E0TUFRR0J3UkhCQk1DQWdFQUFRSUFiUUFCRWdFQUF3RUFZQUFERVFFTENnTUxZQkFCQ2c4QkNRZ0tDV0FPQVFnTkFRY0dDQWRnREFFR0JRVUdWQXdCQmdZRldBQUZCZ1ZNRVJBQkFJeUtoSUo4ZW5SeWJHcGtZbHhhVkZKTVNrUkNQRG8wTWlvbkloOGFGeEF2RVM4S0J3QVBBUThVQlJRckFUTXlOajBCTkNZckFTSUdIUUVVRmlVaklnWWRBUlFHS3dFaUpqMEJOQ1lyQVNJR0ZSRVVGak1oTWpZMUVUUW1BUlFHS3dFaUpqMEJORFk3QVRJV0ZUVVVCaXNCSWlZOUFUUTJPd0V5RmhVMUZBWXJBU0ltUFFFME5qc0JNaFlWQlJRR0t3RWlKajBCTkRZN0FUSVdGVFVVQmlzQklpWTlBVFEyT3dFeUZoVTFGQVlyQVNJbVBRRTBOanNCTWhZVkFZYmNDQXdqR1l3Wkl3d0JVaFFFQmk4aDNDRXZCUVVVR1NNakdRRzRHU01qL3AwTUNCUUlEQXdJRkFnTURBZ1VDQXdNQ0JRSURBd0lGQWdNREFnVUNBd0JHQXdJeUFnTURBaklDQXdNQ01nSURBd0l5QWdNREFqSUNBd01DTWdJREFJU0RBZ29HU01qR1NnSURFWUZCU2doTHk4aEtBVUZJeG4rVWhrakl4a0JyaGtqL2xJSURBd0lGQWdNREFoUUNBd01DQlFJREF3SVVBZ01EQWdVQ0F3TUNOd0lEQXdJRkFnTURBaFFDQXdNQ0JRSURBd0lVQWdNREFnVUNBd01DQUFBQUFBQkFBRC9vd005QXhnQUpRQWhRQjRBQXdFRGJ3VUJBUUlCYndRQkFnQUNid0FBQUdZVEZUVVRGeFVHQlJvck53WVVGd0VXTWpjQk5qUXZBU1lpRHdFR0lpWTFFVFFtS3dFaUJoVVJGQVlpTHdFbUlnZTVEQXdCSUF3ZkN3RWlEQXcxREI4TFd3Y1VEeGNQVFJBWER4UUhXd3NmQy80TEhndis1UXNMQVJzTEhnczBDd3RaQnc0TEFnY1BGeGdPL2ZrTERnZFpDd3NBQUFRQUFQK2NBNlVETFFBeEFEb0FRd0JYQURsQU5pUWZEd01DQUFGSEFBVUFCVzhBQUFJQWJ3UUJBZ0VDYndjREJnTUJBV1k4T3pNeVJrVkFQenREUEVNM05qSTZNem9pSVFnRkZDc2xKZ2NCTGdFUEFRNEJGeE1XRkE4QkpnY09BUWNHRmhjV056NEJOelltSnpjMk1oOEJEZ0VYSGdFWEZqYytBU2N1QVFVaUpqUTJNaFlVQmlFaUpqUTJNaFlPQVFNV01qOEJOaVluTndjbUx3RW1CZzhCQmhRWEF3OHRMdjVYQkJFR0R4a0hFOHNHQm0wcU1UVk1Cd2MxTURNNU0wNExCd3dTVVFnZUNGRVNEQWNLVGpRNU16QTFCdzFPL2JZWklTRXlJU0VCMnhraElUSWhBU0twQmhNR21oQUNFQUlDQWc0TkJoQUZxUVlHOWdzUkFqUUdBd1VNRXo0YS92SUhGQWVSRUFvTFVEVTRZQmdhQ2doSk15TkJHV3dMQzJ3Y1FDRXpTUWdLR2hoZ09EZFAxeUV5SVNFeUlTRXlJU0V5SVFIU0J3ZktGVFFWQWdJRUN3b0VBZ2JoQnhRSUFBVUFBUCtRQThJRExBQWpBRG9BU2dCYUFHb0FlMEI0QUFZTkRBMEdERzBBQVF3SkRBRUpiUUFKQ0F3SkNHc0FCQU1FY0FBSEFBc0tCd3RnQUFvQUR3NEtEMkFBRGdBTkJnNE5ZQUFNQUFnQURBaGdBaEFDQUFNREFGUUNFQUlBQUFOWUJRRURBQU5NQVFCb1pWOWRXRlZQVFVkRlB6MDZPRFV6TGlzb0poNGNHUllURVF3S0J3UUFJd0VqRVFVVUt5VWpOVFFtS3dFaUJoMEJJeUlHSFFFVUZqc0JGUlFXT3dFeU5qMEJNekkyUFFFMEppVTBOanNCRVRRbUl5RWlCaFVSRkJZeklUVTBOanNCQVJRR0t3RWlKajBCTkRZN0FUSVdGUk1VQmlNaElpWTlBVFEyTXlFeUZoVTNGQVlqSVNJbVBRRTBOak1oTWhZVkE2VlhFUXc1REJGWEN4SVNDMWNSRERrTUVWY0xFaEwrM2hFTU1DMGcvZVVmTFMwZkFhZ1JDMWYrcGdzSWRBZ0xDd2gwQ0F2bkN3bitwZ2dMQ3dnQldna0xUQW9KL2xrSUN3c0lBYWNKQ25kWEN4SVNDMWNSRERrTUVWY0xFaElMVnhFTU9Rd1JwQXNTQWFjZ0xTMGcvZVVnTFRBTUVRRzdDUXNMQ1NZSkNnb0ovcVlKQ2dvSkpna0xDd2wwQ1FzTENTWUpDZ29KQUFBQUFnQUEvN2NEeUFNRkFCVUFKZ0JoUzdBS1VGaEFJd0FCQUFBQll3VUJBd0lFQWdNRWJRQUVCRzRBQUFJQ0FGUUFBQUFDVndBQ0FBSkxHMEFpQUFFQUFXOEZBUU1DQkFJREJHMEFCQVJ1QUFBQ0FnQlVBQUFBQWxjQUFnQUNTMWxBRGhnV0lSNFdKaGdtRXpreUJnVVhLd0UwSmlNaElpY21Md01tSnlZckFTSUdIUUVoRnlFaURnRVhFeDRCTXlFeU5qY1ROaVlEVGkwZy91WVFFUTBNQ2pBSUNnd1JGRWtnTFFLME9QemNFeDROQkc0R0lCUUNTaFVoQkc0RkpRSXlJQzBLQndzS09nb0xCd290SUsxTkZTSVMvbXdURnhjVEFaUWNMUUFBQUFBRkFBRC90d1BDQXdVQUR3QWZBQzhBUHdCUEFGNUFXd3NDQ2dNQUFBTUVBQU5nREFFRUFBVUdCQVZnRFFFR0FBY0lCZ2RnRGdFSUFRRUlWQTRCQ0FnQldBa0JBUWdCVEVKQU1qQWlJQklRQWdCS1IwQlBRazg2TnpBL01qOHFKeUF2SWk4YUZ4QWZFaDhLQndBUEFnOFBCUlFyQVNFaUJoVVJGQll6SVRJMk5SRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWUhJeUlHSFFFVUZqc0JNalk5QVRRbUJ5TWlCaDBCRkJZN0FUSTJQUUUwSmdjaklnWWRBUlFXT3dFeU5qMEJOQ1lEcGYzNURCRVJEQUlIQ3hJUy9XZlVDeEVSQzlRTEVoSUwxQXNSRVF2VUN4SVNDOVFMRVJFTDFBc1NFZ3ZVQ3hFUkM5UUxFaElEQlJFTS9Pd01FUkVNQXhRTUVSRU1ZQXNTRWd0Z0RCSG5FUXRoQ3hFUkMyRUxFZVlTQzJBTUVSRU1ZQXNTNXhJTFlBd1JFUXhnQ3hJQUFBUUFBUCtQQThJRExBQUpBQk1BTkFCQkFFaEFSUlVCQndBdEFRVUhBa2NBQmdVR2NBQUVBQWdCQkFoZ0FnRUJBd0VBQndFQVlBa0JCd1VGQjFRSkFRY0hCVmdBQlFjRlREWTFQRHMxUVRaQkZTa2JKaEVsSUFvRkd5c0JNekkyUFFFMEppc0JNU01pQmgwQkZCWTdBUUVuTmpjMk5UUW5KaWNtSWdjR0J3WVVGeFlYRmpNeU56WTNGeFl5UHdFK0FTVWlMZ0UwUGdFeUhnRVVEZ0VCYmVjSkNnb0o1M01JQ3dzSWN3Sk4zU1FURkRVelYxclFXbGN6TkRVelYxbG9Qanc0TWQwSkZ3a29DUUg5NVVsN1NVbDdrbnRKU1hzQmNRc0pUQWtMQ3dsTUNRditldDB5T0RzK2FGcFhNelUxTTFkYTBGcFhNelVVRXlUZENBZ29DUm04U1h1U2UwbEplNUo3U1FBRUFBQUFBQU1OQW5nQUVnQWlBRElBT3dCYVFGY1BBUU1CUmdBRkJ3WUhCUVp0Q1FFR0F3Y0dBMnNBQXdRSEF3UnJBQVFDQndRQ2F3Z0JBQUFIQlFBSFlBQUNBUUVDVkFBQ0FnRllBQUVDQVV3ME13SUFPRGN6T3pRN0xpMG1KUjRkRmhVS0NRQVNBaElLQlJRckFTTW1Cd0VHRkI4QkZqSTNBVDRCSnpVMEpnTUhCaUl2QVNZMFB3RTJNaDhCRmhRM0J3WWlMd0VtTkQ4Qk5qSWZBUllVTnlJbU5EWXlGaFFHQXREYkV4SCs5QkVSMUJFeUVnRVBDQWdCSS9FT0JoQUdpQVlHRGdZUUJvZ0dTZzRHRUFhSUJnWU9CaEFHaUFZeUZSMGRLaDBkQW5ZQkVmN3pFVElTMUJFUkFSQUlGZ3JTR1NQK1NBNEdCb2dHRUFZT0JnYUlCaEJLRGdZR2lBWVFCZzRHQm9nR0VLUWRLaDBkS2gwQUNBQUFBQUFESUFLS0FCWUFKZ0EyQUVZQVZnQm1BSFlBaGdDVVFKRUZBUUVBUHpjdkp3UUZCbDlYVDBjRUNRb05BUUlPZDJjQ0RRSUZSMzl2QWdJQlJnQUNEZzBPQWcxdEVRRUFBQUVEQUFGZ0VnRURDQUVHQlFNR1lBY0JCUXdCQ2drRkNtQUxBUWtRQVE0Q0NRNWdEd0VOQkFRTlZBOEJEUTBFV0FBRURRUk1HQmNDQUlPQmUzbHpjV3RwWTJGYldWTlJTMGxEUVRzNU16RXJLU0FkRnlZWUpSRVBDZ2NBRmdJV0V3VVVLd0VoSWdZZEFSUVdNeUV5RmhVUkZCWXpNalkxRVRRbUJTSUdGUkVVRmpNaE1qWTFFVFFtSXdjVUJpc0JJaVk5QVRRMk93RXlGaFVYRkFZckFTSW1QUUUwTmpzQk1oWVZCeFFHS3dFaUpqMEJORFk3QVRJV0ZSY1VCaXNCSWlZOUFUUTJPd0V5RmhVSEZBWXJBU0ltUFFFME5qc0JNaFlWRnhRR0t3RWlKajBCTkRZN0FUSVdGUUxrL3NBWkl3WUVBU0laSXdZRUhTa2ovaHNaSXlNWkFVQVpJeU1aOEF3SUZBZ01EQWdVQ0F6Y0RBaU1DQXdNQ0l3SUROd01DQlFJREF3SUZBZ00zQXdJakFnTURBaU1DQXpjREFnVUNBd01DQlFJRE53TUNJd0lEQXdJakFnTUFvb2pHUW9FQmlNWi9zb0VCaWtkQVVvWkk0d2pHZjZzR1NNakdRRlVHU09NQ0F3TUNCUUlEQXdJRkFnTURBZ1VDQXdNQ0hnSURBd0lGQWdNREFnVUNBd01DQlFJREF3SWVBZ01EQWdVQ0F3TUNCUUlEQXdJRkFnTURBZ0FBQUFIQUFEL2FnTnJBMUlBRFFBUkFCVUFHUUFkQUM0QU53QjBRSEVuREFJTEFBRkhMd0VBUlF3T0Fnc0FDZ0FMQ20wQUNnSUFDZ0pyQUFJREFBSURhd0FEQUFRRkF3UmVBQVVBQmdjRkJsNEFCd0FJQ1FjSVhnMEJBQUFNU0FBSkNRRllBQUVCRFFGSkhoNEJBRGMxSGk0ZUxTQWZIUndiR2hrWUZ4WVZGQk1TRVJBUERna0dBQTBCRFE4RkZDc1RJZ1lWRVJRV015RXlOalVSQ1FFaEZTRVZJUlVoRlNFVklSVXpGU01CRlNNbkppY21KeVkzRnhZWEZoY1dNd01WRkJjV0Z4WTdBVkFoTHk4aEFzc2hMLzdaL2xvQlVmNnZBVkgrcndGUi9xL0F3QUxOeUJBU0VCVU1Ed0VDQXdnS0VoWWZYQWNLRXhja3lBTlNMeUg4dUNFdkx5RUNXd0U5L2JnaEtpRXFJU29oQWdzUEJBY0tEUklYSFE0UkRSUUxEZ0UvNUJFU0dBNFNBQVlBQVAvZEE4SUMzd0FQQUI4QUx3QS9BRThBWHdCcFFHWU5BZ3dEQUFBREJRQURZQUFGRGdRQ0FRWUZBV0FRQ0E4REJnQUpDZ1lKWUJFQkNnY0hDbFFSQVFvS0IxZ0xBUWNLQjB4U1VFSkFNakFpSUJJUUFnQmFWMUJmVWw5S1IwQlBRazg2TnpBL01qOHFKeUF2SWk4YUZ4QWZFaDhLQndBUEFnOFNCUlFyQVNNaUJoMEJGQlk3QVRJMlBRRTBKaWtCSWdZZEFSUVdNeUV5TmowQk5DWUJJVEkyUFFFMEppTWhJZ1lkQVJRV0J5TWlCaDBCRkJZN0FUSTJQUUUwSmlrQklnWWRBUlFXTXlFeU5qMEJOQ1lISVNJR0hRRVVGak1oTWpZOUFUUW1BUmZVQ3hFUkM5UUxFaElDZy8zNURCRVJEQUlIQ3hJUy9lNEJSZ3dSRVF6K3Vnd1JFWHZVQ3hFUkM5UUxFaElDZy8zNURCRVJEQUlIQ3hJU3pQNjZEQkVSREFGR0RCRVJBdDhTQy9vTUVSRU0rZ3NTRWdzNkN4SVNDem9MRXY3TUVRdzZDeEVSQ3pvTUVab1JEUG9MRWhJTCtnd1JFUXc1REJFUkREa01FY0FTQ3pvTEVoSUxPZ3NTQUFBQ0FBRC9rQU4xQXl3QUZ3QWxBQ2xBSmdNQkFRUUJid0FFQUFSdkJRRUFBZ0J2QUFJQ1pnSUFJaUFiR2hJUENnY0FGd0lYQmdVVUt3RWpJaVk5QVRRbUl5RWlCaFVSRkJZeklUSTJOUkUwSmpjbkppSUdIUUVVRmpzQk1qWTBBMWJYSmlzU0RmN0JKVGc0SlFKSUpqY1NETXdHRkE0bkdxUUlEUUhsS3lYWURSSTNKdjBlSlRnNEpRSFpEUkoxekFZTkNhTWFKdzRVQUFFQUFQK1FBOElETEFBckFCMUFHaU1CQWdBQlJ3QUJBQUZ2QUFBQ0FHOEFBZ0ptSFNvVkF3VVhLd0V1QVE4QkJpSXZBU1kwUHdFMkppY21JeUlHQndZWEZoY0JEZ0VXRng0Qk1qWTNBUllYRmpjK0FUVTBBN1lERUFpY0NCa0piZ2dJbmdZRUNDZ3FVWVlpSkFvSERQNllGUTRPRlJBcEtDa1FBV1liTGxKSVJsUUNad2tEQnB3SUNHNEpHUWljQmhBRkRGUkdTRklzSGY2YUZUZzNGQkFSRVJBQlpnd0hDaVFpaGxFckFBQUFBUUFBLzZRREtBTVpBQ1VBSVVBZUFBQUNBRzhFQVFJQkFtOEZBUUVEQVc4QUF3Tm1FeFUxRXhjVkJnVWFLd0UyTkNjQkppSUhBUVlVSHdFV01qOEJOaklXRlJFVUZqc0JNalkxRVRRMk1oOEJGakkzQXh3TURQN2dEQjhML3Q4TEN6WU1Id3RiQnhRUEZ3OU5EeGdQRkFkYURCOExBYjRNSFFzQkd3c0wvdVVMSFF3MEN3dFpCdzRML2ZrUEZ4a05BZ2NMRGdkWkN3c0FBQUFBQVFBQS80Y0R5d016QUVjQUVVQU9BQUVBQVc4QUFBQm1FeEVDQlJZckpSWTJQd0UrQVJZVUR3RU9BU1l2QVM0Qk5qY0JQZ0VXSHdFZUFRWVBBUTRCRnhZWEhnRTJQd0UrQVNZbkl5NEJCZ2NCRGdFV0h3RWVBVFkvQVQ0QkxnSUdEd0VHRkJjQlV3Z1hDY0FMSHhnTTdCcEZSaG9DR2hFUkdnR2lHVVpGR2dJYUVoSWFBZ2dDQmhJSkF4VVNDd2t3SWlJd0JEQ0NnakQrWHpBaUlqQURNWUNCTU84ZUZCYzlVbEFkdlFnSWtBZ0JCOEVLQVJjaURPa2FFUkVhQWhwR1JSb0JvUm9TRWhvQ0drVkdHUUlJRWdrZkpBd0dFUXdLTUlLQ01EQWlJakQrWURDQ2dURUVNQ0lpTU8wZVVsRTdFeGNmdkFrWkNBQURBQUQva0FPYkF5d0FId0F2QUVJQW03VTNBUWtLQVVkTHNBMVFXRUF6QXdFQkFBQUJZd0FKQ2dnS0NRaHRCQUlMQXdBQUJRWUFCV0VNQVFZQUNna0dDbUFBQ0FjSENGUUFDQWdIV0FBSENBZE1HMEF5QXdFQkFBRnZBQWtLQ0FvSkNHMEVBZ3NEQUFBRkJnQUZZUXdCQmdBS0NRWUtZQUFJQndjSVZBQUlDQWRZQUFjSUIweFpRQ0VpSUFFQVFEODZPVFF6S2ljZ0x5SXZHaGNTRUEwTUNRZ0ZCQUFmQVI4TkJSUXJBU00xTkNZaUJoMEJJVFUwSmlJR0hRRWpJZ1lkQVJRV015RXlOajBCTkNZWElTSUdGUkVVRmpNaE1qWTFFVFFtQVJVVUJpSW1QUUVIQmlJbU5EOEJOaklXRlFOT1lDSXZJdjd5SVRBaVlDQXRFUXdERkF3UkxSRDg3QXdSTGg4Q3RDQXRFZjZrR0I0WEhRZ1hFUXBMQ3lJWUFzc25HQ0lpR0NjbkdDSWlHQ2N0SHpFTEVSRUxNU0FzK2hFTC9pZ2ZMaTBnQWRnTEVmNVpBd3dYR0E3Qkh3Z1NGZ3BMREJjUUFBQUFBQU1BQVArUUE4SURMQUFVQUIwQVB3QmZRRnd5QVFZSE9pd0NCUVltSGdJRUJRTkhBQVFGQVFVRUFXMEFBUUZ1Q1FFQUNnRUNBd0FDWUFBREFBY0dBd2RnQUFZRkJRWlVBQVlHQlZnSUFRVUdCVXdXRlFFQVBUdzJOQzh1S1NnaUlCb1pGUjBXSFFzS0FCUUJGQXNGRkNzQklnY0dCd1lVRnhZWEZqSTNOamMyTkNjbUp5WUhNaFlVQmlJbU5EWVRGQVlyQVNJbVBRRTBOakkyUFFFMEppSW1QUUUwTmpzQk1oWWRBUlFXTWhZVkFmUithMms4UHo4OGFXdjhiR2c5UHo4OWFHeCtHU0VoTWlFaGVRb0ptZ2NNQ3hBTENoQU1Dd2gwQnd3S0VBd0RMRDg5YUd6OGJHZzlQejg5YUd6OGJHZzlQK2toTWlBaE1DTCtiQWdKQ1FnbkJ3NEpDRTBJRFFrSUp3Y09EUWlhQ0FrTkNBQUFBQUFEQUFBQUFBUG9BcFFBRkFBcEFEa0FDcmMwTENRWUN3SURMU3NCSnlZR0J3TUdGQmNUSGdFL0FUNEJMd0UzTmlZRkF5NEJEd0VPQVI4QkJ3WVdId0VXTmpjVE5qUUJKeVlHQndNR0ZoOEJGalkzRXpZbUFUb3RDaFlJM3dZRzRRY1hDaXdMQWdtMHRnWURBcDdoQnhnSkxBc0NDYmUzQndJSkxBb1dDT0VHL25nNkN4Y0Nqd01OQ3pvTUZnT09Bd3dDWnlVSEFnbis1d2NWQ1A3cENRTUlKUWNaQ09IaENSZndBUmNKQkFra0NCZ0o0ZUVJR1FjbEJ3TUlBUmtLRXdFYURnTU5DLzNlREJRRERnSU1EQUlpREJRQUFBVUFBUCtRQTVzRExBQVBBQzhBUHdCUEFGOEFiVUJxV0ZBQ0NndElRQUlJQ1FKSEJBMENBZ0VBQVFJQWJRQUJEQUVBQXdFQVlBQURBQXNLQXd0Z0FBb0FDUWdLQ1dBQUNBQUhCZ2dIWUFBR0JRVUdWQUFHQmdWWUFBVUdCVXdTRUFJQVhGcFZVa3hLUlVJOE9qVXlLaWNpSHhvWEVDOFNMd29IQUE4Q0R3NEZGQ3NCSVRJMlBRRTBKaXNCSWdZZEFSUVdKU01pQmgwQkZBWWpJU0ltUFFFMEppc0JJZ1lWRVJRV015RXlOalVSTkNZREZBWWpJU0ltUFFFME5qTWhNaFlWTlJRR0l5RWlKajBCTkRZeklUSVdGVFVVQmlNaElpWTlBVFEyTXlFeUZoVUJVUUZIQ3hFdElPWWdMUkVDQ1RBTEVpMGcvb0FnTFJJTE1COHVMaDhDdENBdExaTUxDUDVaQ1FzTENRR25DQXNMQ1A1WkNRc0xDUUduQ0FzTENQNVpDUXNMQ1FHbkNBc0NheElMVnlBdExTQlhDeEowRWd0WElDMHRJRmNMRWkwZy9Vc2ZMaTBnQXJVZ0xmMWZDUXNMQ1NZSkNnb0pjd2dMQ3dnbkNBc0xDSE1JQ3dzSUp3Z0xDd2dBQUFBQUFnQUEvNDhEd2dNdEFDTUFSd0NIUzdBS1VGaEFJd0FBQlFCdkFBVUJCVzhEQVFFR0FXOEFCZ1FHYndBRUFnUnZBQUlIQW04QUJ3ZG1HMHV3QzFCWVFCOEFBQVVBYndBRkFRVnZBd0VCQkFGdkJnRUVBZ1J2QUFJSEFtOEFCd2RtRzBBakFBQUZBRzhBQlFFRmJ3TUJBUVlCYndBR0JBWnZBQVFDQkc4QUFnY0Nid0FIQjJaWldVQUxGeGc0RkJnNEZ4VUlCUndyQVRZMEx3RW1JZzhCQmhRZkFSWXlQd0UyRmhVUkZCWTdBVEkyTlJFME5oOEJGakkzQVNjbUlnOEJCaVkxRVRRbUt3RWlCaFVSRkFZdkFTWWlEd0VHRkI4QkZqSS9BVFltQWhFSUNOc0pGd25kQ0FncENCY0pSUWtZRVF3NURCRVlDVVVKRndrQnp5Z0pGd2xGQ1JnUkREa01FUmdKUlFrWENDa0lDTjBKRnduZENBRUNIZ2tYQ2QwSUNOMEpGd2tvQ1FsRkNRa04vbWdMRWhNS0FaZ05DUWxGQ1FuK3FDWUpDVVVKQ1EwQm5Bc1NFd3IrYUEwSkNVVUpDU29KRnduZENBamRDUmtBQ0FBQS8yb0Rhd05TQUEwQUhnQW5BRGdBUUFCT0FGWUFid0YzUUJjWERBSURBRzFuUmpBRUNBZGhLZ0lHRFFOSEh3RUFSVXV3RDFCWVFGVUVGQUlEQUFJQUF3SnRBQUlIQUFJSGF4SUxBZ2NJQUFjSWF3QVFDUVVHRUdVVkFRVU5CZ1ZqQUE4SkNBOVNBQWtRQ0FsVUdRNFlEQllGQ0FBTkJnZ05ZQk1CQUFBTVNCRVhDZ01HQmdGWkFBRUJEUUZKRzB1d0VWQllRRllFRkFJREFBSUFBd0p0QUFJSEFBSUhheElMQWdjSUFBY0lhd0FRQ1FVSkVBVnRGUUVGRFFZRll3QVBDUWdQVWdBSkVBZ0pWQmtPR0F3V0JRZ0FEUVlJRFdBVEFRQUFERWdSRndvREJnWUJXUUFCQVEwQlNSdEFWd1FVQWdNQUFnQURBbTBBQWdjQUFnZHJFZ3NDQndnQUJ3aHJBQkFKQlFrUUJXMFZBUVVOQ1FVTmF3QVBDUWdQVWdBSkVBZ0pWQmtPR0F3V0JRZ0FEUVlJRFdBVEFRQUFERWdSRndvREJnWUJXUUFCQVEwQlNWbFpRRVZZVjFCUFFrRTZPU2tvRGc0QkFHeHBaR05nWGxwWlYyOVliMU5SVDFaUVZrdElRVTVDVGowN09VQTZRRFV5TFN3b09DazRKeVVPSGc0ZEVBOEpCZ0FOQVEwYUJSUXJFeUlHRlJFVUZqTWhNalkxRVFrQkZTTW5KaWNtSnlZM0Z4WVhGaGNXTXdNVkZCY1dGeFk3QVFFakZSUUdJaVk5QVRRMk93RXlGaFFHSnlNVk16STJOQ1lYSXlJbVBRRTBOanNCTWhZVUJpY2pGVE15UGdFbU15TVZNeklXRkFZckFSVVVCaUltUFFFME5qc0JNaFVXQmxBaEx5OGhBc3NoTC83WkFTZklEeE1QRlFzUEFRSURDQW9TRlI5ZEJ3b1RGeVRJL1g0MEJnb0hDZ2M2R3lBZ0hUSXlFUlVWa2k4SENnb0hMeXMyTlN3cEtTRW5BU2ZjV2xrRUJRVUVXUWNLQndzSFlBb0JCZ05TTHlIOHVDRXZMeUVDV3dFOS9zRVBCQWNLRFJJWEhRNFJEUlFMRGdFLzVCRVRGdzRTL2tGQUJRWUhCS0FIQ2lFd0lGMUlGQ0FVcUFzSG1RY0tObEEycUpJcVB5azlCZ2tHU3dVR0J3U2dCd29MQkFVQUFBVUFBQUFBQXd3Q2lnQVBBQzhBUHdCUEFGOEJDVUFXSFEwQ0FBSklBUXNKV0FFSEMxQkFPREFFQmdjRVIwdXdEbEJZUUR3RURRSUNBUUFCQWdCdEFBc0pCd2tMWlFBSEJna0hZd0FCREFFQUF3RUFZQUFEQUFrTEF3bGdDZ2dDQmdVRkJsUUtDQUlHQmdWWUFBVUdCVXdiUzdBZlVGaEFQUVFOQWdJQkFBRUNBRzBBQ3drSENRdGxBQWNHQ1FjR2F3QUJEQUVBQXdFQVlBQURBQWtMQXdsZ0NnZ0NCZ1VGQmxRS0NBSUdCZ1ZZQUFVR0JVd2JRRDRFRFFJQ0FRQUJBZ0J0QUFzSkJ3a0xCMjBBQndZSkJ3WnJBQUVNQVFBREFRQmdBQU1BQ1FzRENXQUtDQUlHQlFVR1ZBb0lBZ1lHQlZnQUJRWUZURmxaUUNNUkVBRUFYRnBVVWt4S1JFSThPalF5S2ljaUh4b1hFQzhSTHdvSEFBOEJEdzRGRkNzQk16STJQUUUwSmlzQklnWWRBUlFXSlNNaUJoMEJGQVlyQVNJbVBRRTBKaXNCSWdZVkVSUVdNeUV5TmpVUk5DWUJGQVlyQVNJbVBRRTBOanNCTWhZVkZ4UUdLd0VpSmowQk5EWTdBVElXRlJjVUJpc0JJaVk5QVRRMk93RXlGaFVCaHR3SURDTVpqQmtqREFGU0ZBUUdMeUhjSVM4RkJSUVpJeU1aQWJnWkl5UCt4UXdJRkFnTURBZ1VDQXhrREFnVUNBd01DQlFJREdRTUNCUUlEQXdJRkFnTUFoSU1DQ2daSXlNWktBZ01SZ1VGS0NFdkx5RW9CUVVqR2Y1U0dTTWpHUUd1R1NQK1pnZ01EQWhrQ0F3TUNHUUlEQXdJdmdnTURBaStDQXdNQ0pZSURBd0lBQVlBQUFBQUF4WUNmd0FVQUNRQU5BQkVBRlFBWkFDSFFJUWlHZ1VEQXdSQ09qSXFCQVVHWWxwU1NnUUpDZ05IQUFBQkFHOEFBUVFCYndBRUF3UnZBQUlEQmdNQ0JtMFJDeEFEQ1FvSmNBMEJBd2dCQmdVREJtQVBCdzREQlFvS0JWUVBCdzREQlFVS1dBd0JDZ1VLVEZaVlJrVTJOU1lsRmhWZVhGVmtWbVJPVEVWVVJsUStQRFZFTmtRdUxDVTBKalFlSEJVa0ZpUVhGQklTQlJjckFTY21JZzhCSnlZaUR3RUdGQjhCRmpJL0FUWTBCU0VpSmowQk5EWXpJVElXSFFFVUJnY2hJaVk5QVRRMk15RXlGaDBCRkFZaEl5SW1QUUUwTmpzQk1oWWRBUlFHQnlNaUpqMEJORFk3QVRJV0hRRVVCaWtCSWlZOUFUUTJNeUV5RmgwQkZBWUIwaFVFREFXRU5RUU1CUlVFQkVvSkdBbVpCQUVzL3Z3SURBd0lBUVFJREF3SS9zQUlEQXdJQVVBSURBeitRQ2dJREF3SUtBZ01EQWdvQ0F3TUNDZ0lEQXdCc1A3QUNBd01DQUZBQ0F3TUFtVVZCUVdFTlFVRkZRUU1CVW9KQ1prRURZc01DQ2dJREF3SUtBZ010QXdJS0FnTURBZ29DQXdNQ0NnSURBd0lLQWdNdEF3SUtBZ01EQWdvQ0F3TUNDZ0lEQXdJS0FnTUFBQUNBQUFBQUFNZ0FwQUFMQUE4QURwQU55SUJBZ0FCUndFRkFnQUFBZ01BQW1BR0FRTUVCQU5VQmdFREF3UllBQVFEQkV3dUxRSUFOelF0UEM0OEppUWZIQUFzQWl3SEJSUXJBU01pSmpVMk56WTNOamMyTnpZbUp5WU9BUlVVRng0QkZ4WVhGQVlyQVNJR0hRRVVGak1oTWpZOUFUUW1CeUVpQmgwQkZCWXpJVEkyUFFFMEpnTGtiaGtqQWdjR0NnNENDQUVETkN3bVJDa0hCQmdGQ0FJakdXNFpJd3dJQWpBSURDTVkvaDRJQ3lNWkFaRVpJZ3NCTmlNWkhoY1FFeFlHRUJNdFNBb0lIVHdsRmhJSktCQVlIeGtqSXhrb0NBd01DQ2daSTdRTENBRVpJeU1aQVFnTEFBQUFBQUVBQVArUUE4SURMZ0F0QUZCQVRSWUJBd0lYQVFFREJ3RUFBU0lEQWdRQUl3RUZCQVZIQ0FFREFVWUFBZ01DYndBREFRTnZBQUVBQVc4R0FRQUVBRzhBQkFVRWJ3QUZCV1lCQUNnbklSOGFHQklSREFvQUxRRXRCd1VVS3lVaUJnY2xOalVuSlI0Qk16SStBVFF1QVNJT0FSMEJCU1lqSWc0QkZCNEJNekkzQlJVVUhnRXlQZ0UwTGdFREV5VkJGLzduQWdJQkdSZERKUzlRTGk1UVhsQXYvdDQxUGk5UUxpNVFMMEV3QVNNdVQyQlBMaTVRNngwWmpBb1ZINHdhSGk1UVhsQXZMbEF3QzVJb0xsQmVVQzRxa0Ewd1VDNHVVR0JQTGdBQ0FBRC9rQVBDQXl3QUxBQmFBQ3BBSnhNQkFnQWlBUUVDQWtjQUFBSUFid0FDQVFKdkFBRURBVzhBQXdObVZGRTdPaVlqTGdRRkZTc0JKaWNtTlRRMk56NEJOVFFtSnlZaklnY0dCeFFYSGdFVkZBWUhCaFFYRmhjV0p4WTdBVEkyUFFFMEp5WUZKaWNtTlRRM1BnRTFOQ1luSmlJSERnRVZGQllYRmhVVUJ3WUhCZ2NHQndZZEFSUVdNeUV5TmowQk5DY21BeWdsRGdzVUR4Z2FKU0lrTDBFcUp3WUtOejRxSndNRENSVTdHUW9GNlNFdUx5TCt0UzBSRFNnZEh5c3BLM01yS0N3ZUhTa05FaTQ3SVM0WUhDMGhBaFVoTURZb0FhVU9FZzBURHg0TUZEb2lLMGdWRmlnbU93b0hJM1ZKTjE4akF3a0RCZ29kREFRdkhnd3VJeHJ1RXhNUEZpRWtHVVFvTTFVWUdob1lWVE1vUkJrakloWVBGUkVZRWhrYklDWVpJQzB1SHhzMktoOEFBQUFBQVFBQUFBQUMyd0tsQUMwQUowQWtBQUFGQVFFQ0FBRmdCQUVDQXdNQ1ZBUUJBZ0lEV0FBREFnTk1OU1UxTlNVekJnVWFLd0UxTkNZaklTSUdIUUVVRmpNeUZnY0REZ0VyQVNJR0hRRVVGak1oTWpZOUFUUW1JeUltTnhNK0FUc0JNallDMnhjUS92TVFGaFlRR1I4R1JRUWRFUzRRRnhjUUFRMFFGaFlRR1I4R1JRUWRFU0VXSGdKbUdSQVdGaEFuRUJZbkYvNnVFeGdXRUNjUUZoWVFKeEFXSnhjQlVoTVlIZ0FBQUFVQUFQK1FBNGdETEFBWkFDTUFNd0JEQUZNQVhrQmJURVE4TkFRSUNRRkhBQUVBQkFBQkJHQUZBZ3dEQUFBREJnQURZQTBCQmdzQkNRZ0dDV0FLQVFnSEJ3aFVDZ0VJQ0FkWUFBY0lCMHdtSkFFQVVVNUpSa0UrT1RZdUt5UXpKak1qSWg0Y0ZCRU1DZ2NFQUJrQkdRNEZGQ3NCSXpVMEppc0JJZ1lkQVNNaUJoMEJGQll6SVRJMlBRRTBKaVUwTmpzQk1oWWRBU01GSVNJR0ZSRVVGak1oTWpZMUVUUW1BUlFHS3dFaUpqVVJORFk3QVRJV0ZSTVVCaXNCSWlZMUVUUTJPd0V5RmhVRGEvQXRJSFFmTHZBTEVoSUxBdTRMRWhMK1JBc0pUUWdMZEFGay9hd0xFamdvQWM0b09CSCtrQW9KSmdrTEN3a21DUXJCQ3drbUNRb0tDU1lKQ3dLU1RTQXRMU0JORWdzNkN4SVNDem9MRWprSkN3c0pPY0VSQy80OEtUZzRLUUhFQ3hIK1dRZ0xDd2dCRGdnTEN3ais4Z2dMQ3dnQkRnZ0xDd2dBQUFFQUFQL3ZBOElDelFBakFDNUFLd0FCQUFGdkFBSURBbkFFQVFBREF3QlVCQUVBQUFOWUFBTUFBMHdDQUI0YkV4SUxDZ0FqQWlNRkJSUXJBU0VpSmo4Qk5qUXZBU1lpQndFR0ZCY0JGakkvQVRZMEx3RW1Oak1oTWpZOUFUUW1BNmY5Z1EwSkNiZ0pDU29JR0FqK3J3Z0lBVkVJR0Fnb0NRbTRDUWtOQW44TEVoQUJtQmdJdVFrWENDc0lDUDZ0Q0JnSS9xOElDQ2tJR0FpNUNoZ1FDem9NRXdBQUF3QUEvNUFEd2dNc0FCUUFJUUF1QURwQU55WWxIeDRFQXdJQlJ3UUJBQUFDQXdBQ1lBVUJBd0VCQTFRRkFRTURBVmdBQVFNQlRDTWlBUUFpTGlNdUhCb0xDZ0FVQVJRR0JSUXJBU0lIQmdjR0ZCY1dGeFl5TnpZM05qUW5KaWNtQVRRM05qYzJNeklXRndFdUFRRWlKaWNCSGdFVkZBY0dCd1lCOUgxcmFUMC9QejFwYS9wc2FENC9QejVvYlA0cEx5OU9VVjA0WlN2K0hSNGhBVm80WlNzQjR4NGhMeTlPVVFNc1B6NW9iUHBzYUQ0L1B6NW9iUHBzYUQ0Ly9qSmRVVTR2THlFZS9oMHJaZjdlSVI0QjR5dGxPRjFSVGk4dkFBQUFBQUlBQUFBQUE4SUN5d0FOQUNRQUtrQW5BQUVEQVc4QUF3QURid0FBQWdCdkFBSUVCQUpVQUFJQ0JGZ0FCQUlFVERjVEdUVVJCUVVaS3dFV01qY0JOaWNtSXdVaURnRVhCVFFtQndFR0lpY0JKaUlHRlNZZEFSUVdNeUV5TmpVQjN3Z1lDQUd6QndVR0ZmeWtDeElFQ0FPV0d3eityQ05mSlA2dUJ4TU5BUzBmQXdJZ0xRRVBDQWdCbEEwTkRnRU5Fd21jRHcwSy9zWWdIZ0U4QmcwTEJOemNJQzB1SHdBQUFBTUFBUC94QXhVQ3VBQVlBQ0FBS0FCQlFENFZBUU1FQVVjQUFBQUZCQUFGWUFjQkJBQURBZ1FEWUFZQkFnRUJBbFFHQVFJQ0FWZ0FBUUlCVENJaEdoa2xJeUVvSWlnZEd4a2dHaUExTXdnRkZpc0JOQzRCSXlFaUJoVVJGQll6SVRJK0FUVTBKeVluTmpjMkF5TTFNeklXRkFZREl6VXpNaFlVQmdNVk4xMDIvc0lRRmhZUUFUNDJYVGNQRHhvYUR3L0szdDRiS2lvYjN0NGJLaW9CNVRoaU9SWVEvWVVRRmpsaU9Da21KQjBlSkNiK3U1b3VQaTRCSVpvdlBDOEFBQVAvL3dBQUErNENwUUFXQUNNQU1BQkNRRDhIQVFRREJRTUVCVzBBQlFJREJRSnJBQUFBQXdRQUEyQUdBUUlCQVFKVUJnRUNBZ0ZZQUFFQ0FVd2xKQmdYS3lva01DVXdIaDBYSXhnakd4UUlCUllyQVM0Qkp5WWlCdzRCQndZVUZ4NEJGeFl5Tno0Qk56WUZJaTRCTkQ0Qk1oNEJGQTRCQXlJT0FSUWVBVEkrQVRRdUFRUGtMWmRmWXRaaVg1Y3RCQVF0bDE5aTFtSmZseTBKL2djNllEazVZSFJoT1RsaE9pVStKQ1ErU2o0a0pENEJiMXlNSmlnb0pveGNDQk1IWEl3bUtDZ21qRndSMHpsZ2RHRTVPV0YwWURrQldpUStTajRrSkQ1S1BpUUFBZ0FBLzVBRHd3TXRBQ2NBVmdCWlFGWUFDUU1KYndvQkFBSUlBZ0FJYlFBSUJnSUlCbXNBQmdFQ0JnRnJDd1VDQXdjQkFnQURBbUFBQVFRRUFWUUFBUUVFV0FBRUFRUk1LU2dDQUUxTVJVUThPVE13S0ZZcFZTSWZHaGNTRHdvSEFDY0NKd3dGRkNzQkl5SUdIUUVVQmlNaElpWTFFVFEyT3dFeU5qMEJOQ1lyQVNJR0ZSRVVGak1oTWpZMUVUUW1BU0lIQmdjR0J3WVdPd0V5TmpjK0FUYzJPd0V5Rmc4QkJoUWZBUll5TndFMk5DY0JKaUlQQVE0Qkh3RVdCaU1EcFRvTEVoRU0vWVlNRVJFTVRRc1NFZ3VSSHkwdEh3TUNJQzBTL3Q1ZVYxUTJPQWdDRWcwNkN4QUNCbEErUVVrZkRRa0phUWtKS0FrWENBRUdDQWorL0FnWUNDZ0pBZ2xyQ1FrTkFSRVJETk1NRVJFTUFaUUxFUklMT2dzU0xTRDk1U0F0TGg4QkZ3d1JBVFEwTWxWWFl3d1REd3BIZVNNa0dBaHNDQmdJS1FnSUFRUUlHQWdCQkFnSUtBa1hDV3dJR0FBQUFBTUFBQUFBQXlBQ2lnQVVBQzBBUEFBOVFEb0ZBUU1DQkFJREJHMEdBUUFIQVFJREFBSmdBQVFCQVFSVUFBUUVBVmdBQVFRQlRCWVZBUUFvSmlJaEhCc1ZMUll0Q3dvQUZBRVVDQVVVS3dFaUJ3WUhCaFFYRmhjV01qYzJOelkwSnlZbkpnY3lIZ0VWRkFjaklnWUhEZ0VpSmljdUFTc0JKalUwUGdFVEZqNEJOelkzTmlZSEJnY09BUllCOUZGR1JDZ3BLU2hFUnFKR1JDZ3BLU2hFUmxFN1pqc0NXUWNMQWdZK1VqNEdBUXNJV1FJN1ppUVNLQk1ORFFjSUNCOGRIU0FUQ3dLS0tTaEVScUpHUkNncEtTaEVScUpHUkNncFVEdG1Pd29VQ1Fnbk5qWW5Cd29VQ2p0bU8vN2FDZzBqTUN3b0tnUWVIU01tSXljQUFBVUFBQUFBQXlBQ2lnQWtBRElBUUFCS0FGUUFaMEJrQ3dFRkFUSUJBQVVhQVFRQVNBRUpDQVJIQ3cwQ0NBUUpCQWdKYlFvQkNRbHVBZ0VCQndFRkFBRUZZQVlEREFNQUJBUUFWQVlEREFNQUFBUllBQVFBQkV4Q1FRRUFVbEZRVGtWRFFVcENTajA4TnpZdUxCNGNGeFVSRHdjRkFDUUJKQTRGRkNzQkl6WW1KeVlqSWdZSEJnY21KeTRCSXlJSERnRVhJeUlHSFFFVUZqTWhNalk5QVRRbUlTSW5MZ0kzTmpNeUZoY1dGVGNHQndZak5UUTNQZ0V5RnhZR0Z5TVJNekkyUFFFMEpnVVZGQlk3QVJFaklnWUM1RmNUQkJjYkpSTW1EZ1VGQkFZT0pSUWtHeGNFRTFnWkl3d0lBakFJRENQKzJSRVNGUmNDQ2dnTUVCY0dCb0FNRkJNUkJnWVpHZ2dLQW9QU3JCZ2lEUDRFSXhtcTBnZ01BZlFlUlJnYkVROEZDQWdGRUJBYkdFVWVJeGtvQ0F3TUNDZ1pJd1lIR1NFS0NCb1dFeEVWRFFjR0JoRVRGaG9JQ3lEYi92SWlHTUFJREJTK0dTTUJEZ3dBQUFNQUFBQUFBeUFDaWdBVUFDRUFOUUJMUUVnaklnSUZCQUZIQUFRREJRTUVCVzBBQlFJREJRSnJCZ0VBQUFNRUFBTmdCd0VDQVFFQ1ZBY0JBZ0lCV0FBQkFnRk1GaFVCQURBdkp5VWNHeFVoRmlFTENnQVVBUlFJQlJRckFTSUhCZ2NHRkJjV0Z4WXlOelkzTmpRbkppY21BeUl1QVRRK0FUSWVBUlFPQVNjMU5DWXJBU0lHSFFFVUh3RVdNajhCTmpRbkFmUlJSa1FvS1Nrb1JFYWlSa1FvS1Nrb1JFWlJRVzVCUVc2Q2JrRkJiaU1NQ0JRSURBbGdCaEFHRGdZR0Fvb3BLRVJHb2taRUtDa3BLRVJHb2taRUtDbjk1RUZ1Z201QlFXNkNia0g4Z0FnTURBaU1EUWhnQmdZT0JoQUdBQVVBQUFBQUF1NENpZ0FOQUNVQVNRQlpBR2tBWUVCZEV3RUFBa1E5TmdNQkFFQTVJd01IQVdKYUFnWUhVa29DQkFVRlJ3QUNBQUp2QUFBQkFHOElBUUVBQndZQkIyQUFCZ0FGQkFZRllBQUVBd01FVkFBRUJBTllBQU1FQTB3UURtWmtYbHhXVkU1TUlCMFlGUTRsRUNVb0NRVVZLd0VuSmlJR0hRRVVGanNCTWpZMEJ5TWlKajBCTkNZckFTSUdGUkVVRmpNaE1qWTFFVFFtSlQ4Qk1qVTNOaklmQVJZekZ4NEJEd0VHRlJjV0JpOEJKZzhCQmlZL0FUUXZBU1kyQVJRR0l5RWlKajBCTkRZeklUSVdGVGNVQmlNaElpWTlBVFEyTXlFeUZoVUM2b1FFREFnWUVHb0dDQlNNR1NNTUNNZ1pJeU1aQVh3Wkl3eitYakVDQVJZQ0JRRVdBZ0V4QWdJQ0pBRUlBUVVDTEFJQ0xBSUZBUWdCSkFFREFUZ01DUDc4Q0F3TUNBRUVDQXdvREFqKzFBZ01EQWdCTEFnTUFnS0VCQWdHYWhBWUNBeFFJeG1NQ0F3akdmNGdHU01qR1FFc0NBeGVCd0VCTFFJQ0xRSUhBUVVCSXdFRE1RSURBUmNDQWhjQkF3SXhBd0VqQWdUK3N3Z01EQWdVQ0F3TUNHUUlEQXdJRkFnTURBZ0FBQWdBQVArUUE4SURMQUFQQUI4QUx3QS9BRThBWHdCdkFIOEFja0J2RWdFT0JRNXZCZ0VGRHdWdkFBOEVEMjhIQVFRQUJHOElBUUlCQ2dFQ0NtMFFBUW9EQVFvRGF3a0JBd3NCQXd0ckFBc0xiaEVNQWdBQkFRQlVFUXdDQUFBQldBMEJBUUFCVEhKd1ltQlNVSHAzY0g5eWYycG5ZRzlpYjFwWFVGOVNYMHBKRnhjWEZ4Y1hFelV6RXdVZEt3RTFOQ1lyQVNJR0hRRVVGanNCTWpZWEppSVBBUVlVSHdFV01qOEJOalFuQVJZeVB3RTJOQzhCSmlJUEFRWVVGeVVtSWc4QkJoUWZBUll5UHdFMk5DY0JKaUlQQVFZVUh3RVdNajhCTmpRbkpTTWlCaDBCRkJZN0FUSTJQUUUwSmlVaklnWWRBUlFXT3dFeU5qMEJOQ1lCSXlJR0hRRVVGanNCTWpZOUFUUW1BVFFTQzlRTEVSRUwxQXNTSkFnWUNKWUpDU2dKRndtV0NBZ0JEd2dZQ0pZSkNTZ0pGd21XQ0FqK2hBa1hDU2dKQ1pZSUdBZ3BDQWdCT1FnWUNDc0lDSllKRndrb0NRbit3em9MRWhJTE9nc1NFZ0dKMUFzU0VndlVDeElTL21FNkN4SVNDem9MRWhJQlFUb0xFaElMT2dzU0Vrc0lDSllKRndrb0NRbVdDQmdJQVE4SUNKWUpGd2tvQ1FtVUNCZ0l2QWtKS0FrWENaWUlDQ2tJR0FqK3lRZ0lLUWdZQ0pZSkNTZ0pGd2xKRWd2VUN4SVNDOVFMRXZvU0N6b0xFaElMT2dzU0FaUVNDOVFMRWhJTDFBc1NBQUFBQUFNQUFQL2RBOElDM3dBTUFDc0FPQUJXUUZNRUNRSUNBd2NEQWdkdENBRUFCd0VIQUFGdEFBRUdCd0VHYXdBREFBY0FBd2RnQ2dFR0JRVUdWQW9CQmdZRldBQUZCZ1ZNTFN3UERRRUFNeklzT0MwNEppTWVHeFlURFNzUEt3Y0dBQXdCREFzRkZDc0JJZzRCRkI0Qk1qNEJOQzRCSlNNaUx3RXVBU3NCSWdZUEFRNEJLd0VpQmhVUkZCWXpJVEkyTlJFMEpnRWlMZ0UwUGdFeUhnRVVEZ0VCOUNwSEtTcEdWRWNwS1VjQlYyUW9HaXdLTEJ1OEdpME1MQW9qRkdNZkxTMGZBd0lnTFMzK1h6NXJQajVyZkdzK1Btc0IwU2xIVWtjcUtVZFVSaWwwSWtRWUhCd1lSQkFTTFNEK01pQXRMaDhCemlBdC9ndythM3hxUGo1cWZHcytBQUFBQ0FBQS81QURtd01zQUE4QUh3QXZBRDhBVHdCZkFHOEFqd0RLUUE1b1NDZ0RCQVZRTUJBREFnTUNSMHV3RFZCWVFEMFJBUThPRGc5akVoQVZBdzRBRXdBT0UyRVVBUUFOQ1FJRkJBQUZZQXdJQWdRTEJ3SURBZ1FEWUFvR0FnSUJBUUpVQ2dZQ0FnSUJXQUFCQWdGTUcwQThFUUVQRGc5dkVoQVZBdzRBRXdBT0UyRVVBUUFOQ1FJRkJBQUZZQXdJQWdRTEJ3SURBZ1FEWUFvR0FnSUJBUUpVQ2dZQ0FnSUJXQUFCQWdGTVdVQXpjWEFDQUlxSGdvQjlmSGw0ZFhSd2ozR1BiR3BsWWx4YVZWSk1Ta1ZDUERvMU1pMHFKQ0lkR2hRU0NnY0FEd0lQRmdVVUt3RWhJZ1lWRVJRV015RXlOalVSTkNZQkZBWXJBU0ltUFFFME5qc0JNaFlWTlJRR0t3RWlKajBCTkRZN0FUSVdGUk1VQmlzQklpWTlBVFEyT3dFeUZoVTFGQVlyQVNJbVBRRTBOanNCTWhZVkV4UUdLd0VpSmowQk5EWTdBVElXRlRVVUJpc0JJaVk5QVRRMk93RXlGaFVUSXpVMEppSUdIUUVoTlRRbUlnWWRBU01pQmgwQkZCWXpJVEkyUFFFMEpnTisvT3dNRVM0ZkFyUWdMUkg5NHdvSlRRZ0xDd2hOQ1FvS0NVMElDd3NJVFFrS3dRc0lUUWtMQ3dsTkNBc0xDRTBKQ3dzSlRRZ0x3QXNJVFFrS0NnbE5DQXNMQ0UwSkNnb0pUUWdMWUdBaUx5TCs4aUV3SW1BZ0xSRU1BeFFNRVMwQjBSRUwvaWdmTGkwZ0FkZ0xFZjVaQ0FzTENFMEpDd3NKZEFrTEN3bE5DQXNMQ1A3eUNBc0xDRTBKQ3dzSmRBa0xDd2xOQ0FzTENQN3lDQXNMQ0UwSkN3c0pkQWtMQ3dsTkNBc0xDQUdUSnhnaUloZ25KeGdpSWhnbkxSOHhDeEVSQ3pFZ0xBQURBQUQvdHdQQ0F3VUFEd0FmQUM4QVFFQTlCd0lHQXdBRkFRVUFBVzBEQVFFQmJnZ0JCQVVGQkZRSUFRUUVCVmdBQlFRRlRDSWdFaEFDQUNvbklDOGlMeG9YRUI4U0h3b0hBQThDRHdrRkZDc1RJeUlHRlJFVUZqc0JNalkxRVRRbUtRRWlCaFVSRkJZeklUSTJOUkUwSmljaElnWWRBUlFXTXlFeU5qMEJOQ2JkbWdzUkxDQnFEQkVSQXJ6OXZ3d1JFUXdDRVNBdEVqdjgvaUFzRVFzRFlnc1NMUUlMRVF6K0ZpQXRFUXdDR2d3UkVRejk1Z3dSTFNBQjZnd1IraTBnUXdzU0VndERJQzBBQUFBRUFBRC95Z09iQXZJQUR3QWZBQzhBUHdBMlFETUFBQUFCQWdBQllBQUNBQU1HQWdOZ0FBWUFCd1FHQjJBQUJBVUZCRlFBQkFRRldBQUZCQVZNTlRVMU5UVTFOVElJQlJ3ckFUUW1JeUVpQmgwQkZCWXpJVEkyTlJVMEppTWhJZ1lkQVJRV015RXlOalVSTkNZaklTSUdIUUVVRmpNaE1qWTFFVFFtSXlFaUJoMEJGQll6SVRJMk5RT2JFUXo4N0F3UkVRd0RGQXdSRVF6ODdBd1JFUXdERkF3UkVRejg3QXdSRVF3REZBd1JFUXo4N0F3UkVRd0RGQXdSQXRVTEVoSUxPZ3NSRVF1dERCRVJERGtNRVJFTS9td0xFaElMT2dzU0Vnc0JJUXNSRVFzNkRCRVJEQUFBQkFBQS84b0Rtd0x5QUE4QUh3QXZBRDhBTmtBekFBQUFBUUlBQVdBQUFnQURCZ0lEWUFBR0FBY0VCZ2RnQUFRRkJRUlVBQVFFQlZnQUJRUUZURFUxTlRVMU5UVXlDQVVjS3dFMEppTWhJZ1lkQVJRV015RXlOalVITkNZaklTSUdIUUVVRmpNaE1qWTFBelFtSXlFaUJoMEJGQll6SVRJMk5STTBKaU1oSWdZZEFSUVdNeUV5TmpVRG14RU0vT3dNRVJFTUF4UU1FWE1TQy8zU0N4SVNDd0l1Q3hJbkVReitJQXdSRVF3QjRBd1JtaEVNL093TUVSRU1BeFFNRVFMVkN4SVNDem9MRVJFTHJRd1JFUXc1REJFUkRQNXNDeElTQ3pvTEVoSUxBU0VMRVJFTE9nd1JFUXdBQUFBREFBRC9qd1BDQXl3QUR3QWZBREVBSTBBZ0FBTUJBMjhBQVFJQmJ3QUNCQUp2QUFRQUJHOEFBQUJtSGhjYUZ4SUZCUmtyTnhjV01qY0JOalF2QVNZaUJ3RUdGQUVHRkI4QkZqSS9BVFkwTHdFbUlnY0JCaFkvQVRZL0FUWTBMd0VtSWc4QkJnZTNxd1lQQmdHckJRV3BCaEFGL2xNR0FnVUZCYW9GRUFVeEZ4ZGJGejhYL1VVQ0ZRN1NDZ2NFQkFhdEJSQUVCQVlFMEtzR0JnR3NCaEFGcWdVRi9sTUdEZ0lQQlJBRnFnVUZNQlk5RjFzWEYveWVEaFlETWdNSEJBUVFCYTBHQkFRR0N3QUFBQUFGQUFEL2tBUENBeXdBRHdBVEFDTUFNd0JEQUdoQVpVRTVNU2tFQmdjQlJ3a0JCd1FHQkFjR2JRMElEQU1HQWdRR0Ftc0FBUUFEQlFFRFhnQUZDd0VFQndVRVlBQUNBQUFDVWdBQ0FnQllDZ0VBQWdCTU5UUWxKQlVVQWdBK096UkROVU11S3lRekpUTWVHeFFqRlNNVEVoRVFDZ2NBRHdJUERnVVVLd1VoSWlZMUVUUTJNeUV5RmhVUkZBWWxJUkVoQVNFaUpqMEJORFl6SVRJV0hRRVVCZ0VqSWlZOUFUUTJPd0V5RmgwQkZBWWhJeUltUFFFME5qc0JNaFlkQVJRR0E1djhzaEFXRmhBRFRoQVhGL3pJQXdMOC9nSjcvZ3dJQ3dzSUFmUUpDZ3IrZG5NSUN3c0ljd2tMQ3dGNDV3Z0xDd2puQ1FvS2NCY1FBMDRRRnhjUS9MSVFGMDBEQXY3eUN3bHpDUW9LQ1hNSkMvNkFDd2puQ0FzTENPY0lDd3NJNXdnTEN3am5DQXNBQUFBQ0FBRC9rQU91QXl3QUR3QThBQkZBRGdBQUFRQnZBQUVCWmpVeUFnVVdLeE0wSmlzQklnWVZFUlFXT3dFeU5qVUJCZ2NHSnlZbkxnRW5KaWNtQndZSERnRVZFUlFXTnpZM05oY1dGeFlYRmhjV0Z4WTNOamMrQVRVUk5DYXRFUXc1REJFUkREa01FUUxsTnk0cEpSNGhFMHdXSkNRck1UaENDQXNSQ0VJM01Dc2tKQk1wSlJVaElDVXJMem9IQ0JNRER3c1NFZ3Y4bmdzU0Vnc0RFUjBMQ1FVRUR3b3VDaEVIQ1FVR0Z3SVFDZjVBQ2dzRUZnUUVDUWdSQ2hrV0NnNERCQXdOSUFRT0J3Ry9DZ3NBQUFBQUF3QUEvNDhEaUFNdEFCY0FMd0EvQUM1QUt3QUVCUVJ2QUFVREJXOEFBd0FDQVFNQ1lBQUJBQUFCVkFBQkFRQllBQUFCQUV3WEh4c2JHeElHQlJvckpRVUdJaWNsSmpRL0FUWXlId0VXTWo4Qk5qSWZBUllVSndVR0lpY2xKalEvQVRZeUh3RVdNajhCTmpJZkFSWVVMUUVtTkRjbE5qSVhCUllVQndVR0lnTjUvcFlPSXc3K21Bc0xWUVFMQk5zZ1N4L2NCQXNFVlFzTC9wWU9JdzcrbUFzTFZRUUxCTnNnU2lEY0JBc0VWUXYrVC82WERBd0JhUThqRGdGcERBeitsdzRqWnM0SUNNNEdGd1l3QXdOOUVoSjlBd013QmhmaHpna0p6Z1VZQlRBREEzMFJFWDBEQXpBRkdCVE9CUmNHemdnSXpnWVhCYzRIQUFBQUJBQUFBQUFESUFJd0FBOEFNQUJBQUZBQTJrQVFTVUVDQmdjNU1RSUVCUzRCQWdRRFIwdXdHVkJZUURFQUJ3TUdBd2RsQUFRRkFnSUVaUWdCQUFBREJ3QURZQUFHQUFVRUJnVmdDUUVDQVFFQ1ZBa0JBZ0lCV1FBQkFnRk5HMHV3R2xCWVFESUFCd01HQXdkbEFBUUZBZ1VFQW0wSUFRQUFBd2NBQTJBQUJnQUZCQVlGWUFrQkFnRUJBbFFKQVFJQ0FWa0FBUUlCVFJ0QU13QUhBd1lEQndadEFBUUZBZ1VFQW0wSUFRQUFBd2NBQTJBQUJnQUZCQVlGWUFrQkFnRUJBbFFKQVFJQ0FWa0FBUUlCVFZsWlFCc1NFQUlBVFV0RlF6MDdOVE1pSVJBd0VqQUtCd0FQQWc4S0JSUXJBU0VpQmhVUkZCWXpJVEkyTlJFMEpnRWpJaVkxTmpjMk56WTNOalUwSnlZME5qSVdGUlFIQmhVVUZ4WVhGaGNXQmpjVUJpc0JJaVk5QVRRMk93RXlGaFUxRkFZckFTSW1QUUUwTmpzQk1oWVZBdVQrSUJrakl4a0I0QmtqSS83cHJBNFVBUlFPSGhBR0JBNFZJam9pRlE0RUJoQkFBUUlVM0F3SVdnZ01EQWhhQ0F3TUNKWUlEQXdJbGdnTUFqQWpHZjdlR1NNakdRRWlHU1ArckJrUUZCRU1EZ2NJQlFrT0RCTTlLQ2dlSUJJTURna0ZDQVliSlE4YVJnZ01EQWdlQ0F3TUNGQUlEQXdJSGdnTURBZ0FBd0FBQUFBREd3SjJBQ1VBTGdBM0FFcEFSd0FDQUFNQUFnTmdBQUVLQVFBRkFRQmdBQVVBQkFjRkJHQUpBUWNHQmdkVUNRRUhCd1pZQ0FFR0J3Wk1BUUEyTlRJeExTd3BLQ0FkR2hjVUVnOE1DUWNBSlFFbEN3VVVLd0VoTWpZL0FUWW1JeUVuTGdFckFTSU9BUlk3QVJNZUFUTWhNajRCSmlNaElpWW5OU1kyQnhRV01qWTBKaUlHRnhRV01qWTBKaUlHQWFnQkp3Y0xBVFlEREFyK09BZ0RFQW93REJNQ0VnMGNYZ01RQ2dGY0RCTUNFZzMremdvUUFnVVNIaDBxSFIwcUhmQWRLaDBkS2gwQlhnZ0h2Z29QSEFvTUVCa1Qvc0lLREJBWkV3d0pBUTRZNWhVZEhTb2RIUlVWSFIwcUhSMEFBQUlBQUFBQUF5SUNUQUFMQUNBQUpFQWhBQUVBQVc4QUFBSUFid0FDQXdNQ1ZBQUNBZ05ZQUFNQ0EwdzRHRFFSQkFVWUt3RVdNamNCTmlZakJTSUdGd1UwSmc4QkJpSXZBU1lHRlJFVUZqTWhNalkxSWdIbkJnOEdBUnNGQnc3OTBBd01DQUpURWdmY0ZqOFgzUWNTSXhrQjRCa2pBUUVzQlFVQkJna1JBUkVKYndvSUI4d1ZGY3dIQ0FyKy9Ca2pJeGtBQUFBQ0FBRC9rQVBDQXl3QUZBQXNBRFJBTVFZQkFBVUFid0FGQXdWdkFBTUVBMjhBQkFJRWJ3QUNBUUp2QUFFQlpnRUFLQ2NrSXlBZkdCY0xDZ0FVQVJRSEJSUXJBU0lIQmdjR0ZCY1dGeFl5TnpZM05qUW5KaWNtRXdFR0lpOEJKalEvQVRZeUh3RVdNajhCTmpJZkFSWVVBZlIrYTJrOFB6ODhhV3Y4YkdnOVB6ODlhR3lFL3RvSkdRbWhDUWtxQ1JrSVZRWVJCdGNKR1FnckNnTXNQejFvYlB4c2FEMC9QejFvYlB4c2FEMC8vcVgrMWdnSXBBZ2FDQ29KQ1ZZR0J0OEpDU29KR1FBQUFBRUFBUCsxQTUwREJRQkhBRU5BUUVVQkF3QUJSd1lCQUFNQWJ3QURCQU52QUFJRkFRVUNBVzBBQVFGdUFBUUZCUVJVQUFRRUJWZ0FCUVFGVEFJQVFqODZOekV2SVNBWkZ3QkhBa2NIQlJRckFTTWlCaDBCRkFZbkppY3VBUWNHQnc0QkJ3WVdGeDRCTXpJMk56NEJMd0V1QVFjT0FTY21KeTRDTnpZM1BnRXpNaFlYRmhjV0Jpc0JJZ1lkQVJRV015RXlOalVSTGdFRGZqa01FUTBLQ1F0SXdXaEtQRmhoQWdJN056cVdWRW1ITndvQkNTZ0lGZ2swaDBZa0pUWkdGZzhKRmlpRVREcHFLQXdMQkE4T2h3c1NFQXNCWUFvUEFoRURCUkVNaGc0SUNBd0hTVGtVRHlrNXNtVk9sVGc5UURJdUNSa0pLQWdCQnl3ZkVRa1dJV1o3UHlRbFJrd3NLQXNRQ3d3U0N6d0xFQThLQVY0TUVRQUVBQUQveWdPYkF2SUFEd0FmQUM4QVB3QTJRRE1BQUFBQkFnQUJZQUFDQUFNR0FnTmdBQVlBQndRR0IyQUFCQVVGQkZRQUJBUUZXQUFGQkFWTU5UVTFOVFUxTlRJSUJSd3JBVFFtSXlFaUJoMEJGQll6SVRJMk5RYzBKaU1oSWdZZEFSUVdNeUV5TmpVUk5DWWpJU0lHSFFFVUZqTWhNalkxRXpRbUl5RWlCaDBCRkJZeklUSTJOUU9iRVF6ODdBd1JFUXdERkF3Um1oRU0vWVlNRVJFTUFub01FUkVNL1lZTUVSRU1Bbm9NRVpvUkRQenNEQkVSREFNVURCRUMxUXNTRWdzNkN4RVJDNjBNRVJFTU9Rd1JFUXorYkFzU0VnczZDeElTQ3dFaEN4RVJDem9NRVJFTUFBQUFBQUVBQUFBQUEySUNSUUFNQUJoQUZRSUJBQUVBYndBQkFXWUNBQWdIQUF3Q0RBTUZGQ3NUSVRJZUFRY0JCaUluQVNZMm9BS29DZzRCQi82ekNCOEovcThLRGdKRkRoUUkvbWdNREFHWURSMEFBZ0FBLzRnRHF3TXRBQjRBTFFBSXRTMG9GQWdDTFNzQkJRWXVBVFVSTkNZSERnRUhCaGNlQVJjV0Z4WTNQZ0UzTmpVMEp5NEJCU1UrQVNjbUp5WW5KZ1lWRVJRV0EyditkZzBiRWhjTllKVWtKZ3NLWjFGU1lWNVlWSU1rSmdZQ0cvNmRBWHNSQ1F0Q1lHTnlGQ0FWQVpEWkJ3WVZEZ0hZRGhJRUdvWmRZR2hncERNMUNnb2RISGRSVTF3aklnNE1YOG9JSnhCYlBENFNCQnNVL2s0TkRBQUFBQUFFQUFEL3N3UENBd1VBSFFBbUFDOEFPQUJCUUQ0SUFRQURBRzhIQlFJREFnTnZDd1lLQkFrRkFnRUNid0FCQVdZeE1DZ25IeDRCQURVME1EZ3hPQ3dySnk4b0x5TWlIaVlmSmhRU0FCMEJIUXdGRkNzQklnY0dCd1lWRkJjV0R3RUdGajhCTmhjV016WTNOamMySmljbUp5WUJJaVkwTmpJV0ZBWXpJaVkwTmpJV0ZBWXpJaVkwTmpJV0ZBWUI5SDVyYUQwK09Bb0dQQVFSREtZTkZHK0JmR3RvUEQ4QlB6NW9hLzZjSHk0dVB5MHR4eDh1TGo4dExjY2ZMaTQvTFMwREJUazRYMkp6Wm1ZUEVxTU1FQU0vQmdvOUFUbzRYMkxvWTJBM092NE1Majh0TFVBdExqOHRMVDh1TGo4dExUOHVBQUFBQXdBQS81QUR3Z01zQUJRQUtRQTdBRUpBUHdZQkFBQURCQUFEWUFnQkJBQUZBZ1FGWUFjQkFnRUJBbFFIQVFJQ0FWZ0FBUUlCVEN3cUZoVUJBRFV5S2pzc095QWZGU2tXS1FzS0FCUUJGQWtGRkNzQklnY0dCd1lVRnhZWEZqSTNOamMyTkNjbUp5WURJaWNtSnlZME56WTNOaklYRmhjV0ZBY0dCd1lUSVNJR0J3WVhIZ0V6SVRJMk56WW5MZ0VCOUgxcmFUMC9QejFwYS9wc2FENC9QejVvYkgxZFVVNHZMeTh2VGxHNlVVNHZMeTh2VGxGci9uQUxFQUlEQXdFUkN3R1FDeEFDQXdNQ0VBTXNQejVvYlBwc2FENC9QejVvYlBwc2FENC8vTmd2TDA1UnVsRk9MeTh2TDA1UnVsRk9MeThCbEE4S0h5TUxEZzhLSUNJS0R3QUFBQUFCQUFELzhBTGJBdEFBREFBS3R3QUFBR1lUQVFVVkt3RVJGQTRCSndFbU5EY0JOaFlDMnc0VUNQNW9EQXdCbUEwZEFyTDlXQW9PQVFjQlRRa2ZDQUZSQ2c0QUFBTUFBUCtPQThJRE5BQTNBRzRBa2dBOFFEbUtnWGdEQlFBQlJ3QUNBd0p2QUFNRUEyOEFCQUVFYndBQkFBRnZBQUFGQUc4QUJRWUZid0FHQm1hTmpJaUhlM3AyZFVoR0l4QUhCUllySlNJbkppY21CZzhCRGdFbUp5NEJOajhCTmpjMkZoY1dGeFlYSGdFL0FUWXZBU1luSmljdUFRWUhCZzhCRGdFV0Z4NEJOajhCTmlZQlBnRW1KeTRCQmc4QkJoWVhGaGNXTmo4QlBnRVdGeDRCQmc4QkJnY0dKeVluSmljdUFROEJEZ0VmQVJZWEZoY1dGeFkyTnpZM0Z6YzJOQzhCSmlJUEFTY21JZzhCQmhRZkFRY0dGQjhCRmpJL0FSY1dNajhCTmpRbkFjNFJFZzRYQlFzREJ4aEFRaGtjRlJFYWZ4Z2lGQ2tUR1JJSUNRVVRCekFLQ0F3SEJBMGNKbEJSSlJrYmV5d2lHaW9zZW5zdUtnZ0tBVEF0SHlNdkxYZDFMQ1lKQ0F3b0h3WUxBd2NZUUVJWkhCVVJHbjhWSlNvbUdCTUlCd1VUQnk0R0FRVUxCZ1lTRmlJdEoxSWxIaGJWV1FZR05nWVBCbFpUQmc4R05nWUdVMUVHQmpZR0R3WlJWZ1lQQmpZR0JwSUdBZ2dCQWdNSUdCTUxGaGxGUmhsL0dBa0ZBd2dKRkFvTkNRSUhNQXdORGdjR0RSUVhEdzBVQ3h0N0xIWjJMUzhqSGk0cUNCWUJFQzU3ZWl3cUdpSXNKZ2tXQWdNS0FRSURCeGdUQ3hZWlJVWVpmaFlMREJJSUZBZ09DQUlITGdVT0JnMElCaEVQRmdrSURSUVFGdVpZQmc4R05nWUdXMU1HQmpZRkVBWlNVUVlQQmpZR0JsRlhCUVUyQmc4R0FBQUFBQVVBQVArUUE4SURMQUFQQUI4QUx3QkhBRjhBYWtCbkRBRUFBQUVDQUFGZ0NnMENBZ0FEQ1FJRFlCQUJDUUFMQkFrTFlBY09BZ1FBQlFZRUJXQVBBUVlJQ0FaVUR3RUdCZ2hZQUFnR0NFeEtTREl3SWlBU0VBSUFXbGRTVDBoZlNsOUNQem8zTUVjeVJ5b25JQzhpTHhvWEVCOFNId29IQUE4Q0R4RUZGQ3NCSVNJR0hRRVVGak1oTWpZOUFUUW1CeUVpQmgwQkZCWXpJVEkyUFFFMEpnTWhJZ1lkQVJRV015RXlOajBCTkNZSElTSW1QUUUwSmlzQklnWWRBUlFXTXlFeU5qMEJOQ1lESVNJbVBRRTBKaXNCSWdZZEFSUVdNeUV5TmowQk5DWURwZnllQ3hFUkN3TmlDeElTQy8xZkRCRVJEQUtoQ3hJU0MvMWZEQkVSREFLaEN4SVNDLzBTREJFU0N6b0xFUkVMQTJJTEVoSUwvUklNRVJJTE9nc1JFUXNEWWdzU0VnTXNFZ3RnREJFUkRHQUxFdWNTQ3pvTEVoSUxPZ3NTL244UkREa01FUkVNT1F3UndCRU1oZ3dSRVF6NkN4SVNDem9MRWdHQkVRdUhDeElTQy9vTEVoSUxPZ3NTQUFBQ0FBQUFBQUx1QW9vQUZ3QWxBREJBTFFVQkF3RVZBUUlBQWtjQUFRTUJid0FEQUFOdkJBRUFBZ0J2QUFJQ1pnSUFJaUFTRHdvSEFCY0NGd1VGRkNzQkl5SW1QUUUwSmlzQklnWVZFUlFXTXlFeU5qVVJOQ1kzSnlZaUJoMEJGQlk3QVRJMk5BTGFqQmtqREFqSUdTTWpHUUY4R1NNTUNJUUVEQWdZRUdvR0NBR3VJeG1NQ0F3akdmNGdHU01qR1FFc0NBeFVoQVFJQm1vUUdBZ01BQUFBQlFBQUFBQURGZ0tLQUJjQUp3QTNBRWNBVndCd1FHMEZBUUVBTUNnQ0JnVlFTQUlKQ2cwQkFnbEFPQUlIQWdWSEN3RUFBQUVEQUFGZ0RBRURBQVVHQXdWZ0FBWUFDZ2tHQ21BQUNRZ0JBZ2NKQW1BQUJ3UUVCMVFBQndjRVdBQUVCd1JNR2hnQ0FGUlNURXBFUWp3Nk5ESXNLaUlmR0NjYUp4SVBDZ2NBRndJWERRVVVLd0VoSWdZZEFSUVdNeUV5RmhVUkZCWTdBVEkyTlJFMEpnY2hJZ1lWRVJRV015RXlOalVSTkNZRk5EWTdBVElXSFFFVUJpc0JJaVkxRnhRR0t3RWlKajBCTkRZN0FUSVdGVGNVQmlzQklpWTlBVFEyT3dFeUZoVUMydjdBR1NNR0JBRWlHU01HQkFvWkl5T2wvc0FaSXlNWkFVQVpJeVArdXd3SXlBZ01EQWpJQ0F6d0RBaklDQXdNQ01nSURDZ01DUEFJREF3SThBZ01Bb29qR1FvRUJpTVovc29FQmlNWkFWUVpJNHdqR2Y2c0dTTWpHUUZVR1NOa0NBd01DQlFJREF3SThBZ01EQWdVQ0F3TUNHUUlEQXdJRkFnTURBZ0FDUUFBLzVBRHdnTXNBQThBSHdBdkFEOEFUd0JmQUc4QWh3Q2ZBSlpBa3hRQkFBQUJBZ0FCWUJJWEJoWUVGUVlDQndVQ0F4RUNBMkFjQVJFQUV3Z1JFMkFQR2d3WkNoZ0dDQTBMQWdrT0NBbGdHd0VPRUJBT1ZCc0JEZzRRV0FBUURoQk1pb2h5Y0dKZ1VsQkNRREl3SWlBU0VBSUFtcGVTajRpZmlwK0NmM3AzY0lkeWgycG5ZRzlpYjFwWFVGOVNYMHBIUUU5Q1R6bzNNRDh5UHlvbklDOGlMeG9YRUI4U0h3b0hBQThDRHgwRkZDc0JJU0lHSFFFVUZqTWhNalk5QVRRbUJTTWlCaDBCRkJZN0FUSTJQUUUwSmlFaklnWWRBUlFXT3dFeU5qMEJOQ1loSXlJR0hRRVVGanNCTWpZOUFUUW1BU01pQmgwQkZCWTdBVEkyUFFFMEppRWpJZ1lkQVJRV093RXlOajBCTkNZaEl5SUdIUUVVRmpzQk1qWTlBVFFtQnlFaUpqMEJOQ1lyQVNJR0hRRVVGak1oTWpZOUFUUW1BeUVpSmowQk5DWXJBU0lHSFFFVUZqTWhNalk5QVRRbUE2WDhuZ3NSRVFzRFlnc1NFdjNhaGd3UkVReUdEQkVSQVFLSEN4SVNDNGNMRVJFQkFvY0xFaElMaHdzU0V2M2FoZ3dSRVF5R0RCRVJBUUtIQ3hJU0M0Y0xFUkVCQW9jTEVoSUxod3NTRWd2OUVnd1JFZ3M2Q3hFUkN3TmlDeElTQy8wU0RCRVNDem9MRVJFTEEySUxFaElETEJJTFlBd1JFUXhnQ3hMbkVnczZDeElTQ3pvTEVoSUxPZ3NTRWdzNkN4SVNDem9MRWhJTE9nc1MvbjhSRERrTUVSRU1PUXdSRVF3NURCRVJERGtNRVJFTU9Rd1JFUXc1REJIQUVReUdEQkVSRFBvTEVoSUxPZ3NTQVlFUkM0Y0xFaElMK2dzU0VnczZDeElBQUFBQUJBQUEvNUFEeVFNc0FBOEFKd0EvQUU4QWFFQmxBQXdHREc4QURRVUhCUTBIYlFBSEFnVUhBbXNFQVFJSUJRSUlhd3NCQ0FNRkNBTnJBQU1BQlFNQWF3QUFDUVVBQ1dzQUFRb0JjQUFHQUFVTkJnVmdBQWtLQ2dsVUFBa0pDbGdBQ2drS1RFMUtSVUk5T3pZMU5ETWtGUkVVSkJRak5USU9CUjBySlRRbUl5RWlCaDBCRkJZeklUSTJOUU1qSWdZZkFSWXlQd0UySmlzQk5EWTNOak0xSWdjT0FRVW1JZzhCQmhZN0FSUU9BU01WTWpjMk56WTFNekkySnhNMEppTWhJZ1lkQVJRV015RXlOalVCZ1JJTC90OExFUkVMQVNFTEV1VmVEd3NJbWdZUEJwb0lDdzViTnlzdUwxVkhSVkVDaUFZUEJwb0lDdzVkTVZnNVZVaEdLQ3BlRHdzSUFoSUwvdDhMRWhJTEFTRUxFb0VMRWhJTDFBc1NFZ3NCL2hNSW9BUUVvQWtTTDFrY0hIUXBLWTAwQkFTZ0NCTTVWekIwS1NsRlNGVVRDQUhqQ3hJU0M5UUxFaElMQUFBQ0FBRC90d09iQXdVQUR3QTZBRHhBT1FBREFBTnZCd0VBQWdCdkJBZ0NBZ1VDYndBRkFRVnZBQUVHQVc4QUJnWm1FaEFDQURJd0tpZ2pJUm9YRURvU09nb0hBQThDRHdrRkZDc1RJeUlHRlJFVUZqc0JNalkxRVRRbUJTTWlKajBCTkNZckFTSUdIUUVVQmdjR0l5SUdGUkVVRmpNV0Z4WVhGaGNXTXpJM05qYzJQUUUwSnNwZ0RCRVJEREFnTFJJQ2VYTWZMaTBnTUFzU0xDUW1MUXdSRHd3cktSWXZLeHNxTGxjeFF5SW9MUUcrRVF6K1Jnc1NMaDhCaWd3UkV5NGZ3Q0F0RVF4ek0xMGNIaEVNL29BTUVRSUtCUTROQmdnS0RpVXJUL0FnTFFBQUFBQUNBQUQva0FQQ0F5d0FId0JEQUVkQVJEQUJCUVlCUndBR0JRWnZCd0VGQUFWdkFnZ0NBQVFBYndBRUFRUnZBQUVEQXdGVUFBRUJBMWdBQXdFRFRBSUFQajAxTWlvcElpRWFGeElQQ2djQUh3SWZDUVVVS3lVaklnWWRBUlFHSXlFaUpqMEJOQ1lyQVNJR0ZSRVVGak1oTWpZMUVUUW1CUll5TndFMk5DOEJKaUlQQVFZbU5SRXVBU3NCSWdZVkVSUUdMd0VtSWc4QkJoUVhBNlU2Q3hJUkRQMkdEQkVTQ3pvTEVTMGZBd0lnTFJMK01RZ1lDQUVFQ0FncENCY0piQWdZQVJRS09nc1NHQWhzQ1JjSUtRZ0kvaElMd0F3UkVRekFDeElTQy83OElDMHVId0VFQ3hKL0NRa0JCQWdYQ1NnSkNXc0pDUTBCbWdzU0VndithQTBKQ1dzSkNTb0pGd2dBQUFBQUFRQUFBQUFEd3dLa0FCY0FKRUFoQUFJQUFtOEFBQUVBYndBQkF3TUJWQUFCQVFOWUFBTUJBMHdYRXhNV0JBVVlLeVVCSmpRL0FUWXlId0VXTWpjQk5qSWZBUllVQndFR0lnRnYvc01JQ0NvSkdRbnVCaEVHQWRNSkdRa3FDQWo5NEFrWklRRS9DUmtJS3dnSThRVUZBZGNKQ1NvSUdnajkyZ29BQUFFQUFQKzFBdThEQlFBWEFCRkFEZ0FBQVFCdkFBRUJaaDhXQWdVV0t3VUJKalEzQVRZeUh3RVdGQWNCQmhRWEFSWVVEd0VHSWdLUy9uQUpDUUdRQ0JvSUtna0ovc01JQ0FFNkNBZ3JCeGREQVlvSkdRZ0Jpd2dJS3dnYUNQN0tDQmtKL3NvSUdnZ3FCd0FBQUFRQUFQK1FBOElETEFBVkFDd0FRZ0JZQUU5QVRGRklEZ1VFQVFBN01pVWNCQUlFQWtjSENBSUFBUUJ2QUFFR0FXOEFCZ01HYndBREJBTnZBQVFDQkc4RkNRSUNBbVlZRmdJQVYxUkxTa0UrTlRRakloWXNHQ3dNQ3dBVkFoVUtCUlFyQVNFaUJoOEJCd1lVSHdFV01qOEJGeFkyTlJFMEpnRWhNalltTHdFM05qUXZBU1lpRHdFbkpnWVZFUlFXSlJFMEpnOEJKeVlpRHdFR0ZCOEJCd1lXTXlFeU5nRVJGQlkvQVJjV01qOEJOalF2QVRjMkppTWhJZ1lEcS83VkRnY01YcTBIQjBjSUZBbXZYZ3NXRHZ5UEFTa0pDZ0lJWHEwSUNFY0hGUW10WUEwWEVnT0pGZ3RlclFjVkNVY0hCNjllREFjT0FTZ0pEZnhsR1F0Z3J3Z1dCMGNJQ0sxZUN3WVAvdGdLRkFNc0ZndGVyUWNWQ1VjSEI2OWVEQWNPQVNnSkRmeGtEQklIWUs4SUZnZEhDQWl0WGdzR0QvN1lDaFVYQVNzT0J3eGVyUWdJUndjVkNhOWVDeFlPQTNIKzJBOEdDMTZ0QndkSENCUUpyV0FOR0JNQUFBQUFBZ0FBLzRZRHl3TXhBRHNBY1FBUFFBd2pBUUJGQUFBQVppUUJCUlVySlM4QkppY21CZzhCRGdFbUp5NEJOajhCTmpjMkZ4WVhGaGNlQVQ4Qk5pY21KeVlYSmljbUp5WUdCd1lQQVE0QkZ4WVhGaGNXTmo4Qk5qUW1BU1luSmdZUEFRWVdGeFlYRmo4QlBnRVdGeDRCQmc4QkJnY0dKeVluSmljdUFROEJEZ0VYRmhjV0Z4NEJOamMyUHdFMk56WW1BZ3NvRHhFSkJRNEVDUnhKU3h3Z0dCTWRraHNuTHkwZ0Vnb0pCaFlITmdzSkJRaGhVeDBSSmpVdFhpZ2pHSTB5Snc4UE1ESkhSSXcwTUFZTUFWbzBSVU9HTVN3S0NnMHBLQTRKQ2h0S1Nod2dHUk1la2hvbk1DMGNGZ29KQmhZSE5RWUJCUWdURWh3cFhGMHBJeG1TTlJFU0tEQUdCQVFEQWdNRUNod1dEaGtiVGxBZWtoa09DeEVQRWdvUENnSUlOZ3dSQndsc1hSc0pHUW9JRFJZVUdJMHloMEpGTXpjVUZDTTBNUVFRRFFLME1BOFBLRElxQ2hzQ0F3d0RDUWtjRmcwWkcwOVFIcElhREF3U0RCUUxEZ3NDQ1RZRkVBZ05FUlFSR2hFT0ZSUVpralJIUllzQUFBRUFBUC9iQTNVQzNnQXZBRGxBTmlzQkF3RUJSd0FBQkFCdkFBRUNBd0lCQTIwQUF3TnVCUUVFQWdJRVZBVUJCQVFDV0FBQ0JBSk1BQUFBTHdBdk54a1hIQVlGR0NzQkppY21KeVkvQVRZMEx3RW1JZ2NCQmhRWEFSWXlQd0UyTkM4QkpqWTNGaGNXRnhZWEZCWTdBVEkySnk0Qkp5WUJjUUlEQlFJQ0JXc0pDU2dKRndqKy9Ba0pBUVFJRndrb0NRbHBDUWdLYWxwWU5qZ0dFZ3M2RFE0Q0I0aHdkUUgyQXdNSEJna0Zhd2tYQ1NvSkNmNzhDQmNKL3Z3SUNDa0lHQWhzQ0JZREJEWTFXRnRyQ3hBU0RZcmxRMFVBRFFBQS81QURtd01zQUE4QUh3QXZBRDhBVHdCZkFHOEFmd0NQQUo4QXJ3Qy9BTThBd0VDOUdnRUFBQUVDQUFGZ0hRWWNCQnNGQWdjRkFnTUlBZ05nSUF3ZkNoNEZDQTBMQWdrT0NBbGdJeElpRUNFRkRoTVJBZzhVRGc5Z0poZ2xGaVFGRkJVVkZGUW1HQ1VXSkFVVUZCVllHUmNDRlJRVlRNTEFzckNpb0pLUWdvQnljR0pnVWxCQ1FESXdJaUFTRUFJQXlzZkF6OExQdXJld3Y3Sy9xcWVncjZLdm1wZVFuNUtmaW9lQWo0S1BlbmR3ZjNKL2FtZGdiMkp2V2xkUVgxSmZTa2RBVDBKUE9qY3dQekkvS2ljZ0x5SXZHaGNRSHhJZkNnY0FEd0lQSndVVUt3RWhJZ1lkQVJRV015RXlOajBCTkNZRkl5SUdIUUVVRmpzQk1qWTlBVFFtSVNNaUJoMEJGQlk3QVRJMlBRRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWUZJeUlHSFFFVUZqc0JNalk5QVRRbUlTTWlCaDBCRkJZN0FUSTJQUUUwSmlFaklnWWRBUlFXT3dFeU5qMEJOQ1lGSXlJR0hRRVVGanNCTWpZOUFUUW1JU01pQmgwQkZCWTdBVEkyUFFFMEppRWpJZ1lkQVJRV093RXlOajBCTkNZRkl5SUdIUUVVRmpzQk1qWTlBVFFtSVNNaUJoMEJGQlk3QVRJMlBRRTBKaUVqSWdZZEFSUVdPd0V5TmowQk5DWURmdnpzREJFUkRBTVVEQkVSL1kydERCRVJESzBMRWhJQkthME1FUkVNclFzUkVRRW9yUXNTRWd1dERCRVIvWTJ0REJFUkRLMExFaElCS2EwTUVSRU1yUXNSRVFFb3JRc1NFZ3V0REJFUi9ZMnREQkVSREswTEVoSUJLYTBNRVJFTXJRc1JFUUVvclFzU0VndXREQkVSL1kydERCRVJESzBMRWhJQkthME1FUkVNclFzUkVRRW9yUXNTRWd1dERCRVJBeXdTQzJBTUVSRU1ZQXNTNXhJTE9nc1NFZ3M2Q3hJU0N6b0xFaElMT2dzU0VnczZDeElTQ3pvTEVzQVNDem9MRWhJTE9nc1NFZ3M2Q3hJU0N6b0xFaElMT2dzU0VnczZDeExCRVF3NURCRVJERGtNRVJFTU9Rd1JFUXc1REJFUkREa01FUkVNT1F3UndCSUxPZ3NTRWdzNkN4SVNDem9MRWhJTE9nc1NFZ3M2Q3hJU0N6b0xFZ0FBQVFBQUFBQUROQUpQQURBQU9VQTJKUTRDQUFFWkFRUUFBa2N0QlFJQlJRVUJCQUFFY0FJQkFRQUFBVlFDQVFFQkFGZ0RBUUFCQUV3QUFBQXdBREEySGlZb0JnVVlLeVVpSnlZbkF3Y09BU3NCSWlZOUFUUTJPd0UzUGdFZUFSY1ROejRCSGdFZkFUTXlGaDBCRkFZckFTSW1Md0VIRGdFQjZnY0hEQVJPUVFNUENWb0lEQXdJUmx3RUVCUVBBazlvQkJBU0RnUTBXZ2dNREFodUNROEVJWEFFRG9JRUJoQUJPSlVKQ2d3SUZBZ00xQWtLQWd3Sy9zVG5DUW9DQ3doNERBZ1VDQXdLQ0UzM0NBb0FDQUFBQUFBRERBS0tBQThBSHdBdkFEOEFUd0JmQUc4QWp3RFlRQnlGQVJNT0RRRUZBR2hnU0VBb0lBWUVCVmhRT0RBWUVBWUNBd1JIUzdBVlVGaEFQUkVCRHc0T0QyTVNFQlVERGdBVEFBNFRZUlFCQUEwSkFnVUVBQVZnREFnQ0JBc0hBZ01DQkFOZ0NnWUNBZ0VCQWxRS0JnSUNBZ0ZZQUFFQ0FVd2JRRHdSQVE4T0QyOFNFQlVERGdBVEFBNFRZUlFCQUEwSkFnVUVBQVZnREFnQ0JBc0hBZ01DQkFOZ0NnWUNBZ0VCQWxRS0JnSUNBZ0ZZQUFFQ0FVeFpRRE54Y0FFQWlZZUNnSDE4ZVhoMWRIQ1BjWTlzYW1SaVhGcFVVa3hLUkVJOE9qUXlMQ29rSWh3YUZCSUtCd0FQQVE4V0JSUXJBU0VpQmhVUkZCWXpJVEkyTlJFMEpnRVVCaXNCSWlZOUFUUTJPd0V5RmhVMUZBWXJBU0ltUFFFME5qc0JNaFlWRnhRR0t3RWlKajBCTkRZN0FUSVdGVFVVQmlzQklpWTlBVFEyT3dFeUZoVVhGQVlyQVNJbVBRRTBOanNCTWhZVk5SUUdLd0VpSmowQk5EWTdBVElXRlJNak5UUW1JZ1lkQVNNMU5DWWlCaDBCSXlJR0hRRVVGak1oTWpZOUFUUW1Bdmo5K0FnTUl4a0J1QmtqRFA2UURBZ29DQXdNQ0NnSURBd0lLQWdNREFnb0NBeU1EQWdvQ0F3TUNDZ0lEQXdJS0FnTURBZ29DQXlNREFnb0NBd01DQ2dJREF3SUtBZ01EQWdvQ0F3b01oY2hHTFFYSVJneUdTTU1DQUlJQ0F3akFhNE1DUDdVR1NNakdRRXNDQXorNkFnTURBZ29DQXdNQ0dRSURBd0lLQWdNREFpMENBd01DQ2dJREF3SVpBZ01EQWdvQ0F3TUNMUUlEQXdJS0FnTURBaGtDQXdNQ0NnSURBd0lBUVFVRVJjWEVSUVVFUmNYRVJRakdSUUlEQXdJRkJrakFBQUdBQUQvdHdPYkF3VUFEd0FmQUM4QVB3QlBBRjhBVjBCVURnUU5BZ3dGQUFFQWJ3VURBZ0VHQVc4UkNoQUlEd1VHQndadkN3a0NCd2RtVWxCQ1FESXdJaUFTRUFJQVdsZFFYMUpmU2tkQVQwSlBPamN3UHpJL0tpY2dMeUl2R2hjUUh4SWZDZ2NBRHdJUEVnVVVLd0VqSWdZVkVSUVdPd0V5TmpVUk5DWWhJeUlHRlJFVUZqc0JNalkxRVRRbUlTTWlCaFVSRkJZN0FUSTJOUkUwSmdFaklnWVZFUlFXT3dFeU5qVVJOQ1loSXlJR0ZSRVVGanNCTWpZMUVUUW1JU01pQmhVUkZCWTdBVEkyTlJFMEpnRVhyUXdSRVF5dEN4SVNBU210REJFUkRLMExFUkVCS0swTEVoSUxyUXdSRWYyTnJRd1JFUXl0Q3hJU0FTbXREQkVSREswTEVSRUJLSzBMRWhJTHJRd1JFUU1GRVF6K3VRc1JFUXNCUnd3UkVReit1UXNSRVFzQlJ3d1JFUXordVFzUkVRc0JSd3dSL2pNU0MvNjVEQkVSREFGSEN4SVNDLzY1REJFUkRBRkhDeElTQy82NURCRVJEQUZIQ3hJQUFBQUFCZ0FBQUFBRHdnS2xBQThBSHdBdkFEOEFUd0JmQUVSQVFRQUNBUUp2Q3dFSkNBbHdBQUVBQUFNQkFHQUFBd1lCQkFVREJHQUhBUVVJQ0FWVUJ3RUZCUWhZQ2dFSUJRaE1YVnBWVWsxS05UVTFOVFUxTlRVeURBVWRLeE1VQmlzQklpWTlBVFEyT3dFeUZoVWhOQ1lqSVNJR0hRRVVGak1oTWpZMUJUUW1Ld0VpQmgwQkZCWTdBVEkyTlNVMEppTWhJZ1lkQVJRV015RXlOalVGTkNZckFTSUdIUUVVRmpzQk1qWTFKVFFtSXlFaUJoMEJGQll6SVRJMk5ab1NDem9MRVJFTE9nc1NBeWdTQy8xZkRCRVJEQUtoQ3hMODJCSUxPZ3NSRVFzNkN4SUMyeElML2F3TUVSRU1BbFFMRXYwbEVnczZDeEVSQ3pvTEVnTW9FZ3Y5WHd3UkVRd0NvUXNTQWs0TEVSRUxPZ3dSRVF3TUVSRU1PZ3NSRVF2VEN4SVNDem9MRWhJTE9nc1NFZ3M2Q3hJU0M5TUxFaElMT2dzU0VnczZDeElTQ3pvTEVoSUxBQUFBQUFZQUFBQUFBOElDcFFBUEFCOEFMd0EvQUU4QVh3QThRRGtDQVFBREFRRUVBQUZnQmdFRUJ3RUZDQVFGWUFvQkNBa0pDRlFLQVFnSUNWZ0xBUWtJQ1V4ZFdsVlNUVW8xTlRVMU5UVTFOVElNQlIwckV6UW1Ld0VpQmgwQkZCWTdBVEkyTlNVMEppTWhJZ1lkQVJRV015RXlOalVGTkNZckFTSUdIUUVVRmpzQk1qWTFKVFFtSXlFaUJoMEJGQll6SVRJMk5RVTBKaXNCSWdZZEFSUVdPd0V5TmpVbE5DWWpJU0lHSFFFVUZqTWhNalkxbWhJTE9nc1JFUXM2Q3hJREtCSUwvVjhNRVJFTUFxRUxFdnpZRWdzNkN4RVJDem9MRWdMYkVndjlyQXdSRVF3Q1ZBc1MvU1VTQ3pvTEVSRUxPZ3NTQXlnU0MvMWZEQkVSREFLaEN4SUNpQXdSRVF3NkN4RVJDem9NRVJFTU9nc1JFUXZUQ3hJU0N6b0xFaElMT2dzU0VnczZDeElTQzlNTEVoSUxPZ3NTRWdzNkN4SVNDem9MRWhJTEFBQUFBUUFBLzZBRHdnTWJBQ3NBRTBBUUFnRUFBUUJ2QUFFQlpqNGVNd01GRnlzQkV4NEJNeUV5RmdZUEFRNEJGeE1XRGdFdkFTWWlEd0VHTGdFM0V6WW1Md0V1QVRZeklUSTNFejRCRmdJUFdBTVBDUUVoRGhBQ0Mrb0lCUU5jQkEwWUMra0hFd2pyQ3hrTkJWZ0RCUWZyQ3dJUkRRRWhGZ1ZhQkJjWEF3UCs4d2dKRlJzSXJRWVNDZjdyRFJZR0NLb0ZCYW9JQmhZTkFSVUpFZ2F0Q0JzVkVRRVBEUWtMQUFBQUFRQUEvN1lDN3dNRkFCY0FFVUFPQUFFQUFXOEFBQUJtSHhZQ0JSWXJDUUVXRkFjQkJpSXZBU1kwTndFMk5DY0JKalEvQVRZeUFWZ0JqZ2tKL25JSUdRa3FDUWtCT1FrSi9za0pDU29JR0FMOS9uWUlHZ2orZGdrSktnZ2FDQUUyQ0JvSUFUWUlHZ2dxQ0FBQUFRQUFBQUFEbXdKWkFCY0FJRUFkQXdFQkFnRnZBQUlBQUFKVUFBSUNBRmdBQUFJQVRCTVRGeElFQlJnckNRRUdJaWNCSmpRL0FUWXlGd0VXTWpjQk5qSWZBUllVQTVQK2RnZ2FDUDUyQ1FrcUNSa0lBVFlJR2dnQk5nZ2FDQ29JQWZ6K2Nna0pBWTRJR2dncUNRbit4d2tKQVRjSkNTb0lHQUFBQUFRQUFQKzJBOVVDdUFBa0FEUUFSQUJVQUVwQVJ3TUJBQWdKQ0FBSmJRQUNDUW9KQWdwdEFBUUtCSEFBQlFBR0FRVUdZQWNCQVFBSUFBRUlZQUFKQWdvSlZBQUpDUXBZQUFvSkNreFNUMHBITlRVMU9CY1RGVGdSQ3dVZEt5VW1JZzhCQmlZOUFUUW1Ld0VpQmgwQkZBWWlMd0VtSWc4QkJoUWZBUll5UHdFMk5DY0JOQ1lqSVNJR0hRRVVGak1oTWpZMUZUUW1JeUVpQmgwQkZCWXpJVEkyTlJVMEppTWhJZ1lkQVJRV015RXlOalVCMVFnWUNFVUpHQkVNT2dzUkRCQUZSUWtYQ1NvSkNkMEpGd25mQ0FnQjFSSUwvVGdMRVJFTEFzZ0xFaElML2ZrTUVSRU1BZ2NMRWhJTC9ya0xFaElMQVVjTEV1OElDRVlJQ1EzK0N4RVJDLzRKQ2dWR0NBZ3JDQmdJM1FrSjN3Z1lDQUhWREJFUkREa01FUkVNclFzUkVRczZDeElTQzYwTEVoSUxPZ3NTRWdzQUFRQUEvNUVEd2dNckFFa0FQRUE1QUFJQkFtOERBUUVBQVc4SUFRWUZCd1VHQjIwQUJ3ZHVCQUVBQlFVQVZBUUJBQUFGV0FrQkJRQUZURUUvSkJRakxTTWtGU01sQ2dVZEt3RW5KZ1lkQVNNaUpqMEJNekkrQVM4QkppSVBBUVlXT3dFVkZBWXJBVFUwSmc4QkJoUWZBUlkyUFFFek1oWWRBU01pQmg4QkZqSS9BVFltS3dFMU5EWTdBUlVVSGdFL0FUWTBBN3lnQ0JQQUNRcHhDUTBCQmE0RkVBV3VDQXdPYlFvSndCTUlvQVFFb0FnVHdBa0tjUTRNQ2EwRkVBYXRDQXNQYlFvSndBb05CS0FHQVd5dENBc1Bid29Kd0FvTkJLQUZCYUFJRThBSkNuRU9EQWl1QlJBRnJnZ01EbTBLQ2NBVENLQUVCS0FJRThBSkNuRUpEUUVHclFjUUFBQUFCUUFBLzdjRDZBTUZBQThBSHdBdkFEOEFWUUE5UURvQUJnQUdid0FIQXdkd0FBQUFBUVFBQVdBSUFRUUpBUVVDQkFWZ0FBSURBd0pVQUFJQ0ExZ0FBd0lEVEUxTEp6VTFOVFUxTlRVeUNnVWRLd0UwSmlNaElnWWRBUlFXTXlFeU5qVUROQ1lyQVNJR0hRRVVGanNCTWpZMUV6UW1JeUVpQmgwQkZCWXpJVEkyTlFFMEppc0JJZ1lWRVJRV093RXlOalVCSmdZZEFTTWlCaDBCRkJZN0FSVVVGajhCTmpRbkErZ1JEUDY1Q3hJU0N3RkhEQkZORVF6NkN4SVNDL29NRVUwUkRQNjVDeElTQ3dGSERCSCtNeElMT2dzU0VnczZDeEwrbWdrU2ZRc1NFZ3Q5RXdpZkJRVUNkUXNTRWdzNkN4SVNDLzVzREJFUkREa01FUkVNQVNBTUVSRU1PZ3NSRVFzQmxBd1JFUXo4N0F3UkVRd0NXQWdMRG5BUkREb0xFWElPREFtdEJnOEdBQUFBQWdBQS83Y0RkUUs0QUE4QU5BQnNTN0FSVUZoQUpBVUJBd1FEYndBRUFnUnZCd0VDQUFBQ1l3WUJBQUVCQUZRR0FRQUFBVmtBQVFBQlRSdEFJd1VCQXdRRGJ3QUVBZ1J2QndFQ0FBSnZCZ0VBQVFFQVZBWUJBQUFCV1FBQkFBRk5XVUFYRVJBQ0FDd3BJeUViR0JBMEVUUUtCd0FQQWc4SUJSUXJKU0VpQmgwQkZCWXpJVEkyUFFFMEppVW1KeTRCTlJFME5qc0JNaFlWRVJRZUFSY1dQZ0UxRVRRMk93RXlGaFVSRkFjR0J3WURXUDA0Q3hJU0N3TElDeElTL29SSFBEbEVGaEFuRUJZbVFpZ3RTeXdXRUNjUUZpY21RRUlxRVFzNkRCRVJERG9MRVUwRUp5WjlSd0VHRUJZV0VQNzRLVWN0QWdNb1NTd0JEUkFXRmhEKzgweEFQaU1rQUFBQUJRQUFBQUFETkFKaUFCa0FNUUE2QUVNQVRBQmJRRmdMQVFFQUVRRUNBd0pIQUFBQkFHOEpBUUVJQmdJRUF3RUVZQXdIQ3dVS0JRTUNBZ05VREFjTEJRb0ZBd01DV0FBQ0F3Sk1SVVE4T3pNeUd4cEpTRVJNUlV4QVB6dERQRU0zTmpJNk16b3NLaG94R3pFbkRRVVZLd0VtTnpZMU5DNEJJeUlHQng0Q0ZSUUhOamMySHdFV05pY0JJZzRCRlJRWEZnOEJCaFkvQVRZWEZqTXlQZ0UwTGdFSElpWTBOaklXRkFZeklpWTBOaklXRkFZeklpWTBOaklXRkFZREZ3SUVHenRsUENaSEhUNWpPUlVlR3djRlFBZ05BdjVsUEdVN0hBTUJGUU1OQ1VBSUJEVS9QR1U3TzJXMEVCZ1lJUmNYWnhBWUdDRVhGMmNRR0JnaEZ4Y0JIUWdFTVRZNVlEa1pGZzFOYmo4M0x3Z1FCQU1YQXcwSkFTTTVZRGszTUFjRlF3a05BeGNDQXg4NVlISmdPZm9ZSVJjWElSZ1lJUmNYSVJnWUlSY1hJUmdBQUFBQUJnQUFBQUFEQWdLVUFCSUFLZ0E2QUVvQVdnQm9BSFZBY2hnQkJnUXpLd0lEQUNnQkN3TlRTd0lLQzBNN0FnZ0pCVWNBQUFZREJnQURiUUFFREFFR0FBUUdZQWNOQWdNQUN3b0RDMkFBQ2dBSkNBb0pZQUFJQUFVQ0NBVmdBQUlCQVFKVUFBSUNBVmdBQVFJQlRCVVRaV05YVlU5TlIwVS9QVGMxTHkwbEloMGFFeW9WS2lJMUVRNEZGeXNsRVNJR0ZSRVVGak1oTWpZMUl5SW5KaWNtQVNNaUpqMEJOQ1lyQVNJR0ZSRVVGak1oTWpZOUFUUW1KVFEyT3dFeUZoMEJGQVlyQVNJbU5SY1VCaXNCSWlZOUFUUTJPd0V5RmhVM0ZBWXJBU0ltUFFFME5qc0JNaFlWTnljbUlnWWRBUlFXT3dFeU5qUUJJaGtqSXhrQkxCa2o4Q3NSSGc0UUFjeGtHU01NQ0tBWkl5TVpBU3daSXd6K3VBd0lQQWdNREFnOENBemNEQWkwQ0F3TUNMUUlEQ2dNQ053SURBd0kzQWdNVEZ3RURBZ1lFRUlHQ053QlFDTVovb1FaSXlNWkJBZ1lIQUU4SXhsa0NBd2pHZjZFR1NNakdmQUlEQ2dJREF3SUZBZ01EQWp3Q0F3TUNCUUlEQXdJWkFnTURBZ1VDQXdNQ0tSY0JBZ0dRaEFZQ0F3QUFRQUEvN1VEbndNRkFFRUFKa0FqQXdFQUFRQnZBQUVDQWdGVUFBRUJBbGdBQWdFQ1RBSUFQRGswTVFCQkFrRUVCUlFyRXpNeUZoMEJGQlkzTmpjK0FSY1dGeDRCRnhZR0J3NEJCeTRCUFFFME5qYytBVGMyTnpZdUFTY21KeVlHQndZSEJoWTdBVElXSFFFVUJpTWhJaVkxRVRRMmFqb0xFUTBLQ1F0SXdXaEpQbGRoQWdJNk56U0dTZzhVRHd4RmRTVVdDUThXUnpjcElFMlNOZ3dMQkE4T2h3c1FEZ3YrbmdvUEVRTUZFUXlHRGdnSURBZEpPUlFQS1RteVpVNlZPRGRBQmdJU0RUa01Ed0lHU1Q0bEpEOTdaaUVYQ0JNb05nc1FDd3dTQ3p3TEVBOEtBVjRNRVFBQUFBQUdBQUQvdHdQQ0F3VUFEd0FmQUM4QVB3QlVBSGdBL2t1d0VWQllRRndBQVFvSUNnRUliUUFBQ0FNREFHVUFDUUlMQWdrTGJRQUtGQUVJQUFvSVlBQURFUUVDQ1FNQ1lSVUJDd0FNQlFzTVlCSUJCQUFGRFFRRllBQU5BQkFHRFJCZ0FBOEhEZzlVRXdFR0FBY09CZ2RnQUE4UERsZ0FEZzhPVEJ0QVhRQUJDZ2dLQVFodEFBQUlBd2dBQTIwQUNRSUxBZ2tMYlFBS0ZBRUlBQW9JWUFBREVRRUNDUU1DWVJVQkN3QU1CUXNNWUJJQkJBQUZEUVFGWUFBTkFCQUdEUkJnQUE4SERnOVVFd0VHQUFjT0JnZGdBQThQRGxnQURnOE9URmxBTjFkVlFVQXlNQ0lnRWhCemNYQnVhV1poWDE1Y1ZYaFhlRTlNUjBSQVZFRlVPamN3UHpJL0tpY2dMeUl2R2hjUUh4SWZOVE1XQlJZckFSVVVCaU1oSWlZOUFUUTJNeUV5RmdFaE1qWTlBVFFtSXlFaUJoMEJGQllGSVNJR0hRRVVGak1oTWpZOUFUUW1CeUVpQmgwQkZCWXpJVEkyUFFFMEpnRXpGUlFXT3dFeU5qVVJOQ1lyQVNJR0hRRVVGaE1qSWdZZEFSUVdPd0VWSXlJR0hRRVVGanNCTWpZOUFUUW1Ld0UxTXpJMlBRRTBKZ1BDRWd2OStRd1JFUXdDQndzUy9kd0JXZ3NTRWd2K3Bnd1JFUUlUL2ZrTUVSRU1BZ2NMRWhLNC9xWU1FUkVNQVZvTEVoTDlRREFTQ3hRTEVSWVFWd3NSRWEra0N4RVJDMzF6RUJZV0VLTU1FUkVNZlhRUUZoWUMxVG9MRVJFTE9nc1NFdjdlRWdzNkN4SVNDem9MRXEwUkREa01FUkVNT1F3UndCSUxPZ3NTRWdzNkN4SUNaL0FNRVJFTUFSY1FGaEVNRXdzUy9vQVNDeE1NRVUwWEVKb1FGaEVNRXdzU1RSWVFtaEFYQUFRQUFQK1FBM1VETUFBZ0FDSUFNZ0JHQUV4QVNSNEJBQUZHT3dJR0JBSkhBZ2NDQUFFRUFRQUViUUFFQmdFRUJtc0FBd0FCQUFNQllBQUdCUVVHVkFBR0JnVllBQVVHQlV3Q0FEZzFNQzBvSlJvWUVRNEpDQUFnQWlBSUJSUXJFek15UFFFMFBnRVhIZ0lWTlJRN0FUSTlBVFFuSmljbUJ3WUhEZ0VISGdFbkZRVTBKaU1oSWdZVkVSUVdNeUV5TmpVbEZnWXJBU0ltUHdFdUFUNENIZ0VWRkFZSDFFMFRPRjgzTWxFdkZFMFRMQ3hKUzFkUVJFRk9BZ0lMRFFLMUxTRDltQjh1TGg4Q2FDQXQvdGdDREFxTUNnc0NJaFlXQ2lnN05TQVZFd0hsRVFJMld6TUVBemhhTXdZUkVRSldTVWNvS1FNRUxDcUxVUWdKRVFpaklDMHRJUDZTSHk0dUgwQUpFQTRMY3c4eE9DZ0xGaTBkRnlnTUFBQUFBUUFBLzdjRHd3TUZBQmNBR0VBVkFnRUFBUUJ2QUFFQlpnSUFEZ3NBRndJWEF3VVVLd0VoSWc0QkZ3RVdGUkVVRmpzQk1qWTFFVFEzQVRZdUFRT2gvS29PRWdFSUFYVVJFd3c2Q3hBVkFYa0lBUklEQlJJYUN2NU1GQjcrNnd3UkVRd0JGUnNYQWJRS0doSUFBUUFBQUFBRG5BSlhBQmNBSUVBZEF3RUJBZ0Z3QUFBQ0FnQlVBQUFBQWxnQUFnQUNUQk1URnhJRUJSZ3JOd0UyTWhjQkZoUVBBUVlpSndFbUlnY0JCaUl2QVNZMFZRR0tDQm9JQVlvSkNTb0lHZ2oreWdnYUNQN0tDQmtKS2dmQUFZNEpDZjV5Q0JrSktna0pBVHNKQ2Y3SENRa3FDUmNBQWdBQS81QUR3Z01zQUJRQVJBQTZRRGNJQVFBRkFHOEhBUVVHQlc4QUJnTUdid0FEQWdOdkJBRUNBUUp2QUFFQlpnRUFQRHM0TnpRekpDTWdIeHdiQ3dvQUZBRVVDUVVVS3dFaUJ3WUhCaFFYRmhjV01qYzJOelkwSnlZbkpnTVhGaFFQQVFZaUx3RW1JZzhCQmlJdkFTWTBQd0UyTkM4QkpqUS9BVFl5SHdFV01qOEJOaklmQVJZVUR3RUdGQUgwZm10cFBEOC9QR2xyL0d4b1BUOC9QV2hzSUpZR0JqWUZFQVdXQmhBRmxnWVFCVFlHQnBZR0JwZ0dCallGRUFhWUJSQUdsZ1VRQlRZR0JwWUVBeXcvUFdocy9HeG9QVDgvUFdocy9HeG9QVC8rSTVZR0VBVTJCZ2FXQmdhV0JnWTJCUkFHbGdVUUJwZ0ZFQVUyQmdhWUJRV1dCZ1kxQmhBRmxnWVFBQUVBQVAvdkE4RUN6UUFqQUMxQUtnQUNBd0p2QUFFQUFYQUFBd0FBQTFRQUF3TUFXQVFCQUFNQVRBSUFIaHNURWdzS0FDTUNJd1VGRkNzVElUSVdEd0VHRkI4QkZqSTNBVFkwSndFbUlnOEJCaFFmQVJZR0l5RWlCaDBCRkJaQkFuOE5DUW00Q1FrcUNSY0lBVkVKQ2Y2dkNCY0pLQWtKdUFrSkRmMkJDeEVQQVNRWUNMa0lHQWdyQ0FnQlV3Z1lDQUZSQ0FncENCY0p1UW9ZRUFzNkRCTUFBQUFBQWdBQS81QUR3Z01zQUNNQVNnQktRRWNBQXdVQ0JRTUNiUUFDQkFVQ0JHc0lBUUFBQVFZQUFXQUFCZ0FGQXdZRllBQUVCd2NFVkFBRUJBZFlBQWNFQjB3Q0FFVkNQVG8xTWkwcUhoc1RFZ29IQUNNQ0l3a0ZGQ3NCSVNJR0hRRVVGanNCTWhZSEFRWVVId0VXTWpjQk5oWWRBUlFXT3dFeU5qVVJOQ1lEQndZZEFSUUdJeUVpSmpVUk5EWTdBVEkyUHdFMkppTWhJZ1lWRVJRV015RXlOalVSTkNZRHFmNlFEQklTREpnT0Nncit1UWtKS0FrWENRRkdDUllVQ3pnTEVnNzZRUklSQy81c0RCRVJETjBNRlFkQ0NBa04vb01mTFMwZkFoc2dMUmdETEE0TE9nd1ZGZ24rdWdrWENTZ0pDUUZIQ0FrTm1Bc1ZGQXdCYmcwTy9qeEVFQmpiREJFUkRBR1VDeEVKQ1VFSkdDMGcvZVVnTFM0ZkFYME5DUUFBQlFBQS83Y0Q2QU1GQUJVQUpRQTFBRVVBVlFCTFFFZ0FDQUlJYndBSkJRbHdBQUlBQXdBQ0EyQUdDZ0lBQndFQkJBQUJZQUFFQlFVRVZBQUVCQVZZQUFVRUJVd0JBRk5RUzBoRFFEczRNekFyS0NNZ0d4Z1FEZ0FWQVJVTEJSUXJBU00xTkNZUEFRWVVId0VXTmowQk16STJQUUUwSmlVMEppTWhJZ1lkQVJRV015RXlOalVETkNZckFTSUdIUUVVRmpzQk1qWTFFelFtSXlFaUJoMEJGQll6SVRJMk5RRTBKaXNCSWdZVkVSUVdPd0V5TmpVQk8zc1RDSjhFQko4SkVuc01FeE1Db1JFTS9ya0xFaElMQVVjTUVVMFJEUG9MRWhJTCtnd1JUUkVNL3JrTEVoSUxBVWNNRWY0ekVnczZDeElTQ3pvTEVnR3JjUThMQ0swR0VBV3RDUXdPYmhFTE9nd1J5Z3NTRWdzNkN4SVNDLzVzREJFUkREa01FUkVNQVNBTUVSRU1PZ3NSRVFzQmxBd1JFUXo4N0F3UkVRd0FBd0FBLzVBRGRRTXdBQUVBTEFCQUFFaEFSVUExQWdZQUFVY0FBZ0VBQVFJQWJRUUhBZ0FHQVFBR2F3QURBQUVDQXdGZ0FBWUZCUVpVQUFZR0JWZ0FCUVlGVEFNQ01pOG5KQjhlR1JjUURna0hBaXdETEFnRkZDc1RGUVVoTlRRK0FUYzJIZ0VYSGdFN0FUSTJKeTRCSnlZSEJnY09BUWNWSWdZVkVSUVdNeUV5TmpVUk5DWURGZ1lyQVNJbVB3RXVBVDRDSGdFVkZBWUh3QUpvL2d3dlVqSXVVVHNNQWdvSFR3Z01BUTljUWtSTVVFUkJUZ0lmTGk0ZkFtZ2dMUzM3QWd3S2pBc0xBeUlYRlF3b096VWdGUk1COWdoV1dqTllPQU1ESWtFcUJnb1BDRWx6SHg4REJDd3FqRkJlTFNEK2toOHVMaDhCYmlBdC9vVUpFQThLY3hBeE55Z0xGaTBkRnlnTUFBSUFBQUFBQXpRQ2dBQVBBRWdBVkVCUk1SWUNCd0lCUndBRUFnUnZCZ3NDQWdrQkJ3TUNCMkFGQVFNQUNBQURDR0FLQVFBQkFRQlVDZ0VBQUFGWUFBRUFBVXdSRUFFQVJVUkFQanM2TnpZdkxTUWpHaGdRU0JGSUNnY0FEd0VQREFVVUt5VWhJZ1lkQVJRV015RXlOajBCTkNZVElnWVZGQllYRGdFbkxnRW5ORGMrQVRVMEppSUdGUlFXRnhZVkRnRUhCaVluUGdFMU5DWWlCaFFXTXhjZUFUTWhNalkvQVRJMk5DWUN4LzVhQnd3akdRRlVHU01MS1JrakN3b05OeUlvT1FJQ0VSVWpNaU1WRVFJQ09TZ2lPQXdLQ3lNeUl5TVpIQUVMQndHcUJ3b0NIQmtqSTZBTENBRVpJeU1aQVFnTEFab2pHUTBaQ0I0akFRSTVLQkVJQng0VEdTTWpHUklmQndnUktEa0NBaVFlQ0JrTkdTTWpNaVBXQndrSkI5WWpNaU1BQUFBQUFRQUFBQUFER1FKNkFCd0FHRUFWQWdFQUFRQnZBQUVCWmdFQUZCSUFIQUVjQXdVVUt3RWlCd1lIQmhVVUZ4WVBBUVlXUHdFMkZ4WXpNamMyTnpZdUFTY21BZXhTUmtNb0tTWUZBeHdFRWd4WUNRaElWbEpHUXlncEFWRkVSZ0o1SmlWQVFVeElRUWdJV1F3UkJCOERCU29tSlVCQm1JRWxKZ0FBQUFFQUFBQUFBMllDUlFBTUFCaEFGUUFCQUFGdkFnRUFBR1lDQUFnSEFBd0NEQU1GRkNzbElTSXVBVGNCTmpJWEFSWUdBMGo5V0FvT0FRY0JUUWtmQ0FGUkNnNTNEaFFKQVpjTURQNXBEaDBBQWdBQS80OER3Z016QUIwQUtnQWtRQ0VCQVFJQkZnRUFBZ0pIQUFFQ0FXOEFBZ0FDYndBQUFHWW9KeUloR1JnREJSUXJCUUUyTnpZbkxnTUhEZ0VIQmg0Q0Z4WTNOamNCRmpJL0FUNEJBVFErQVRJZUFSUU9BU0l1QVFPNi92NG9FUk1LQzF1TnBVNUxjUndjRUZhSlVVaEZRamdCQUFrWENTZ0pBZnpZUTNLR2NrTkRjb1p5UXhVQkFEaENSVWhTaVZVUUhCeHlTazZtakZ3TENoSVJLUDhBQ0Fnb0NSa0Iza055UTBOeWhuSkRRbklBQWdBQS8zOEQwUU03QUJRQVJBQTFRREkxQVFNRUxRRUFBeDBCQVFBRFJ3QUVBd1J2QlFFREFBTnZBZ0VBQVFCdkFBRUJaa0UvT1RjeUx5b25JaDhaRndZRkZDc0JKaWNtQnc0QkJ3WVhIZ0VYRmpjK0FUYzJKeVlERkFZckFTSUdIUUVVQmlzQklpWTlBVFFtS3dFaUpqMEJORFk3QVRJMlBRRTBOanNCTWhZZEFSUVdPd0V5RmhVRE8xbDVkWFY1c1I4Zkh4K3hlWFYxZUxFZ0h4OGZhd3NJMUFjTURBZE5DUXNLQ2RNSkN3MEgwd2tLRFFkTkJ3d0tDZFFIREFLbFdCOGZIeCt4ZVhWMWViSWdIaDRnc25sMWRYbis3QWtMQ3dqVEJ3MExDZE1KQ2dzSlRRY01DZ25VQnd3TENOUUpDZ3dIQUFFQUFQK1NBOElETEFCekFJVkFnaDRWQWdFREp3d0NBQUZoUmdJS0NWaFBBZ3dLQkVjQUJBTUVid1VCQXdFRGJ3Y0JBUUFCYnhBQkNna01DUW9NYlE0QkRBMEpEQTFyQUEwTmJnZ0dBaElFQUFrSkFGUUlCZ0lTQkFBQUNWZ1JEd3NEQ1FBSlRBRUFibXhtWldOaVcxcFZVazFNUlVSQ1FUczVORElzS3lrb0lTQWJHQk1TQ3dvSUJ3QnpBWE1UQlJRckFTTTNOalF2QVNZaUR3RWpOVGMyTkM4QkppSVBBVFUwSmlzQklnWWRBU2NtSWc4QkJoUWZBUlVqSnlZaUR3RUdGQjhCSXlJR0hRRVVGanNCQndZVUh3RVdNajhCTXhVSEJoUWZBUll5UHdFVkZCWTdBVEkyUFFFWEZqSS9BVFkwTHdFMU14Y1dNajhCTmpRdkFUTXlOajBCTkNZRHBZdFZDQWdoQnhJR2xHMlVCd2NoQnhJR1ZCSUxPZ3NTVkFjU0JpRUhCNVJ0bEFjU0JpRUhCMVdMQ3hFUkM0dFZCd2NmQ0JFR2xHK1VCd2NmQ0JNR1ZCQUxPZ3NVVkFnUkJoOElDSkp0bEFnU0JSOElDRk9MQ3hJU0FaaFVDQkVHSVFjSGxHMlVDQklGSVFnSVZZc0xFaElMaTFVSUNDRUhFZ2FVYlpRSEJ5RUhFZ1pVRWdzNkN4SlVCeElHSHdjSGxHdVVCeE1GSHdjSFZZc01GUllMaTFVSEJ4OEhFZ2FRYlpRSEJ4OElFUVpXRWdzNkN4SUFBQUFDQUFELzJnUEZBdDBBSFFBN0FDaEFKUTRCQVFBVkFRSUJBa2NBQUFFQWJ3TUJBUUlCYndBQ0FtWWZIakl3SGpzZk95a0VCUlVySlNZM05qVTBKeVluSmlNaUJ3WUhIZ0VYRmhVVUJ6WTNOaDhCRmpZbkFTSUhCZ2NHRlJRWEZnOEJCaFkvQVRZWEZqTXlOelkzTmpRbkppY21BNWNEQlNrdEswcE5XRDQ2TnkxaW9pNHdHeHNqRGdsMUNRc0MvYXRZVFVrckxTZ0hCU29EQ3dsMURnbE9XMWxNU2lzdExTdEtUUDROQ2toTVUwaEdLU29XRlNZTGExSlZZRWsvQ1JJRkF5OENDd2tCdkNvcFJraFRUa1lOQ25VSkRBTXZBd1V0S2lsR1NLVklSU2txQUFBREFBQUFBQU1SQW5ZQUJRQVpBRThBWlVCaUxoOFhGZ0FGQkFGTEN3SUNBQUpIQ1FFQkJ3UUhBUVJ0QmdFRUFBY0VBR3NBQWdBRkFBSUZiUUFJQlFod0NnRURBQWNCQXdkZ0FBQUNCUUJTQUFBQUJWZ0FCUUFGVEJzYUJ3WklSak14TFNzbkppSWdHazhiVHhBUEJoa0hHUklMQlJVckFRWVZJelEzSlNNaUJoMEJGQjhCRmpJL0FUWTBMd0UxTkNZbklnY09BUThCSXlJR0h3RVdNajhCTmlZckFUVStBak15RmhjV0J3NENCd1ltSnlZUEFRWVdGeDRCTno0Q056WW5MZ0VCR1FFOEFRRW1IZ1lKQkZRRkRBUVZCUVZHQ1JWSlB6MU5CUUV0Q2dnR1N3VU9CRXNHQ0Fvc0JUMWhPRUJxR3gwSEJUbFhMelZoSXd3S0dBTUNCU2xyUEVkN1RBVUdKU09GQVhJSERRMEhlQWtHZ3dVR1ZBUUVGUVVNQkVkeEJnbU1JeUozU0FvUkIxc0ZCVnNJRUFvM1hEVkRPRGxCTDFZNUJBVWxKZzROSFFRR0JTc3VBUUZHZGtkUVJrUlNBQUFBQlFBQS81QUR3Z010QUEwQUhRQTFBRTBBWlFCRlFFSUFCUUlGYndBRUFnQUNCQUJ0QUFBREFnQURhd0FHQXdjREJnZHRBQWNCQXdjQmF3QUJBVzRBQWdRREFsUUFBZ0lEV0FBREFnTk1HeHNiRlJjY0ZSRUlCUndyQVNZaUJ3RUdGQll5TndFMk5DYy9BVFkwTHdFbUlnOEJCaFFmQVJZeUpSNEJGeFl5Tno0Qk56WTBKeTRCSnlZaUJ3NEJCd1lVQVM0Qkp5WWlCdzRCQndZVUZ4NEJGeFl5Tno0Qk56WTBBeDRCRnhZeU56NEJOelkwSnk0Qkp5WWlCdzRCQndZVUFoNEZFQWIrTlJFaUx4RUJ5d1lHVVQ0SUNDa0lHQWcrQlFVMkJnLytLVGRTRVFNUkF4RlJPQWdJTjFJUkF4RURFVkU0QndMNU1VY1JBaEFERUVjeEJ3Y3hSeEFERUFJUlJ6RUk0U1kwREFFTkFRczFKZ1lHSlRZTEFRMEJERFVsQmdHK0JnYitOQkV1SWhFQnl3WVFCVFkrQ0JnSUtRZ0lQZ1lQQmpZRnVoRlJPQWdJTjFJUkF4RURFVkU0Q0FnM1VoRURFZjZTRUVjeENBZ3hSeEFERUFNUVJ6RUhCekZIRUFNU0Fhb01OQ1lHQmlVMURBRU5BUXMySlFZR0pqVUxBUTBBQUFVQUFQK2xBOXdESVFBakFETUFRQUJOQUpnQlZrQWdJUk1NQ1FJRkNBQXNBUTBIZFcwQ0RnMlNUd0lRRENRQkJoQVpBUVVHQmtkTHNCSlFXRUJQQ3dFSkFBbHZCQUlSQXdBSUFRQmpFd29TQXdnQkFRaGpBQTBIRGdjTkRtMEFEZzhIRGc5ckFCQU1CZ1lRWlFNQkFRQUhEUUVIWVFBUEFBd1FEd3hnQUFZRkJRWlVBQVlHQlZrQUJRWUZUUnRMc0J4UVdFQk9Dd0VKQUFsdkJBSVJBd0FJQUc4VENoSURDQUVCQ0dNQURRY09CdzBPYlFBT0R3Y09EMnNBRUF3R0JoQmxBd0VCQUFjTkFRZGhBQThBREJBUERHQUFCZ1VGQmxRQUJnWUZXUUFGQmdWTkcwQlBDd0VKQUFsdkJBSVJBd0FJQUc4VENoSURDQUVCQ0dNQURRY09CdzBPYlFBT0R3Y09EMnNBRUF3R0RCQUdiUU1CQVFBSERRRUhZUUFQQUF3UUR3eGdBQVlGQlFaVUFBWUdCVmtBQlFZRlRWbFpRREZDUVRVMEFRQ1dsSVNDZVhkeGIxNWNTRWRCVFVKTk96bzBRRFZBTUM0b0poMGJGUlFRRHdzS0JnVUFJd0VqRkFVVUt3RWpGUllPQVNJdUFUYzFJUlVXRGdFaUxnRTNOU01pQmhVUkZCWXpJVEkyTlJFMEpnTVVCaU1oSWlZMUVUUTJNeUV5RmhVbElpWTlBVFErQVJZZEFSUUdJU0ltUFFFMFBnRVdIUUVVQmdFMU5DWWpKaWN1QVQ4QlBnRVhGaGN5TmpRbUp5WW5KalUwTmpjK0FUMEJORFk3QVRJV0hRRVVGak1XRng0QkR3RU9BU2NtSXlJSEJoUVdGeDRCRkFZSERnRWRBUlFHS3dFaUpnUE9YZ0lMR0JzWUN3TDl3Z0lMR0JzWUN3SmVCZ2NJQlFPMEJRZ0hTUWdGL1BNRkNBZ0ZBdzBGQ1AwY0RoUVVHeFFUQW93T0V4UWJGQlQrZ0FjRkpTSUVCQUVLQVFzR0pTZ1lIQnNmTUJnYkxDY0VCZ2dGR3dVSUJ3VWRHd1VGQWdrQkN3VWZJaGtNQ2gwa01Tb3RLZ1FHQ0FVYkJRZ0N1UThPR1E4UEdRNFBEdzRaRHc4WkRnOEpCdjBKQlFnSUJRTDNCZ245U2dVSUNBVUNDUVVJQ0FWN0ZRNVZEaE1CRkE1VkRoVVZEbFVPRXdFVURsVU9GZjJxR3dVSUF3OENDQVVtQmdZREVRRVNIeFlMRUJVWkpTTXlDZ0VIQlJ3RkNBZ0ZGd1VJQWdvQ0NRVWtCZ1VDRFFrSUdoVU5FVEJKTmdrQkJ3VWdCUWdJQUFBQUFBTC8vZit4QTE4REN3QWtBREVBTUVBdEhoVU1Bd1FDQUFGSEFBVUJBUUFDQlFCZ0F3RUNCQVFDVkFNQkFnSUVXQUFFQWdSTUZSY1VIQlFaQmdVYUt5VTBMd0UzTmpRdkFTWWlEd0VuSmlJUEFRWVVId0VIQmhRZkFSWXlQd0VYRmpJL0FUWTNGQTRCSWk0Q1BnRXlIZ0VDZ1FwbFpRb0tNd29lQ21WbEN4NEtNZ3NMWldVTEN6SUtIZ3RsWlFvZUNqTUsySExHNk1odUJucTg5THArNEE0TFpXVUxIUXN5Q3d0bFpRc0xNZ3NkQzJWbEN4MExNZ3NMWldVTEN6SUxqWFhFZEhURTZzUjBkTVFBQUFJQUFBQUFBeUFDaWdBT0FEb0FPVUEyT0FzRUF3SUFLZ0VFQXdKSEJRRUFBZ0J2QUFJREFtOEFBd1FEYndBRUFRUnZBQUVCWmdFQU1TOG5KUlFTQ0FjQURnRU9CZ1VVS3dFaUJoUVhFUlFXTWpZMUVUWTBKZ1VHQndZbklpY21Md0VtSnlZSEJnY0dGUkVVRmpjMk56SVhGaGNtRnhZWEZqTXlOelkzUGdFMUVUUW1BUVFaSXhRWUlSY1VJd0gwSEIwWkhCY2JGQjB4SEJVYkdCd2FEUkFLR1JzWEdoVWJKVlVjRkJzWEd4b2NIQVFHQ2dLS0l6UVMvamtRR0JnUUFjY1NOQ05zRHdZR0FRWUVDQTRIQWdRQ0Fnb0ZEdjcrQ2d3RENBRUVBd2NLR0FjRUJRY0hEd0lLQlFFUEJnWUFBQUVBQUFBQkFBQ0JMKzNQWHc4ODlRQUxBK2dBQUFBQTB5dHlFZ0FBQUFEVEszSVMvLzMvYWdQdUExSUFBQUFJQUFJQUFBQUFBQUFBQVFBQUExTC9hZ0FBQStqLy9mLzZBKzRBQVFBQUFBQUFBQUFBQUFBQUFBQUFBSWtENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2UC8rQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUEyc0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRGF3QUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2UC8vQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUG9BQUFEV2YvOUErZ0FBQUFBQUFBQVhBQzZBUmdCMkFKWUF3QURaZ1BzQkhBRk9nV1dCaG9HK2dlaUIvNElWQWgyQ05vSktBbjhDczRMemd4d0RONE5oZzVhRHdJUUFoQk9FUFlSd0JJd0Vzb1RVQlBjRk5ZVmFoWWdGbXdXeEJjU0Y0NFlPaGpHR1RBWjZCcVdHKzRjOEIyK0hqUWVvaDg2SDVBZ01pQ0VJUEloUmlHbUloWWl3Q00rSSt3a1pDVXFKaG9tbkNlNktDQW9sQ2tLS1hBcUJpcHVLdXdyeWl4RUxJNHM4aTErTGZRdUhDNXVMdWd2YWkrTU1JNHhSREdVTWtJelhEUUNOSFEwK2pVNE5XNDJJRGJjTjBZNHJqa1VPamc2NkR1TVBDdzhnRHkyUFBROWpqNFNQcWcvTEQvT1FKUkJDa0lvUXJaQzdFTW9RNjVFQUVTUVJTeEZza1pHUm9SR3JFY0dSNEJJWUVqU1NYeEtQa3UrVENSTW5BQUJBQUFBaVFEUUFBMEFBQUFBQUFJQVRnQmVBSE1BQUFEUkMzQUFBQUFBQUFBQUVnRGVBQUVBQUFBQUFBQUFOUUFBQUFFQUFBQUFBQUVBQ0FBMUFBRUFBQUFBQUFJQUJ3QTlBQUVBQUFBQUFBTUFDQUJFQUFFQUFBQUFBQVFBQ0FCTUFBRUFBQUFBQUFVQUN3QlVBQUVBQUFBQUFBWUFDQUJmQUFFQUFBQUFBQW9BS3dCbkFBRUFBQUFBQUFzQUV3Q1NBQU1BQVFRSkFBQUFhZ0NsQUFNQUFRUUpBQUVBRUFFUEFBTUFBUVFKQUFJQURnRWZBQU1BQVFRSkFBTUFFQUV0QUFNQUFRUUpBQVFBRUFFOUFBTUFBUVFKQUFVQUZnRk5BQU1BQVFRSkFBWUFFQUZqQUFNQUFRUUpBQW9BVmdGekFBTUFBUVFKQUFzQUpnSEpRMjl3ZVhKcFoyaDBJQ2hES1NBeU1ERTJJR0o1SUc5eWFXZHBibUZzSUdGMWRHaHZjbk1nUUNCbWIyNTBaV3hzYnk1amIyMXpaaTFwWTI5dWMxSmxaM1ZzWVhKelppMXBZMjl1YzNObUxXbGpiMjV6Vm1WeWMybHZiaUF4TGpCelppMXBZMjl1YzBkbGJtVnlZWFJsWkNCaWVTQnpkbWN5ZEhSbUlHWnliMjBnUm05dWRHVnNiRzhnY0hKdmFtVmpkQzVvZEhSd09pOHZabTl1ZEdWc2JHOHVZMjl0QUVNQWJ3QndBSGtBY2dCcEFHY0FhQUIwQUNBQUtBQkRBQ2tBSUFBeUFEQUFNUUEyQUNBQVlnQjVBQ0FBYndCeUFHa0Fad0JwQUc0QVlRQnNBQ0FBWVFCMUFIUUFhQUJ2QUhJQWN3QWdBRUFBSUFCbUFHOEFiZ0IwQUdVQWJBQnNBRzhBTGdCakFHOEFiUUJ6QUdZQUxRQnBBR01BYndCdUFITUFVZ0JsQUdjQWRRQnNBR0VBY2dCekFHWUFMUUJwQUdNQWJ3QnVBSE1BY3dCbUFDMEFhUUJqQUc4QWJnQnpBRllBWlFCeUFITUFhUUJ2QUc0QUlBQXhBQzRBTUFCekFHWUFMUUJwQUdNQWJ3QnVBSE1BUndCbEFHNEFaUUJ5QUdFQWRBQmxBR1FBSUFCaUFIa0FJQUJ6QUhZQVp3QXlBSFFBZEFCbUFDQUFaZ0J5QUc4QWJRQWdBRVlBYndCdUFIUUFaUUJzQUd3QWJ3QWdBSEFBY2dCdkFHb0FaUUJqQUhRQUxnQm9BSFFBZEFCd0FEb0FMd0F2QUdZQWJ3QnVBSFFBWlFCc0FHd0Fid0F1QUdNQWJ3QnRBQUFBQUFJQUFBQUFBQUFBQ2dBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFpUUVDQVFNQkJBRUZBUVlCQndFSUFRa0JDZ0VMQVF3QkRRRU9BUThCRUFFUkFSSUJFd0VVQVJVQkZnRVhBUmdCR1FFYUFSc0JIQUVkQVI0Qkh3RWdBU0VCSWdFakFTUUJKUUVtQVNjQktBRXBBU29CS3dFc0FTMEJMZ0V2QVRBQk1RRXlBVE1CTkFFMUFUWUJOd0U0QVRrQk9nRTdBVHdCUFFFK0FUOEJRQUZCQVVJQlF3RkVBVVVCUmdGSEFVZ0JTUUZLQVVzQlRBRk5BVTRCVHdGUUFWRUJVZ0ZUQVZRQlZRRldBVmNCV0FGWkFWb0JXd0ZjQVYwQlhnRmZBV0FCWVFGaUFXTUJaQUZsQVdZQlp3Rm9BV2tCYWdGckFXd0JiUUZ1QVc4QmNBRnhBWElCY3dGMEFYVUJkZ0YzQVhnQmVRRjZBWHNCZkFGOUFYNEJmd0dBQVlFQmdnR0RBWVFCaFFHR0FZY0JpQUdKQVlvQUJUTmtiM1J6QTJGa1pBVmpiRzl6WlFsd2NtbGpaV0p2YjJzRWFHVnNjQWh1YjNSbFltOXZhd1J5YjNkekJuVndiRzloWkFWamJHOWphd1puY205MWNITUxiM0JsYmw5bWIyeGtaWElRY21sbmFIUmZZV3hwWjI1ZmRHVjRkQWR3Y205a2RXTjBEWEYxWlhOMGFXOXVYMlpsWldRSGQyRnlibWx1WndSMWMyVnlCWEpwWjJoMERHNXZkR2xtYVdOaGRHbHZiZ1JvYjIxbENHTnZiblJ5WVdOMEIyRmtaSFZ6WlhJRVlYQndjd1JqYjNCNUJXbHRZV2RsQkc5d1pXNEljMlYwZEdsdVozTUdlbTl2YldsdUJuSmxZMjl5WkFsaGNuSnZkMlJ2ZDI0RFkzVjBEMmx1YzJWeWRGOTBaVzF3YkdGMFpRMXZjR1Z1WldSZlptOXNaR1Z5Q1hOcFpHVmZiR2x6ZEFkNmIyOXRiM1YwQm5GMWIzUmxjd3h5Wld4aGRHVmtYMnhwYzNRRVoyUnZZd2R6Ym1sd2NHVjBCSEJoWjJVTFkzVnpkRzl0WDJGd2NITUhZWEp5YjNkMWNBWmhkSFJoWTJnSFpHRjVkbWxsZHdScGJtWnZFR2x1YzJWeWRGOTBZV2RmWm1sbGJHUUZjR0Z6ZEdVRWMyOXlkQU53WkdZR2NtVndiM0owQkhSaGMyc0lZWEJ3Y205MllXd0xjMjlqYVdGc2MyaGhjbVVHY0dWdmNHeGxCbWwwWVd4cFl3WmtaV3hsZEdVRVltRmphd05pWVc0RlpXMWhhV3dFWW05c1pBZHdjbVYyYVdWM0JYTm9ZWEpsQ1dSaGMyaGliMkZ5WkFaMGFHRnVhM01GZEc5a1lYa0tZMjl1ZEhKaFkzUXRNUWR6Y0dsdWJtVnlCWEJvYjNSdkJXVjJaVzUwQjJKMWFXeGtaWElNYW5WemRHbG1lVjkwWlhoMEVXTmxiblJsY2w5aGJHbG5ibDkwWlhoMEJHVmthWFFHYkdGNWIzVjBDSEJ5YVc5eWFYUjVFSE4wWVc1a1lYSmtYMjlpYW1WamRITUhZMjl1ZEdGamRBaGpkWE4wYjIwNU13ZGxiV0ZwYkMweEIzTjFZMk5sYzNNSGNtVm1jbVZ6YUE5c1pXWjBYMkZzYVdkdVgzUmxlSFFFWkc5M2JnVmphR0Z5ZEFSamFHRjBCV1Z5Y205eUJHeGxablFMY21WdGIzWmxYMnhwYm1zSGMzVnRiV0Z5ZVFoa2IyTjFiV1Z1ZEFaa2NtRm1kSE1OYzNWdGJXRnllV1JsZEdGcGJBZHlaWEJzWVdObEJHeHBhMlVJWkc5M2JteHZZV1FGWTJobFkyc0xZMmhsZG5KdmJteGxablFHWlhod1lXNWtCR3hwYm1zRmNtVndiSGtGZEdGaWJHVUVabVZsWkFkbGRtVnVkQzB4RG5ScGJHVmZZMkZ5WkY5c2FYTjBGSEpwWTJoMFpYaDBZblZzYkdWMFpXUnNhWE4wQkd4cGMzUUlabUYyYjNKcGRHVU1ZMmhsZG5KdmJuSnBaMmgwQzJOb1pYWnliMjVrYjNkdUJtWnBiSFJsY2dSdGIzWmxEbkpwWTJoMFpYaDBhVzVrWlc1MENYVnVaR1Z5YkdsdVpRaG1aV1ZrWW1GamF3Um1hV3hsQkhWdVpHOFVjbWxqYUhSbGVIUnVkVzFpWlhKbFpHeHBjM1FFYkc5amF3cG1hV3gwWlhKc2FYTjBDV05vWlhaeWIyNTFjQVZqYkdWaGNnZG1iM0ozWVhKa0NtNWxkMTkzYVc1a2IzY1BjbWxqYUhSbGVIUnZkWFJrWlc1MEJuVnViRzlqYXd0dmNIQnZjblIxYm1sMGVRUndiM04wQW5Wd0JuTmxZWEpqYUFOdVpYY0dabkp2ZW1WdUNHTnZiVzFsYm5SekJuSmxZMlZ1ZEFsdFlXZHBZM2RoYm1RWVpHbHpZMjkxYm5SelkyaGxaSFZzWldsamIyNXpMVEF5RG1OaGJtTmxiQzFqYVhKamJHVmtDR04xYzNSdmJUSTJBQUFBQUFBQkFBSC8vd0FQQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFZQUJnQUdBQVlBMUwvYWdOUy8ycXdBQ3dnc0FCVldFVlpJQ0JMdUFBT1VVdXdCbE5hV0xBMEc3QW9XV0JtSUlwVldMQUNKV0c1Q0FBSUFHTmpJMkliSVNHd0FGbXdBRU1qUkxJQUFRQkRZRUl0c0FFc3NDQmdaaTJ3QWl3Z1pDQ3d3RkN3QkNaYXNpZ0JDa05GWTBWU1cxZ2hJeUViaWxnZ3NGQlFXQ0d3UUZrYklMQTRVRmdoc0RoWldTQ3hBUXBEUldORllXU3dLRkJZSWJFQkNrTkZZMFVnc0RCUVdDR3dNRmtiSUxEQVVGZ2daaUNLaW1FZ3NBcFFXR0FiSUxBZ1VGZ2hzQXBnR3lDd05sQllJYkEyWUJ0Z1dWbFpHN0FCSzFsWkk3QUFVRmhsV1ZrdHNBTXNJRVVnc0FRbFlXUWdzQVZEVUZpd0JTTkNzQVlqUWhzaElWbXdBV0F0c0FRc0l5RWpJU0Jrc1FWaVFpQ3dCaU5Dc1FFS1EwVmpzUUVLUTdBQllFVmpzQU1xSVNDd0JrTWdpaUNLc0FFcnNUQUZKYkFFSmxGWVlGQWJZVkpaV0NOWklTQ3dRRk5Zc0FFckd5R3dRRmtqc0FCUVdHVlpMYkFGTExBSFF5dXlBQUlBUTJCQ0xiQUdMTEFISTBJaklMQUFJMEpoc0FKaVpyQUJZN0FCWUxBRktpMndCeXdnSUVVZ3NBdERZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZRVN3QVdBdHNBZ3NzZ2NMQUVORlFpb2hzZ0FCQUVOZ1FpMndDU3l3QUVNalJMSUFBUUJEWUVJdHNBb3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkNDd0lGQllJYkFBRzdBd1VGaXdJQnV3UUZsWkk3QUFVRmhsV2JBREpTTmhSRVN3QVdBdHNBc3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkxBa1VGaXdBQnV3UUZranNBQlFXR1Zac0FNbEkyRkVSTEFCWUMyd0RDd2dzQUFqUXJJTENnTkZXQ0ViSXlGWktpRXRzQTBzc1FJQ1JiQmtZVVF0c0E0c3NBRmdJQ0N3REVOS3NBQlFXQ0N3RENOQ1diQU5RMHF3QUZKWUlMQU5JMEpaTGJBUExDQ3dFR0ptc0FGaklMZ0VBR09LSTJHd0RrTmdJSXBnSUxBT0kwSWpMYkFRTEV0VVdMRUVaRVJaSkxBTlpTTjRMYkFSTEV0UldFdFRXTEVFWkVSWkd5RlpKTEFUWlNONExiQVNMTEVBRDBOVldMRVBEME93QVdGQ3NBOHJXYkFBUTdBQ0pVS3hEQUlsUXJFTkFpVkNzQUVXSXlDd0F5VlFXTEVCQUVOZ3NBUWxRb3FLSUlvalliQU9LaUVqc0FGaElJb2pZYkFPS2lFYnNRRUFRMkN3QWlWQ3NBSWxZYkFPS2lGWnNBeERSN0FOUTBkZ3NBSmlJTEFBVUZpd1FHQlpackFCWXlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzUUFBRXlORXNBRkRzQUErc2dFQkFVTmdRaTJ3RXl3QXNRQUNSVlJZc0E4alFpQkZzQXNqUXJBS0k3QUJZRUlnWUxBQlliVVFFQUVBRGdCQ1FvcGdzUklHSzdCeUt4c2lXUzJ3RkN5eEFCTXJMYkFWTExFQkV5c3RzQllzc1FJVEt5MndGeXl4QXhNckxiQVlMTEVFRXlzdHNCa3NzUVVUS3kyd0dpeXhCaE1yTGJBYkxMRUhFeXN0c0J3c3NRZ1RLeTJ3SFN5eENSTXJMYkFlTEFDd0RTdXhBQUpGVkZpd0R5TkNJRVd3Q3lOQ3NBb2pzQUZnUWlCZ3NBRmh0UkFRQVFBT0FFSkNpbUN4RWdZcnNISXJHeUpaTGJBZkxMRUFIaXN0c0NBc3NRRWVLeTJ3SVN5eEFoNHJMYkFpTExFREhpc3RzQ01zc1FRZUt5MndKQ3l4QlI0ckxiQWxMTEVHSGlzdHNDWXNzUWNlS3kyd0p5eXhDQjRyTGJBb0xMRUpIaXN0c0Nrc0lEeXdBV0F0c0Nvc0lHQ3dFR0FnUXlPd0FXQkRzQUlsWWJBQllMQXBLaUV0c0Nzc3NDb3JzQ29xTGJBc0xDQWdSeUFnc0F0RFk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallDTmhPQ01naWxWWUlFY2dJTEFMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTJBallUZ2JJVmt0c0Mwc0FMRUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzRzQUxBTks3RUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzhzSURXd0FXQXRzREFzQUxBQlJXTzRCQUJpSUxBQVVGaXdRR0JaWnJBQlk3QUJLN0FMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTdBQks3QUFGclFBQUFBQUFFUStJeml4THdFVktpMndNU3dnUENCSElMQUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZMkN3QUVOaE9DMndNaXd1Rnp3dHNETXNJRHdnUnlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzQUJEWWJBQlEyTTRMYkEwTExFQ0FCWWxJQzRnUjdBQUkwS3dBaVZKaW9wSEkwY2pZU0JZWWhzaFdiQUJJMEt5TXdFQkZSUXFMYkExTExBQUZyQUVKYkFFSlVjalJ5TmhzQWxESzJXS0xpTWdJRHlLT0Myd05peXdBQmF3QkNXd0JDVWdMa2NqUnlOaElMQUVJMEt3Q1VNcklMQmdVRmdnc0VCUldMTUNJQU1nRzdNQ0pnTWFXVUpDSXlDd0NFTWdpaU5ISTBjallTTkdZTEFFUTdBQ1lpQ3dBRkJZc0VCZ1dXYXdBV05nSUxBQkt5Q0tpbUVnc0FKRFlHUWpzQU5EWVdSUVdMQUNRMkVic0FORFlGbXdBeVd3QW1JZ3NBQlFXTEJBWUZsbXNBRmpZU01nSUxBRUppTkdZVGdiSTdBSVEwYXdBaVd3Q0VOSEkwY2pZV0Fnc0FSRHNBSmlJTEFBVUZpd1FHQlpackFCWTJBaklMQUJLeU93QkVOZ3NBRXJzQVVsWWJBRkpiQUNZaUN3QUZCWXNFQmdXV2F3QVdPd0JDWmhJTEFFSldCa0k3QURKV0JrVUZnaEd5TWhXU01nSUxBRUppTkdZVGhaTGJBM0xMQUFGaUFnSUxBRkppQXVSeU5ISTJFalBEZ3RzRGdzc0FBV0lMQUlJMElnSUNCR0kwZXdBU3NqWVRndHNEa3NzQUFXc0FNbHNBSWxSeU5ISTJHd0FGUllMaUE4SXlFYnNBSWxzQUlsUnlOSEkyRWdzQVVsc0FRbFJ5TkhJMkd3QmlXd0JTVkpzQUlsWWJrSUFBZ0FZMk1qSUZoaUd5RlpZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZQ011SXlBZ1BJbzRJeUZaTGJBNkxMQUFGaUN3Q0VNZ0xrY2pSeU5oSUdDd0lHQm1zQUppSUxBQVVGaXdRR0JaWnJBQll5TWdJRHlLT0Myd095d2pJQzVHc0FJbFJsSllJRHhaTHJFckFSUXJMYkE4TENNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNEMHNJeUF1UnJBQ0pVWlNXQ0E4V1NNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNENHNzRFVySXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVS3kyd1B5eXdOaXVLSUNBOHNBUWpRb280SXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVSzdBRVF5NndLeXN0c0VBc3NBQVdzQVFsc0FRbUlDNUhJMGNqWWJBSlF5c2pJRHdnTGlNNHNTc0JGQ3N0c0VFc3NRZ0VKVUt3QUJhd0JDV3dCQ1VnTGtjalJ5TmhJTEFFSTBLd0NVTXJJTEJnVUZnZ3NFQlJXTE1DSUFNZ0c3TUNKZ01hV1VKQ0l5QkhzQVJEc0FKaUlMQUFVRml3UUdCWlpyQUJZMkFnc0FFcklJcUtZU0N3QWtOZ1pDT3dBME5oWkZCWXNBSkRZUnV3QTBOZ1diQURKYkFDWWlDd0FGQllzRUJnV1dhd0FXTmhzQUlsUm1FNEl5QThJemdiSVNBZ1JpTkhzQUVySTJFNElWbXhLd0VVS3kyd1FpeXdOU3N1c1NzQkZDc3RzRU1zc0RZcklTTWdJRHl3QkNOQ0l6aXhLd0VVSzdBRVF5NndLeXN0c0VRc3NBQVZJRWV3QUNOQ3NnQUJBUlVVRXk2d01Tb3RzRVVzc0FBVklFZXdBQ05Dc2dBQkFSVVVFeTZ3TVNvdHNFWXNzUUFCRkJPd01pb3RzRWNzc0RRcUxiQklMTEFBRmtVaklDNGdSb29qWVRpeEt3RVVLeTJ3U1N5d0NDTkNzRWdyTGJCS0xMSUFBRUVyTGJCTExMSUFBVUVyTGJCTUxMSUJBRUVyTGJCTkxMSUJBVUVyTGJCT0xMSUFBRUlyTGJCUExMSUFBVUlyTGJCUUxMSUJBRUlyTGJCUkxMSUJBVUlyTGJCU0xMSUFBRDRyTGJCVExMSUFBVDRyTGJCVUxMSUJBRDRyTGJCVkxMSUJBVDRyTGJCV0xMSUFBRUFyTGJCWExMSUFBVUFyTGJCWUxMSUJBRUFyTGJCWkxMSUJBVUFyTGJCYUxMSUFBRU1yTGJCYkxMSUFBVU1yTGJCY0xMSUJBRU1yTGJCZExMSUJBVU1yTGJCZUxMSUFBRDhyTGJCZkxMSUFBVDhyTGJCZ0xMSUJBRDhyTGJCaExMSUJBVDhyTGJCaUxMQTNLeTZ4S3dFVUt5MndZeXl3Tnl1d095c3RzR1Fzc0RjcnNEd3JMYkJsTExBQUZyQTNLN0E5S3kyd1ppeXdPQ3N1c1NzQkZDc3RzR2Nzc0RncnNEc3JMYkJvTExBNEs3QThLeTJ3YVN5d09DdXdQU3N0c0dvc3NEa3JMckVyQVJRckxiQnJMTEE1SzdBN0t5MndiQ3l3T1N1d1BDc3RzRzBzc0RrcnNEMHJMYkJ1TExBNkt5NnhLd0VVS3kyd2J5eXdPaXV3T3lzdHNIQXNzRG9yc0R3ckxiQnhMTEE2SzdBOUt5MndjaXl6Q1FRQ0EwVllJUnNqSVZsQ0s3QUlaYkFESkZCNHNBRVZNQzBBUzdnQXlGSllzUUVCamxtd0Fia0lBQWdBWTNDeEFBVkNzZ0FCQUNxeEFBVkNzd29DQVFncXNRQUZRck1PQUFFSUtyRUFCa0s2QXNBQUFRQUpLckVBQjBLNkFFQUFBUUFKS3JFREFFU3hKQUdJVVZpd1FJaFlzUU5rUkxFbUFZaFJXTG9JZ0FBQkJFQ0lZMVJZc1FNQVJGbFpXVm16REFJQkRDcTRBZitGc0FTTnNRSUFSQUFBJykgZm9ybWF0KCd0cnVldHlwZScpO1xufVxuLyogQ2hyb21lIGhhY2s6IFNWRyBpcyByZW5kZXJlZCBtb3JlIHNtb290aCBpbiBXaW5kb3p6ZS4gMTAwJSBtYWdpYywgdW5jb21tZW50IGlmIHlvdSBuZWVkIGl0LiAqL1xuLyogTm90ZSwgdGhhdCB3aWxsIGJyZWFrIGhpbnRpbmchIEluIG90aGVyIE9TLWVzIGZvbnQgd2lsbCBiZSBub3QgYXMgc2hhcnAgYXMgaXQgY291bGQgYmUgKi9cbi8qXG5AbWVkaWEgc2NyZWVuIGFuZCAoLXdlYmtpdC1taW4tZGV2aWNlLXBpeGVsLXJhdGlvOjApIHtcbiAgQGZvbnQtZmFjZSB7XG4gICAgZm9udC1mYW1pbHk6ICdzZi1pY29ucyc7XG4gICAgc3JjOiB1cmwoJy4uL2ZvbnQvc2YtaWNvbnMuc3ZnPzEzMDY3Njc2I3NmLWljb25zJykgZm9ybWF0KCdzdmcnKTtcbiAgfVxufVxuKi9cblxuIFtjbGFzc149XCJzZi1pY29uLVwiXTpiZWZvcmUsIFtjbGFzcyo9XCIgc2YtaWNvbi1cIl06YmVmb3JlIHtcbiAgZm9udC1mYW1pbHk6IFwic2YtaWNvbnNcIjtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBzcGVhazogbm9uZTtcblxuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHRleHQtZGVjb3JhdGlvbjogaW5oZXJpdDtcbiAgd2lkdGg6IDFlbTtcbiAgbWFyZ2luLXJpZ2h0OiAuMmVtO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIC8qIG9wYWNpdHk6IC44OyAqL1xuXG4gIC8qIEZvciBzYWZldHkgLSByZXNldCBwYXJlbnQgc3R5bGVzLCB0aGF0IGNhbiBicmVhayBnbHlwaCBjb2RlcyovXG4gIGZvbnQtdmFyaWFudDogbm9ybWFsO1xuICB0ZXh0LXRyYW5zZm9ybWw6IG5vbmU7XG5cbiAgLyogZml4IGJ1dHRvbnMgaGVpZ2h0LCBmb3IgdHdpdHRlciBib290c3RyYXAgKi9cbiAgbGluZS1oZWlnaHQ6IDFlbTtcblxuICAvKiBBbmltYXRpb24gY2VudGVyIGNvbXBlbnNhdGlvbiAtIG1hcmdpbnMgc2hvdWxkIGJlIHN5bW1ldHJpYyAqL1xuICAvKiByZW1vdmUgaWYgbm90IG5lZWRlZCAqL1xuICBtYXJnaW4tbGVmdDogLjJlbTtcblxuICAvKiB5b3UgY2FuIGJlIG1vcmUgY29tZm9ydGFibGUgd2l0aCBpbmNyZWFzZWQgaWNvbnMgc2l6ZSAqL1xuICAvKiBmb250LXNpemU6IDEyMCU7ICovXG5cbiAgLyogVW5jb21tZW50IGZvciAzRCBlZmZlY3QgKi9cbiAgLyogdGV4dC1zaGFkb3c6IDFweCAxcHggMXB4IHJnYmEoMTI3LCAxMjcsIDEyNywgMC4zKTsgKi9cbn1cbi5zZi1pY29uLTNkb3RzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDAnOyB9IC8qICfuoIAnICovXG4uc2YtaWNvbi1hZGQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMSc7IH0gLyogJ+6ggScgKi9cbi5zZi1pY29uLWNsb3NlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDInOyB9IC8qICfuoIInICovXG4uc2YtaWNvbi1wcmljZWJvb2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMyc7IH0gLyogJ+6ggycgKi9cbi5zZi1pY29uLWhlbHA6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNCc7IH0gLyogJ+6ghCcgKi9cbi5zZi1pY29uLW5vdGVib29rOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDUnOyB9IC8qICfuoIUnICovXG4uc2YtaWNvbi1yb3dzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDYnOyB9IC8qICfuoIYnICovXG4uc2YtaWNvbi11cGxvYWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNyc7IH0gLyogJ+6ghycgKi9cbi5zZi1pY29uLWNsb2NrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDgnOyB9IC8qICfuoIgnICovXG4uc2YtaWNvbi1ncm91cHM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwOSc7IH0gLyogJ+6giScgKi9cbi5zZi1pY29uLW9wZW5fZm9sZGVyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGEnOyB9IC8qICfuoIonICovXG4uc2YtaWNvbi1yaWdodF9hbGlnbl90ZXh0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGInOyB9IC8qICfuoIsnICovXG4uc2YtaWNvbi1wcm9kdWN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGMnOyB9IC8qICfuoIwnICovXG4uc2YtaWNvbi1xdWVzdGlvbl9mZWVkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGQnOyB9IC8qICfuoI0nICovXG4uc2YtaWNvbi13YXJuaW5nOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGUnOyB9IC8qICfuoI4nICovXG4uc2YtaWNvbi11c2VyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGYnOyB9IC8qICfuoI8nICovXG4uc2YtaWNvbi1yaWdodDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODEwJzsgfSAvKiAn7qCQJyAqL1xuLnNmLWljb24tbm90aWZpY2F0aW9uOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTEnOyB9IC8qICfuoJEnICovXG4uc2YtaWNvbi1ob21lOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTInOyB9IC8qICfuoJInICovXG4uc2YtaWNvbi1jb250cmFjdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODEzJzsgfSAvKiAn7qCTJyAqL1xuLnNmLWljb24tYWRkdXNlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE0JzsgfSAvKiAn7qCUJyAqL1xuLnNmLWljb24tYXBwczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE1JzsgfSAvKiAn7qCVJyAqL1xuLnNmLWljb24tY29weTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE2JzsgfSAvKiAn7qCWJyAqL1xuLnNmLWljb24taW1hZ2U6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxNyc7IH0gLyogJ+6glycgKi9cbi5zZi1pY29uLW9wZW46YmVmb3JlIHsgY29udGVudDogJ1xcZTgxOCc7IH0gLyogJ+6gmCcgKi9cbi5zZi1pY29uLXNldHRpbmdzOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTknOyB9IC8qICfuoJknICovXG4uc2YtaWNvbi16b29taW46YmVmb3JlIHsgY29udGVudDogJ1xcZTgxYSc7IH0gLyogJ+6gmicgKi9cbi5zZi1pY29uLXJlY29yZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFiJzsgfSAvKiAn7qCbJyAqL1xuLnNmLWljb24tYXJyb3dkb3duOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWMnOyB9IC8qICfuoJwnICovXG4uc2YtaWNvbi1jdXQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxZCc7IH0gLyogJ+6gnScgKi9cbi5zZi1pY29uLWluc2VydF90ZW1wbGF0ZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFlJzsgfSAvKiAn7qCeJyAqL1xuLnNmLWljb24tb3BlbmVkX2ZvbGRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFmJzsgfSAvKiAn7qCfJyAqL1xuLnNmLWljb24tc2lkZV9saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjAnOyB9IC8qICfuoKAnICovXG4uc2YtaWNvbi16b29tb3V0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjEnOyB9IC8qICfuoKEnICovXG4uc2YtaWNvbi1xdW90ZXM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMic7IH0gLyogJ+6goicgKi9cbi5zZi1pY29uLXJlbGF0ZWRfbGlzdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODIzJzsgfSAvKiAn7qCjJyAqL1xuLnNmLWljb24tZ2RvYzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI0JzsgfSAvKiAn7qCkJyAqL1xuLnNmLWljb24tc25pcHBldDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI1JzsgfSAvKiAn7qClJyAqL1xuLnNmLWljb24tcGFnZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI2JzsgfSAvKiAn7qCmJyAqL1xuLnNmLWljb24tY3VzdG9tX2FwcHM6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyNyc7IH0gLyogJ+6gpycgKi9cbi5zZi1pY29uLWFycm93dXA6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyOCc7IH0gLyogJ+6gqCcgKi9cbi5zZi1pY29uLWF0dGFjaDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODI5JzsgfSAvKiAn7qCpJyAqL1xuLnNmLWljb24tZGF5dmlldzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJhJzsgfSAvKiAn7qCqJyAqL1xuLnNmLWljb24taW5mbzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJiJzsgfSAvKiAn7qCrJyAqL1xuLnNmLWljb24taW5zZXJ0X3RhZ19maWVsZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJjJzsgfSAvKiAn7qCsJyAqL1xuLnNmLWljb24tcGFzdGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyZCc7IH0gLyogJ+6grScgKi9cbi5zZi1pY29uLXNvcnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyZSc7IH0gLyogJ+6gricgKi9cbi5zZi1pY29uLXBkZjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODJmJzsgfSAvKiAn7qCvJyAqL1xuLnNmLWljb24tcmVwb3J0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzAnOyB9IC8qICfuoLAnICovXG4uc2YtaWNvbi10YXNrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzEnOyB9IC8qICfuoLEnICovXG4uc2YtaWNvbi1hcHByb3ZhbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODMyJzsgfSAvKiAn7qCyJyAqL1xuLnNmLWljb24tc29jaWFsc2hhcmU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzMyc7IH0gLyogJ+6gsycgKi9cbi5zZi1pY29uLXBlb3BsZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODM0JzsgfSAvKiAn7qC0JyAqL1xuLnNmLWljb24taXRhbGljOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MzUnOyB9IC8qICfuoLUnICovXG4uc2YtaWNvbi1kZWxldGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzNic7IH0gLyogJ+6gticgKi9cbi5zZi1pY29uLWJhY2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzNyc7IH0gLyogJ+6gtycgKi9cbi5zZi1pY29uLWJhbjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODM4JzsgfSAvKiAn7qC4JyAqL1xuLnNmLWljb24tZW1haWw6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzOSc7IH0gLyogJ+6guScgKi9cbi5zZi1pY29uLWJvbGQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzYSc7IH0gLyogJ+6guicgKi9cbi5zZi1pY29uLXByZXZpZXc6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzYic7IH0gLyogJ+6guycgKi9cbi5zZi1pY29uLXNoYXJlOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4M2MnOyB9IC8qICfuoLwnICovXG4uc2YtaWNvbi1kYXNoYm9hcmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzZCc7IH0gLyogJ+6gvScgKi9cbi5zZi1pY29uLXRoYW5rczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODNlJzsgfSAvKiAn7qC+JyAqL1xuLnNmLWljb24tdG9kYXk6YmVmb3JlIHsgY29udGVudDogJ1xcZTgzZic7IH0gLyogJ+6gvycgKi9cbi5zZi1pY29uLWNvbnRyYWN0LTE6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0MCc7IH0gLyogJ+6hgCcgKi9cbi5zZi1pY29uLXNwaW5uZXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0MSc7IH0gLyogJ+6hgScgKi9cbi5zZi1pY29uLXBob3RvOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDInOyB9IC8qICfuoYInICovXG4uc2YtaWNvbi1ldmVudDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQzJzsgfSAvKiAn7qGDJyAqL1xuLnNmLWljb24tYnVpbGRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ0JzsgfSAvKiAn7qGEJyAqL1xuLnNmLWljb24tanVzdGlmeV90ZXh0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDUnOyB9IC8qICfuoYUnICovXG4uc2YtaWNvbi1jZW50ZXJfYWxpZ25fdGV4dDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ2JzsgfSAvKiAn7qGGJyAqL1xuLnNmLWljb24tZWRpdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ3JzsgfSAvKiAn7qGHJyAqL1xuLnNmLWljb24tbGF5b3V0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NDgnOyB9IC8qICfuoYgnICovXG4uc2YtaWNvbi1wcmlvcml0eTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODQ5JzsgfSAvKiAn7qGJJyAqL1xuLnNmLWljb24tc3RhbmRhcmRfb2JqZWN0czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRhJzsgfSAvKiAn7qGKJyAqL1xuLnNmLWljb24tY29udGFjdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODRiJzsgfSAvKiAn7qGLJyAqL1xuLnNmLWljb24tY3VzdG9tOTM6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0Yyc7IH0gLyogJ+6hjCcgKi9cbi5zZi1pY29uLWVtYWlsLTE6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0ZCc7IH0gLyogJ+6hjScgKi9cbi5zZi1pY29uLXN1Y2Nlc3M6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0ZSc7IH0gLyogJ+6hjicgKi9cbi5zZi1pY29uLXJlZnJlc2g6YmVmb3JlIHsgY29udGVudDogJ1xcZTg0Zic7IH0gLyogJ+6hjycgKi9cbi5zZi1pY29uLWxlZnRfYWxpZ25fdGV4dDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODUwJzsgfSAvKiAn7qGQJyAqL1xuLnNmLWljb24tZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODUxJzsgfSAvKiAn7qGRJyAqL1xuLnNmLWljb24tY2hhcnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1Mic7IH0gLyogJ+6hkicgKi9cbi5zZi1pY29uLWNoYXQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1Myc7IH0gLyogJ+6hkycgKi9cbi5zZi1pY29uLWVycm9yOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTQnOyB9IC8qICfuoZQnICovXG4uc2YtaWNvbi1sZWZ0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NTUnOyB9IC8qICfuoZUnICovXG4uc2YtaWNvbi1yZW1vdmVfbGluazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODU2JzsgfSAvKiAn7qGWJyAqL1xuLnNmLWljb24tc3VtbWFyeTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODU3JzsgfSAvKiAn7qGXJyAqL1xuLnNmLWljb24tZG9jdW1lbnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1OCc7IH0gLyogJ+6hmCcgKi9cbi5zZi1pY29uLWRyYWZ0czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODU5JzsgfSAvKiAn7qGZJyAqL1xuLnNmLWljb24tc3VtbWFyeWRldGFpbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODVhJzsgfSAvKiAn7qGaJyAqL1xuLnNmLWljb24tcmVwbGFjZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODViJzsgfSAvKiAn7qGbJyAqL1xuLnNmLWljb24tbGlrZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODVjJzsgfSAvKiAn7qGcJyAqL1xuLnNmLWljb24tZG93bmxvYWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg1ZCc7IH0gLyogJ+6hnScgKi9cbi5zZi1pY29uLWNoZWNrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NWUnOyB9IC8qICfuoZ4nICovXG4uc2YtaWNvbi1jaGV2cm9ubGVmdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODVmJzsgfSAvKiAn7qGfJyAqL1xuLnNmLWljb24tZXhwYW5kOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjAnOyB9IC8qICfuoaAnICovXG4uc2YtaWNvbi1saW5rOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjEnOyB9IC8qICfuoaEnICovXG4uc2YtaWNvbi1yZXBseTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODYyJzsgfSAvKiAn7qGiJyAqL1xuLnNmLWljb24tdGFibGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2Myc7IH0gLyogJ+6hoycgKi9cbi5zZi1pY29uLWZlZWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2NCc7IH0gLyogJ+6hpCcgKi9cbi5zZi1pY29uLWV2ZW50LTE6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2NSc7IH0gLyogJ+6hpScgKi9cbi5zZi1pY29uLXRpbGVfY2FyZF9saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NjYnOyB9IC8qICfuoaYnICovXG4uc2YtaWNvbi1yaWNodGV4dGJ1bGxldGVkbGlzdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODY3JzsgfSAvKiAn7qGnJyAqL1xuLnNmLWljb24tbGlzdDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODY4JzsgfSAvKiAn7qGoJyAqL1xuLnNmLWljb24tZmF2b3JpdGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2OSc7IH0gLyogJ+6hqScgKi9cbi5zZi1pY29uLWNoZXZyb25yaWdodDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZhJzsgfSAvKiAn7qGqJyAqL1xuLnNmLWljb24tY2hldnJvbmRvd246YmVmb3JlIHsgY29udGVudDogJ1xcZTg2Yic7IH0gLyogJ+6hqycgKi9cbi5zZi1pY29uLWZpbHRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZjJzsgfSAvKiAn7qGsJyAqL1xuLnNmLWljb24tbW92ZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZkJzsgfSAvKiAn7qGtJyAqL1xuLnNmLWljb24tcmljaHRleHRpbmRlbnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg2ZSc7IH0gLyogJ+6hricgKi9cbi5zZi1pY29uLXVuZGVybGluZTpiZWZvcmUgeyBjb250ZW50OiAnXFxlODZmJzsgfSAvKiAn7qGvJyAqL1xuLnNmLWljb24tZmVlZGJhY2s6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3MCc7IH0gLyogJ+6hsCcgKi9cbi5zZi1pY29uLWZpbGU6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3MSc7IH0gLyogJ+6hsScgKi9cbi5zZi1pY29uLXVuZG86YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Mic7IH0gLyogJ+6hsicgKi9cbi5zZi1pY29uLXJpY2h0ZXh0bnVtYmVyZWRsaXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzMnOyB9IC8qICfuobMnICovXG4uc2YtaWNvbi1sb2NrOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzQnOyB9IC8qICfuobQnICovXG4uc2YtaWNvbi1maWx0ZXJsaXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzUnOyB9IC8qICfuobUnICovXG4uc2YtaWNvbi1jaGV2cm9udXA6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Nic7IH0gLyogJ+6hticgKi9cbi5zZi1pY29uLWNsZWFyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzcnOyB9IC8qICfuobcnICovXG4uc2YtaWNvbi1mb3J3YXJkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzgnOyB9IC8qICfuobgnICovXG4uc2YtaWNvbi1uZXdfd2luZG93OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4NzknOyB9IC8qICfuobknICovXG4uc2YtaWNvbi1yaWNodGV4dG91dGRlbnQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3YSc7IH0gLyogJ+6huicgKi9cbi5zZi1pY29uLXVubG9jazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODdiJzsgfSAvKiAn7qG7JyAqL1xuLnNmLWljb24tb3Bwb3J0dW5pdHk6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Yyc7IH0gLyogJ+6hvCcgKi9cbi5zZi1pY29uLXBvc3Q6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3ZCc7IH0gLyogJ+6hvScgKi9cbi5zZi1pY29uLXVwOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4N2UnOyB9IC8qICfuob4nICovXG4uc2YtaWNvbi1zZWFyY2g6YmVmb3JlIHsgY29udGVudDogJ1xcZTg3Zic7IH0gLyogJ+6hvycgKi9cbi5zZi1pY29uLW5ldzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODgwJzsgfSAvKiAn7qKAJyAqL1xuLnNmLWljb24tZnJvemVuOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODEnOyB9IC8qICfuooEnICovXG4uc2YtaWNvbi1jb21tZW50czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODgyJzsgfSAvKiAn7qKCJyAqL1xuLnNmLWljb24tcmVjZW50OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODMnOyB9IC8qICfuooMnICovXG4uc2YtaWNvbi1tYWdpY3dhbmQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTg4NCc7IH0gLyogJ+6ihCcgKi9cbi5zZi1pY29uLWRpc2NvdW50c2NoZWR1bGVpY29ucy0wMjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODg1JzsgfSAvKiAn7qKFJyAqL1xuLnNmLWljb24tY3VzdG9tOTA6YmVmb3JlIHsgY29udGVudDogJ1xcZTg4Nic7IH0gLyogJ+6ihicgKi9cbi5zZi1pY29uLWNhbmNlbC1jaXJjbGVkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4ODYnOyB9IC8qICfuooYnICovXG4uc2YtaWNvbi1jdXN0b20yNjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODg3JzsgfSAvKiAn7qKHJyAqL1xuXG4vKiBUaGUgZm9sbG93aW5nIGlzIGNvcGllZCBmcm9tIGljb25zL2Nzcy9zYi1lbWJlZGRlZC5jc3MgYXMgbGVzcy1wbHVnaW4tY2xlYW4tY3NzIGNvdWxkIGhhbmRsZSBhIEBpbXBvcnQgKi9cbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogJ3NiJztcbiAgc3JjOiB1cmwoJy4uL2ZvbnQvc2IuZW90PzQ5MzQwMjQ4Jyk7XG4gIHNyYzogdXJsKCcuLi9mb250L3NiLmVvdD80OTM0MDI0OCNpZWZpeCcpIGZvcm1hdCgnZW1iZWRkZWQtb3BlbnR5cGUnKSxcbiAgICAgICB1cmwoJy4uL2ZvbnQvc2Iuc3ZnPzQ5MzQwMjQ4I3NiJykgZm9ybWF0KCdzdmcnKTtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xufVxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2InO1xuICBzcmM6IHVybCgnZGF0YTphcHBsaWNhdGlvbi9vY3RldC1zdHJlYW07YmFzZTY0LGQwOUdSZ0FCQUFBQUFCWDBBQTRBQUFBQUpCZ0FBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFCUFV5OHlBQUFCUkFBQUFFUUFBQUJXUGlsSkVtTnRZWEFBQUFHSUFBQUFPZ0FBQVVyUU5obTNZM1owSUFBQUFjUUFBQUFLQUFBQUNnQUFBQUJtY0dkdEFBQUIwQUFBQlpRQUFBdHdpSkNRV1dkaGMzQUFBQWRrQUFBQUNBQUFBQWdBQUFBUVoyeDVaZ0FBQjJ3QUFBcUNBQUFQM000NCtPMW9aV0ZrQUFBUjhBQUFBRFVBQUFBMkNCdXNCR2hvWldFQUFCSW9BQUFBSGdBQUFDUUhsd054YUcxMGVBQUFFa2dBQUFBL0FBQUFuSU5IQUFCc2IyTmhBQUFTaUFBQUFGQUFBQUJRU1pSTmxtMWhlSEFBQUJMWUFBQUFJQUFBQUNBQXpBdlNibUZ0WlFBQUV2Z0FBQUZ6QUFBQ2hmL0VqRzV3YjNOMEFBQVViQUFBQVNBQUFBRzZBUmkybDNCeVpYQUFBQldNQUFBQVpRQUFBSHZkYXdPRmVKeGpZR1NPWTV6QXdNckF3VlRGdEllQmdhRUhRak0rWURCa1pHSmdZR0pnWldiQUNnTFNYRk1ZSEY0d3ZGQmxEdnFmeFJERkhNUXdIU2pNQ0pJREFPTFFDN2w0bkdOZ1lHQm1nR0FaQmtZR0VIQUI4aGpCZkJZR0RTRE5CcVFaR1pnWUdGNm8vdjhQVXZDQ0FVUkxNRUxWQXdFakc4T0lCd0NNK0FiVEFBQUFBQUFBQUFBQUFBQUFBQUI0bksxV2FYTVRSeENkMVdITE5qNkNEeEkyZ1ZuR2NveDJWcGpMQ0JERzdFb1c0Qnp5bGV4Q2psMUxkdTZMVC93Ry9acGVrVlNSYi95MHZCNGQyR0FuVlZRb1N2Mm05KzFNOSt1ZVhwUFFrc1JlV0krazNId3BwclkyYVdUblNVZzNiRnFPNGtQWjJRc3BVMHorTG9pQ2FMWFV2dTA0SkNJU2dhcDFoU1dDMlBmSTBpVGpRNDh5V3JZbHZXcFNidWxKZDlrYUQrcXQrdmJUMEZHTzNRa2xOWnVoUSt1UkxhbkNxQkpGTXUyUmtqWXR3OVZmU1ZyaDV5dk1mTlVNSllMb0pKTEdtMkVNaitSbjQ0eFdHYTNHZGh4RmtVMldHMFdLUkRNOGlDS1BzbHBpbjF3eFFVRDVvQmxTWHZrMG9ueUVINUVWZTVUVENuSEpkcHJmOXlVLzZSM092eVRpZW91eUpRZitRSFprQjN1bksva2kwdG9LNDZhZGJFZWhpdkIwZlNmRUk1dVQ2cC9zVVY3VGFPQjJSYVluelFpV3lsZVFXUGtKWmZZUHlXcmhmTXFYUEJyVmtvT2NDRm92YzJKZjhnNjBIa2RNaVdzbXlJTHVqazZJb082WG5LSFlZL3E0K09POVhTd1hJUVRJT0piMWprcTRFRVlwWWJPYUpHMEVPWWlTc2tXVjFIcEhUSnp5T2kzaUxXRy9UdTNvUzJlMFNhZzdNWjZ0aDQ2dG5LamtlRFNwMDB5bVR1Mms1dEdVQmxGS09oTTg1dGNCbEIvUkpLKzJzWnJFeXFOcGJETmpKSkZRb0lWemFTcUlaU2VXTkFYUlBKclJtN3RobW12WG9rV2FQRkRQUFhwUGIyNkZtenM5cCszQVAydjhaM1VxcG9POU1KMmVEc2hLZkpwMnVVblJ1bjU2aG44bThVUFdBaXFSTFRiRGxNVkR0bjRINWVWalM0N0Nhd05zOTU3eksraDk5a1RJcElINEcvQWVMOVVwQlV5Rm1GVlFDOTIwMXJVc3k5UnFWb3RVWk9xN0lVMHJYOVpwQWswNURuMWpYOFk0L3ErWkdVdE1DZC92eE9uWkVaZWV1ZllseURTSDNHWmRqK1oxYXJGZGdNNXN6K2sweS9aOW5lYllmcURUUE52ek9oMWhhK3QwbE8ySE9pMncvVWluWTJ3dmFFR1Q3anNFY2hHQlhNQUdFb0d3ZFJBSTIwc0loSzFDSUd3WEVRamJJZ0podTRSQTJINk1RTmd1SXhDMmw3V3NtbjRxYVJ3N0U4c0FSWWdEb3pudXlHVnVLbGRUeWFVU3JvdEdwemJrS1hLcnBLSjRWdjByQS8zaWtUZXNnYlZBdWtUVy9JcEpybnhVbGVPUHJtaDUwOFM1QW81VmYzdHpYSjhURDJXL1dQaFQ4TC9hbXFxa1Y2eDVaSElWZVNQUWsrTkUxeVlWajY3cDhybXFSOWYvaTRvT2E0RitBNlVRQzBWWmxnMittWkR3VWFmVFVBMWM1UkF6R3pNUDEvVzZaYzNQNGZ5YkdDRUw2SDc4TnhRYUM5eURUbGxKV2UxZ3I5WFhqMlc1dHdmbHNDZFlrbUsrek90YjRZdU16RXI3UldZcGV6N3llY0FWTUNxVllhc05YSzNnelhzUzg1RHBUZkpNRUxjVlpZT2tqY2VaSUxHQll4NHdiNzZUSUNSTVhiV0IyaW1jc0lHOFlNd3AyTytFUTFSdmxPVndlNkY5SG8yVWYydFg3TWdaRlUwUStHMzJSdGpyczFEeVc2eUJoQ2UvMU5kQVZTRk54YmlwZ0VzajVZWnE4R0ZjcmR0R01rNmdyNmpZRGN1eWlnOGZSOXgzU281bElQbElFYXRIUnordHZVS2QxTG45eWlodTN6djlDSUpCYVdMKzlyNlo0cUNVZDdXU1pWWnRBMU8zR3BWVDE1ckR4YXNPM2MyajdudkgyU2R5MWpUZGRFL2M5TDZtVmJlRGc3bFpFTzNiSEpTbFRDNm82OE1PRzZqTHphWFE2bVZja3Q1MkR6QXNNS0Rmb1JVYi8xZjNjZmc4VjZvS28rTkl2WjJvSDZQUFlnenlEemgvUi9VRjZPY3hUTG1HbE9kN2x4T2ZidHpEMlRKZHhWMnNuK0xmd0t5MTVtYnBHbkJEMHcyWWg2eGFIYnJLRFh5bkJqbzkwdHlPOUJEd3NlNEs4UUJnRThCaThJbnVXc2J6S1lEeGZNWWNIK0J6NWpCb01vZkJGbk1ZYkRObkRXQ0hPUXgybWNOZ2p6a012bURPT3NDWHpHRVFNb2RCeEJ3R1Q1Z1RBRHhsRG9Pdm1NUGdhK1l3K0lZNTl3RytaUTZEbURrTUV1WXcyTmQwYXloeml4ZDBGNmh0VUJYb3dQUVRGdmV3T05SVUdiSy80NFZoZjI4UXMzOHdpS2svYXJvOXBQN0VDMFA5MlNDbS9tSVFVMy9WZEdkSS9ZMFhodnE3UVV6OXd5Q21QdE12eG5LWndWOUd2a3VGQThvdU5wL3o5OFQ3QjhJYVFMWUFBUUFCLy84QUQzaWNoVmQ3Y0ZUbEZiL251Ni9kbStUdTNuM2NtMnlTVFhZMzJadEhDYmhQbXNRUVl3U0dCcHFKR1lUZ0FHV3MwUEF3T2p3c2I4TVVYMmxDSGJ1aVJsU0dKb3pWak9VaGp1UEkxRnExQ0U1MUt0Z09GdG95YWNJZk5DUFlPcFQ5MHZQZHpVSVFNdDNrbnYxZTkzem5kOTdMQWNlTmQvSWpmQnNuY3RKaGdZTnAxVm9BTkZIalIrZ0FQY20zSVYxM2pmUnkrQkd1bitVNW1jdmhIRnhlbzVLWGE3ZUpBbkRDdEdxdkZ0QUFIL2ZFTjd4RjU4RmIyK0FvL1FFY1RiRVppYkpKK3RTTk1lTnJ2NFd2bXpPNFFxNkVDM0ZHb3lkUVdseFVrTy8xYU03c1hYYThLeDcxOGhPUGU0cnhWZmJaTm9tbXJsNkZUWmtuN2JyOW1Na2ozVlllclZHZExJUDBYUmtDWHBoNHJMdCtUbjZVZmpuelRIRXRjdWZHSCtiL3lyZHdCTzkwYzhveHB5SWhheDVadTRHMzh3MmtCSFNWVElkd003aE93UUR3ZEFrNFNHMnJiMWVCUlF2NzRENzZMMmlDQVhxTmRwQ3Z6WHBTMk8xcnJTVUZ1d281N29adGM5QzJkaDV0RzdkRDBnNkdIV1E3Z0VGSHZ3SURqSy9vcUVYbzZKeWJwMSt4STdmbmcrYk4vc0ZLOE1GSytqd2QvaXc3b00vRFNnNVJaZDh6dVJtYzdXaE5sVjhoNkYveFpDSnBKbzNFTElnYXVwRTBaTDBFdkxJa0c3SXBPU0JraGszWlRJYk5wRWVQSkdKaEZWSnEvdksxR3lxbk8vdWQwNm8zckYyZXI2WXlTOVhUY0dsNnBiVjBxbjF6Ty83RHhLRmxCanRrTEx2NVVDckxhbWw5ZS91akMwbWI1ZE9ES0tNK2xVK2pQY3NuUGZ6SXRmd2J6K0wrL3JIKy9xK1J2dlJTUmsvdklpL21RZEpoa2VsSlM2SkN3ZHcvQU5jT3BKZnZCMkgvQWFBNE9zRDhMS09mUGFnZkI1ZVArdEdkTWtkWUdFWER5UVpJUm5SREw0YW9Cb0Y0RFpoaFNYNmFGSm92M0wrMHY5eVhTaDhDanN4TnhtYUxLZEkwY05laUIySE52WFd6MXFiZkkwMWRzYm1FekszTjhPYzR2bys4Z2ZMa0lmOWNSU0RJdnp6Z05aUGVBS0tKRzNLYzcwdXZPSGVPN0x1MmkrdzdkMjdIUXdjSHU4NTFQVFJ3OEtFTW5wL3dkL0F1em90NDNEYUdKNWFJbEFDanVsZExJdldnSTRYTFlzNHJaWkd5eTY1SW1ZdHVwajkxUVdGQm1lc3k2UzRvS3l0SWI3L3NLb3U0NldiWTdjbndYSTA4UFJiUFBFdEhNWFJKM1NNRnA0T0dOSnpVWktRdWVCeDI0NHV1eTJYUk1yaUNyR0dGendXNzZXWlhMT1M2bk43T2VKUHV5NjRReDQrbngzL0RMK09aOVpKY004YlJYWFhWN2h3ZTQ2ZzhIZ3RYUTFBcUJvOWVCNUdFTzFZRG9hQXNZVnhGSTZoa2hPR1JaQlVNYjJZL2hrN1p3QnNlRllJMUJMZjlBRmNVMjJxYllwRytodnZ2ZUdLT1BXK2VJTmxGZi9uTUtyMHdWQS9XVnI2clNQRjdjczg4OHVISXgrdWt6ZTllZVdkN1cvWTFCWGJjMFY2elNWV1NnaHd1OUx1OHZseG5ZOWlERzY1Z2psUHlGVlcwYmZoZy9mb1BMakxDVEhZZGo1K3I0ZW9Rejh4SVZkQm51NDVIbXd6S0c3b0JqLzhPWEhFU0VGS255QW5GZG9nSkZZOHplbFZXNXR3QUJ6K2VMUHRpWFBDekhSd2N0cWdDMXhaUExDam5iNUkzVXhkZVJqOVd1Q0RYd0MxZ01kVFNHQ2tyY0lnc2hpQ0tHU3dlY29Ba2d3Y3BHanFjcUdOZVZNY01vRVVqdXVnTnhOMm8rM2hJcWtaRUxOQXdGWGlUZUNMdXhublVETWxSOXUyT3VzbnpLeW9rUWdpQVFQOGlIUkpWK1pETmxyZmFBc0Z3ZkU3ZitWUVdKWnVrZE44TmQzNHEyQ1NibVBQMGhsZXJmRS80cWw0eGQzWThSdFp0OXRsSmpxSkk2ZG1TZkVnVUQ5dTlQTWZBcFRsbFhuY0VURVVTZ1RUdWpOQXZCVVVHSUUzd1RYMTlhMnQ5UFR4TSs3aGJNRWU0SHpMTXpiRVpXY3psTnpDTFUySytHUmVmMVlFc21kZTFrRlhDL3dGTmhFbndjaklLRUhpWVVFR3VwWUZvQnJSZDNuRUw1bC9VMWJXMjF0WEJJN1NYZEhkSEViOG80bFVaRmZ6WkllR3d5WXBkSkNkSm1OV3J3OEI2QmNnQk9EazhUTUswQy9aWTI3ZWVpUmZDOEhBSzl0QXVwcmZ4OGZISCtWL3pTYzdHYVZ3cFZualVXeWhRNE5aVXdmS1ZvT1RVU3hQT3NCbmhYS2hsRnljbWRKbEhMWVl3TTdnVFNUNXB3aGZQblQ0Tk5hZFBQL2MrdUFpOVNIZlNpd1JjMEszcWZJZWcwaE5Tcmt2b0VQS3EvM3VFZkhLYWZtNGRYa1V2WVdvYUV5QWZ0b1B2VzBISGM2clE0Y21EaE1yVEwrY2N5Y3EraHpSYnNoT3JGOG9ESmpocEhoNys3bjRHdjFhZTJhZXhZZXlnc3ZXdUJIMmluSXR5OVp5ak1UY2VtMTVSRmdxVUdyS0lMMkJXeHl3bkI0SmhNODZJWnFVY1lGNWhlQk5SQjBSQmpockplQWdUa3huU0F2RllBclNKQ1gvSThFT3BuaDdGTC9vWkV0MTV3WkhRUjNBVURzd1pIS1F2RGc2dWZmTzAzeGdGdjA3Q1ovekdDTm1LNXp1czExNHAxV0dUbm5CY1FBWHJ4NHhOZzdCdDhQMDNSMGYxVXFBdjl1a0p1b0RzR21HVEYxanR1SjZEY3JrQ3F6WkpyRFpCVUNWK2lEUkFEWUhKU2ZLTmUzdGFTZnNUcisxZUtDem9oU1dUTWducGJlczUwTk5tRWZySEtmS2NEYXRCRVBOY1NZSERMaEhNYzRDRm9BYXd2cGkzdjVEVXRUM2FSaGF1WDdobnlvdGhhVjE3KzhiMjltK212TitxajJRUjZjYTY3MEdNemx4RlpCaXhxSWxTT0k2V01jb2pYczBUeENIMHF5cE42VVZGT3B5ZGw0S05pays1b0xwODhJN1BwVmJVMHByYVd2aTg5aWFldVJaUGwyb1hrS2M3bGl4UFlOaWpHY3ZEWml6RGRVaUZOWjZpSWc5OVZoMUtwV0NwYXJHa3M1SGxCZVhmdFJaWDdub2Q3eUpiVVU2RDJVSzdSVTU1MHBoZmdhTDI2SDYvM29hRHZaN1NVZy9LVzJUN1ZuVVd3ZCtMbk9xM2t5YzM4Wit3dFdiSnJFMld1WHp5UklXTmpDdDlTb1VQVlZobGpmZXFEQUJqUy8zc0RwdDYwOHdLblhHSzlsNk05cDZCOFZNWllQR0RqbzFPRlo0RjRSQ3pOQitOSkxBc2w0QWZzQ3JMek55NGhFMWlRdWNYZTV4WERiYzJ2NjJydHJObGhsRFJ2cUtoYVdPbG9Fa3RJcEhxaDViZDkwclhYS0h4MGIxTDJ2YmVPZGM1amZ6dXFxcFBjODZmWDlQU3ViNnpwYVkyTG9FNFgxQ2xlYTNRdkg3ZjBMNzF6UTNmbit0eVQ4UTFHU0ZQV2YydElxQmN5U0RxTXFwWkhkSURWYlU5c0daczdPUDZDbGhLVDZUT25rMHgzeDBmL3ozL1MvSWZ6R0plakhmbFdLSHVkcWtpcTlFNkV6MkFQVnNzQ2F6Rk1HUmt4ZU9hbjNVWVlmN0pYSUJvT0kwZEdPUkJWMjVGcERLMzcyZE5wVlVBVlkxVmxmTjFveUtDQjB4REo5dTgrZm5lWDlFdm9KcjJRV1d3dExMeXJxcHMzQ3kyWXJNSU93VGxXRldnQU9PVHhRM0dSalpNM0JQTmdJeTlqWUY2TmQweGt5M0lrdGVkYVEvZ2pmVWZQcElObWQ4cU1xdWV1ZkpxV1FHc2Y3WXRObEZTRlB0S204TG5UQVFOa3ZUY1RsWTBPdG5SajZCRDVrV1JsK21BWkxOaHpoakgvUGNxajcwbUYwQS9Lc2lSZU9hbjJITkpmdFFFV0QyZUZHTFNDWDVpZUdTRXVPdlpreW1oOTA4OUVQeGVyZWY0QTF0YW4xblZTT3JYOUI3bzZackozM1BjQzkwcm55R3BFM3VsSHZwQ2NaWDMrRDBOblh2Mjk2NnJGWm9lVE0zZjhzQnhiNmFuZkoxL25aekg2Smo0RFl0YWQrSkZaaExiUEN3bXFJU29iRVliZ0hoZXUzVHB0ZDUxczl0WGJEOXk1T29SMHZ2MjIxdkpHRGsvUmw4Zld6U3YvZ2h3UjRhMm5qdzVjREZUeThaM1lENi9FMytoU29jbHd1cUJXSWcyYzVlTGJ0aXliUU5zb1orc282Zm9pVTF3aHNBcStxenRMSDNtYjJkZ1ZhYTMzMm05cTJGbXN4MHRMVkNzbUlxSzdxVGhSaGJHZEhCQTBtMldFQWZNQXNPY0JkT3gyQytGNHVYRnhZc1k0N2FpbG4rT0xDanUrTWZEQnoyMnBqZTE5KzUyRFozUmJZMnpiZXd5dGVOK09vYlhYVm95OCtEK2VBZW9RN2JIVk84blczS2VPcTl1RTRqM0R4OTUvd2U2b3RCRUFBQjRuR05nWkdCZ0FPSkRUcllOOGZ3Mlh4bTRtVjhBUlJndWRaLzBndER6cGY3Ly9aL0ovSUk1Q01qbFlHQUNpUUlBYkNvTmpRQUFBSGljWTJCa1lHQU8rcC9GRU1YOGdvSGgvM2NnQ1JSQkFlb0FrTVlHRGdBQWVKeGpmc0hBd0l5TzcySVJBK0VKUUx3QWlBMmhPQktLRjBBdzR4a0labDRGcENkQU1GZ2ZWQjFUQkFRekYwQXhTQXdrUHdYSm5EVUkrd0NQWlJteUFBQUFBQUFBRmdCQ0FJb0F2Z0R1QVJJQkxnR0FBYVlCdmdIdUFnNENPQUppQXNvRElnT2NCQllFS0FRNEJJWUVsZ1NtQlF3RlBnVitCYWdGMGdZQ0JqWUdnZ2FjQnRvSEpnZGlCNDRIckFmdUFBRUFBQUFuQUZBQUNRQUFBQUFBQWdBQUFCQUFjd0FBQUNnTGNBQUFBQUI0bkhXUXkwckRRQmlGVDNwUjJxS2dndXQvcFMyRjlBSkZjQ0hGUXJzU29ZdnVrelpOVXRKTW1aa0tkZWNEK0lxK2hnczNucVNEaUdEQ0pOODUvMjFtQUZ6aUF4Nk96NGpyeUI0cVZFZXU0QlIzanF0VUQ0NXI1TEhqT2xwNGRIeEMvOGx4RTEwOE8yN2hDcS9zNE5VYVZCdThPL2JZNmROeEJlZjRjbHhGeldzNHJwSFBITmR4N1YwNFBxRi82N2lKaGRkMTNNS045elpSdTROTzQ4UktlOUtSWVg4d2t2QWdpbGFhQjVrRWU1c29iV1FzYTVYYktNdVV2MVJiRTg2amVKOEYyb1FtWEVUYXBDcVhnZDgzNFN6S0l4M1lhRlYwTVMveDBOcTFyTFhheXRUVnkwNnJUYlMwZm1MdDdyN1grOTBYRXlqc2NJQkdpaGdKTEFSdHVoMytoK2hqd0FzWGhNd1FaaDZ6VXVRSWtORUpzR2RGVWtZTTlaaHJUWlhUalppUmtYMHMrZDB5SG1KT04yWk54a3BkT3NWYTBDMVVXbFlLWi9xY1hFUm1qT1JsTkNnN3JuNzJZdkRDVGtPNmxoT0xxYnFjSXBqK21TODhYeEhiMEZuUzk4dFRXcnIzNlBIOVo3L2Z4bmR2ZHdCNG5HMU8yWExDTUJDTFFocENDTFQwdnUrV0ozK1U2emlKaTdFOTlxYVV2eStHS1gycEhyVFN6cXkwU1pyc1VDYi9ZNTRrU0RGQWhnUGtHS0xBQ0NYR3FEREJGSWM0d2d6SE9NRXB6bkNPQzF6aUN0ZTR3UzN1Y0k4SFBPSUp6M2pCSzk3d2pubmVLRTNTRjlReHpYMHJVK3FHVWF0QXVaTkdLSjBMYm9UVW1kTjlHQWpiVHJoV3JXR2ZmU0RWckZPN3lMUVZpMEoraTQ2YlZtYTFYWm0wZDFVbnRXTkNlYUZsWFNuVDJMMEoxaE16ZkNsWjc2Wi9KaDRXa1ZpdGZONjdPSWJDTGgwUFllUlYyMUhjRkZvMlc3RXBFcUhhWlRLNWRMUWUxNVorUzNLeVRKcTYySXhBM0ZQVjhFQ3NzWDdGZlQzWm1nOHVGdEdsWWxWcStTWDE5b01SSjVLR2xEV3p2ZHFIQnNtOTZBWkNyTEtZV2tiYWRTZkpEMllJZVF4NG5HUHczc0Z3SWloaUl5TmpYK1FHeHAwY0RCd015UVViR1ZpZE5qSXdhRUZvRGhSNkp3TURBeWN5aTVuQlphTUtZMGRneEFhSGpvaU56Q2t1RzlWQXZGMGNEUXlNTEE0ZHlTRVJJQ1dSUUxDUmdVZHJCK1AvMWcwc3ZSdVpHRndBQjlNaXVBQUFBQT09JykgZm9ybWF0KCd3b2ZmJyksXG4gICAgICAgdXJsKCdkYXRhOmFwcGxpY2F0aW9uL29jdGV0LXN0cmVhbTtiYXNlNjQsQUFFQUFBQU9BSUFBQXdCZ1QxTXZNajRwU1JJQUFBRHNBQUFBVm1OdFlYRFFOaG0zQUFBQlJBQUFBVXBqZG5RZ0FBQUFBQUFBR0NBQUFBQUtabkJuYllpUWtGa0FBQmdzQUFBTGNHZGhjM0FBQUFBUUFBQVlHQUFBQUFobmJIbG16amo0N1FBQUFwQUFBQS9jYUdWaFpBZ2JyQVFBQUJKc0FBQUFObWhvWldFSGx3TnhBQUFTcEFBQUFDUm9iWFI0ZzBjQUFBQUFFc2dBQUFDY2JHOWpZVW1VVFpZQUFCTmtBQUFBVUcxaGVIQUF6QXZTQUFBVHRBQUFBQ0J1WVcxbC84U01iZ0FBRTlRQUFBS0ZjRzl6ZEFFWXRwY0FBQlpjQUFBQnVuQnlaWERkYXdPRkFBQWpuQUFBQUhzQUFRTmVBWkFBQlFBSUFub0N2QUFBQUl3Q2VnSzhBQUFCNEFBeEFRSUFBQUlBQlFNQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFVR1pGWkFCQTZBRG9KUU5TLzJvQVdnTlNBSmNBQUFBQkFBQUFBQUFBQUFBQUF3QUFBQU1BQUFBY0FBRUFBQUFBQUVRQUF3QUJBQUFBSEFBRUFDZ0FBQUFHQUFRQUFRQUNBQURvSmYvL0FBQUFBT2dBLy84QUFCZ0JBQUVBQUFBQUFBQUFBQUVHQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQVFBQS8yb0Q2QU5TQUFVQUJyTUVBQUV0S3hFaEFSRUZFUVBvL3FiK3pBTlMvcWIrYnZ3Q2pnQUFBQUFFQUFEL2FnUG9BMUlBQXdBSEFBc0FEd0FOUUFvTkRBa0lCUVFCQUFRdEt4VVJJUkVCRVNFUkV4RWhFUUVSSVJFQnR2NUtBYlo5QWJYK1N3RzFsZ0cyL2tvQ013RzEva3Y5elFHMi9rb0NNd0cxL2tzQUFBQUFDUUFBLzJvRDZBTlNBQU1BQndBTEFBOEFFd0FYQUJzQUh3QWpBQmRBRkNFZ0hSd1pHQlVVRVJBTkRBa0lCUVFCQUFrdEt4VTFNeFVETlRNVkF6VXpGUk0xTXhVRE5UTVZBelV6RlJNMU14VUROVE1WQXpVekZmcjYrdnI2ZmZyNit2cjZmZnI2K3ZyNmx2cjZBWGY2K2dGMyt2cjlFdnI2QVhmNitnRjMrdnI5RXZyNkFYZjYrZ0YzK3ZvQUFBQUFCZ0FBLzJvRDZBTlNBQU1BQndBTEFBOEFFd0FYQUJGQURoVVVFUkFOREFrSUJRUUJBQVl0S3hVMU14VUROVE1WQXpVekZSTTFJUlVCTlNFVkFUVWhGZnI2K3ZyNmpRSmgvWjhDWWYyZkFtR1crdm9CZC9yNkFYZjYrdjBTK3ZvQmQvcjZBWGY2K2dBREFBRC9jUVBlQTB3QUFnQUdBQk1BQ3JjUUNnWUVBUUFETFNzVkV3RURDUU0rQWg4QkZnNENMd0VtUkFFU3pRR21BUVArV3dFUEFqcFFHb01aQWpwUUdvTWJqd0ZYL3U4QlFnR20vdnorV2dMeUp6d0NHNElhVURvQ0dZTWJBQUFCQUFEL2FnUG9BMUlBQ3dBR3N3a0RBUzByTlFrQk53a0JGd2tCQndrQkFSZis2ZDBCRndFWDNmN3BBUmZkL3VuKzZVY0JGd0VYM2Y3cEFSZmQvdW4rNmQwQkYvN3BBQUFCQUFEL2FnUG9BMUlBQ3dBR3N3a0RBUzByTlJFaEVTRVJJUkVoRVNFUkFXY0JHZ0ZuL3BuKzV0RUJHZ0ZuL3BuKzV2NlpBV2NBQUFJQUFQOXFBK2dEVWdBbkFEQUFDTFV1S2g0S0FpMHJFVFUzTmpjbk54YzJQd0V6RnhZWE54Y0hGaDhCRlFjR0J4Y0hKd1lQQVNNbkppY0hKemNtSnpjVUZqSTJOQ1lPQVpZT0dHQnRkU2t2RUp3UUxTdDFiV0FZRHBhV0RoaGdiWFVyTFJDY0VDOHBkVzFnR0E3TlZIcFVWSHBVQVJDY0VDMHJkVzFmRnc2V2xnNFhYMjExS3kwUW5CQXZLWFZ0WUJnT2xwWU9HR0J0ZFNrdlhqeFVWSGhXQWxJQUJBQUEvNmNENkFNV0FBTUFCd0FMQUE4QURVQUtEUXdKQ0FVRUFRQUVMU3NWTlNFVkpUVWhGU1UxSVJVbE5TRVZBK2o4R0FQby9CZ0Q2UHdZQStoWm5KenduSnp5bkp6d25aMEFBQUVBQVArOEErZ0RBQUFHQUFhekJRTUJMU3NSTnhjQkZ3RW5vcVlCL0tUOVlLSUJCS0trQWY2ay9XQ2tBQUFBQUFJQUFQOXFBNUFEVWdBUEFCZ0FDTFVXRUFjQUFpMHJGUkV6SmpjK0FUY3lGaGNXSFFFekVRRWhOUzRCSnlZR0I0c0NHeWVhWEY2Y0pScVcvYklCQUFKSU56UkdCWllDUXFaQldHWUJiRk03UDIzOXZnSkNjRFJJQWdKSU9nQUFBQUlBQUFBQUE0OENyUUFHQUEwQUNMVU1DZ1FDQWkwckpTRVZKemNWSVNVMUlUVVhCelVEai8xaTM5OENudnlEQXA3ZjMzOXZxS2R3MzNCdnBxaHZBQUFCQUFEL2FRTXhBeElBRlFBR3N4TUlBUzByRVRRMk1oOEJFVFEyTWhZVkVUYzJNaFlVQndrQkppUTBFUFFrTWlUekVqSWtFdjU2L25rU0FSc1pKQkx6QW9JWkpDUVovWDd6RWlReUUvNTZBWVlVQUFBQkFBRC9hd014QXhRQUZRQUdzdzBEQVMwckVUUTNDUUVXRkFZaUx3RVJGQVlpSmpjUkJ3WWlKaElCaHdHR0VpUXlFdk1rTXlRQjlCSXlKQUZpR2hJQmh2NTZFalFqRXZQOWZoa2tKQmtDZ3ZNU0l3QUQvLzMvc1FOZkF3c0FEd0EzQUVRQUNyZEJPeXNUQ3dNRExTc2xOVFFtS3dFaUJoMEJGQlk3QVRJMkV6UXVBU01pQndZZkFSWXpNamMrQVRJV0ZSUUdCdzRCRnhVVUZqc0JNalkwTmo4QlBnTVhGQTRCSWk0Q1BnRXlIZ0VCOUFvSWF3Z0tDZ2hyQ0FxUFBsd3hpRWNKRFVvRUJna0ZIaVU0S2hZYkl6d0JDZ2hyQ0FvWUVod0tIaFFNMTNMRzZNaHVCbnE4OUxwK1Vtc0lDZ29JYXdnS0NnRi9NVlF1ZHc0S053UUhKaHNlRWhVYURCQkFKaFFJQ2dvU0lnc1FCaG9jS0ZKMXhIUjB4T3JFZEhURUFBQUFBLy85LzdFRFh3TUxBQjRBTGdBN0FBcTNPRElxSWhvSUF5MHJKVFUwSmlzQkVUUW1Ld0VpQmgwQkZCWTdBUlVqSWdZZEFSUVdPd0V5TmdNMU5DWXJBU0lHSFFFVUZqc0JNallGRkE0QklpNENQZ0V5SGdFQ093b0hOZ29Jc2dnS0NnZzFOUWdLQ2dqNkJ3cEhDZ2hyQ0FvS0NHc0lDZ0ZsY3Nib3lHNEdlcnowdW41U1dRZ0tBUjRJQ2dvSVdRZ0tzd29JV1FnS0NnSDhXUWdLQ2doWkNBb0s0SFhFZEhURTZzUjBkTVFBQUFBRUFBRC9hZ09mQTFJQUNnQWlBRDRBVGdBTlFBcE1RRElrR1E4RkFBUXRLd0V6THdFbU5TTVBBUVlIQVJRUEFRWWlMd0VtTmpzQkVUUTJPd0V5RmhVUk16SVdCUlVoTlJNMlB3RTFJd1lyQVJVak5TRVZBd1lQQVJVM05qc0JOUk1WSXpVekp5TUhNeFVqTlRNVE14TUNtV0lvQmdJQ0FnRUJCUDdhQnJJRkRnZXlDQWdOYXdvSWF3Z0thd2dLQWRMK3VzNEhCUVlJQmdxQ1F3RTl6Z1FJQmdnRkM0dDFvU29haUJvcW9DZUFXb0VDYm5vYUNRSUxDZ29HL1VZR0I3SUZCYk1KRlFNQUNBb0tDUDBBQ2txQ01nRW5DZ1lGQVFKQWdETCsyQVFLQndFQkFrSUI5VHc4VUZBOFBBRngvbzhBQUFBQUJBQUEvMm9EbndOU0FBb0FJZ0F5QUU4QURVQUtSRFF3SkJrUEJRQUVMU3NsTXk4QkpqVWpEd0VHQndVVUR3RUdJaThCSmpZN0FSRTBOanNCTWhZVkVUTXlGZ1VWSXpVekp5TUhNeFVqTlRNVE14TURGU0UxRXpZL0FUVUhCaWNHS3dFVkl6VWhGUU1QQVJVM05qc0JOUUtaWWlnR0FnSUNBUUVFL3RvR3NnVU9CN0lJQ0ExckNnaHJDQXByQ0FvQ0JLRXFHb2dhS3FBbmdGcUJDLzY2emdjRkJnUURBUVlLZ2tNQlBjNE1CZ2dGQzRzemVob0pBZ3NLQ1FkL0JnZXlCUVd6Q1JVREFBZ0tDZ2o5QUFxUk96dFFVRHM3QVhMK2pnS0Nnak1CSndvRkJRSUJBUUVDUUlBeS90a1BCZ0VCQVVJQUFBRUFBQUFBQWN3Q0pnQUNBQWF6QVFBQkxTc0JDd0VCek9ibUFpYitjQUdRQUFBQUFBRUFBQUFBQWN3Q0pnQUNBQWF6QVFBQkxTczFHd0htNXBZQmtQNXdBQUFBQlAvLy80Y0Rxd00zQUFnQUVRQWdBQ01BRFVBS0l5RVpFeEVPQkFBRUxTc0JJZ1lRRmlBMkVDWW5NZ0FTQUFRQUVnQUZOaFlIQXdZSEJTTWlKamNUTmpjRE55Y0IxWmZXMWdFdTF0YVh3Z0VTQXY3cS9vRCs2Z0lCRWdHQ0RoWURXZ1FPL3NvR0RCSUVXZ1FOSy91MEFzdlcvdExXMWdFdTFtais3djU2L3ZBRUFSZ0JmZ0VhK0FRV0R2N0tEZ1JhRkEwQk5nNEQvdGhIdEFBQUFRQUFBQUFCa0FKRUFBSUFCck1DQUFFdEt4RU5BUUdRL25BQ1JPYm1BQUFCQUFBQUFBR1FBa1FBQWdBR3N3RUFBUzByQVJFbEFaRCtjQUpFL2pUbUFBVUFBUDlxQStnRFVnQWZBQ0lBSlFBekFEd0FEMEFNTlRRdktDUWpJU0FYQndVdEt3RXlGaGNSRkFZSElTSW1KelVoSWlZbkVUUTJQd0UrQVRzQk1oWVhGVFl6RHdFekFRY3pGemMxSXhVVUJpY2pFU0UxTkRZQkVTTVZGQVluSXhFRHNoY2VBU0FXL2VrWEhnSCswUmNlQVJZUTVBODJGdWdYSGdFbUlVZW5wLzZicDZkdHNOWWVGK2tCSGhZQ0p0Y2VGK2dDZkNBVy9Wb1hIZ0VnRnFBZ0ZnRjNGallQNUJBV0lCYTNGM2VuQVgybndyRHA2UllnQWY2Ymp4WTIvazRDZytnV0lBSCttZ0FBQUFMLy9mK3hBMThEQ3dBTUFCa0FDTFVXRUFZQUFpMHJBU0lPQWg0Qk1qNEJMZ0lCRkE0QklpNENQZ0V5SGdFQnJWT01VQUpVaUtxR1ZnUk9qZ0ZiY3Nib3lHNEdlcnowdW40Q2psS01wSXhTVW95a2pGTCswSFhFZEhURTZzUjBkTVFBQUFBRC8vMy9zUU5mQXdzQUNBQVZBQ0lBQ3JjZkdROEpCZ0lETFNzQkZBWWlMZ0UyTWhZbklnNENIZ0V5UGdFdUFnRVVEZ0VpTGdJK0FUSWVBUUk3VW5oU0FsWjBWcEJUakZBQ1ZJaXFobFlFVG80QlczTEc2TWh1Qm5xODlMcCtBVjQ3VkZSMlZGVDFVb3lrakZKU2pLU01VdjdRZGNSMGRNVHF4SFIweEFBQUFBSUFBQUFBQWxnQ2dnQUxBQlFBQ0xVUURBb0ZBaTByQVJZVUJ3VUdKalVSTkRZWEpUSVZFUlFpTlJFMEFad09EdjZXRmh3Y0ZnSGNTcFlCZGdvYUN1UU9FaG9CdWhvU0RpZzYvaTQ2T2dIU09nQUFBQUlBQUFBQUFsZ0NnZ0FNQUJRQUNMVVNEZ2tFQWkwckV6UTNKVFlXRlJFVUJpY2xKaWMwTWhVUkZDSTFyZzRCYkJRY0hCVCtsQTZ1bHBZQlhnNEs1QTRTR3Y1R0doSU81QXIyT2pyK0xqbzZBQUFBQUFJQUFBQUFBM0FDZkFBTEFCY0FDTFVXRVFvRkFpMHJBUllVQndVR0pqVVJORFlYQnhZVUJ3VUdKalVSTkRZWEEySU9EdjZNRmg0ZUZsSU9EdjZZRkNBZ0ZBRjJDaHdJK0E0UUhBSGlIQkFPK0FvY0NQZ09FQndCNGh3UURnQUFBQUlBQUFBQUEzQUNmQUFNQUJrQUNMVVdFUWtFQWkwckVUUTNKVFlXRlJFVUJpY2xKaVUwTnlVMkZoVVJGQVluSlNZT0FYWVVJQ0FVL29vT0FjWU9BV2dVSUNBVS9wZ09BVjRPQ3ZnT0VCeitIaHdRRHZnSURnNEsrQTRRSFA0ZUhCQU8rQWdBQUFBQUFmLysvN0VEV1FNTEFEQUFCck1wSVFFdEt3RVZGQVlyQVNJbVB3RW1JeUlPQWg0RE16STJOejRCSHdFZUFRY09BUWNpTGdJK0F6TXlGaGMzTmhZRFdSUVEraGNURVUxU2NEcHFUREFFS0ZSaVBrSjJLUVFSQmt3RkFnWThybDlYb0hCSUJFQjRtRnRTbUQxSUVDMEN3L29PRmkwUVRVMHVUR3AwYWt3dU9qVUdBUVZOQkE0R1NsQUJSSFNlcnA1MFJENDVTQklUQUFBQkFBQUFBQUxvQW9vQUN3QUdzd29FQVMwck55SW1OUkV6RVNFMUZ3YzFaQ282akFGczhQRElQQ2dCWHY3S2x0emNsZ0FBQS8vLy84VURsUUwzQUJFQUZRQWZBQXEzR3hZVEVnNEZBeTBySlJZSERnRUhJUzRCSnpRM0FUNEJNaFlYQnhFekVRTU9BUWNlQVRJMk5DWURpUXdCQVRNbS9TRWxOUUVOQVhBTUtESXBESStGUWlBcUFRRXFRQ29wVFJZWEtESUJBVE1uRnhZQ2ZSVVlHQldsL3RVQksvNlBBU2tpSUNrcFFTb0FBQVAvL2YreEExa0RDd0FNQUJ3QUxnQUt0eW9oR1JBR0FBTXRLd0V5SGdFVURnRWlMZ0krQVJNMU5DWXJBU0lHQnhVVUZoY3pNalluRXpRbkppc0JJZ2NHRlJNVUZqc0JNallCclhUR2NuTEc2TWh1Qm5xOHdRb0hhd2dLQVF3SGF3Y0tBUW9HQlFoN0NBVUdDZ29KWndnS0F3dDB4T3JFZEhURTZzUjAvVWhxQ0FvS0NHb0lDZ0VNeHdGYUJ3TUZCUU1IL3FZR0NBZ0FBdi8vLzJvRG9RTU5BQWdBSVFBSXRSa0xCZ01DTFNzQk5DNEJCaDRCUGdFQkZBWWlMd0VHSXlJdUFqNEVIZ0lYRkFjWEZnS0RsTXlXQkk3VWpBRWlMRG9VdjJSN1VKSm9RQUk4Ykk2a2pIQTRBMFcvRlFHQ1o1SUNsc3FZQm96K21oMHFGYjlGUG1xUW9vNXVPZ1JDWnBaTmUyUy9GUUFBQVFBQS82d0RyQUxnQUJjQUJyTUVBQUV0S3dFeUZoQUdJeUluTnhZek1qWVFKaUlHQnpNSEp6TStBUUlVcXU3dXFvNXVSbFJpZnJTMCtyUUNqcmk0ZkFMd0F1RHcvcXp3V0VvOHRBRUF0SzU4ek15bTZnQUFBQUVBQVA5L0ErZ0RQUUFKQUFhekJnSUJMU3NSQlJzQkRRRVRKUVVUQVh0OWRRRjcvc3R1L3MzK3luY0Ixd0lCYVA2VUNOeitrdUhYQVdnQUFBSUFBUCtBQStnRFBRQVJBQ0lBQ0xVZ0dRb0VBaTByRVRNRkV6Y1hFdzBCRXhjdkFROEJOeE1uSHdJUEFUOEJGeWMvQVM4RER3RmVBUjFnSFIxWUFYdit5MUljVE9mb1RoMWE0M0dvRkFoQ3NCRytReEt1MXhZSVFFWUlBZGNDQVE1YVhQN3dDTnorN2xzNHFLSTFXZ0VPcmdpQkRoWExld3VLNEE1OUJBSVZ5Y2NWQUFFQUFBQUJBQURDUWoyQVh3ODg5UUFMQStnQUFBQUEwb3ZKU2dBQUFBRFNpNThhLy8zL2FRUG9BMUlBQUFBSUFBSUFBQUFBQUFBQUFRQUFBMUwvYWdCYUErZ0FBUC8zQStnQUFRQUFBQUFBQUFBQUFBQUFBQUFBQUNjRDZBQUFBK2dBQUFQb0FBQUQ2QUFBQStnQUFBUGRBQUFENkFBQUErZ0FBQVBvQUFBRDZBQUFBK2dBQUFPUUFBQURvQUFBQXpFQUFBTXhBQUFEV1FBQUExa0FBQU9nQUFBRG9BQUFBY3dBQUFITUFBQURxZ0FBQVpBQUFBR1FBQUFENkFBQUExa0FBQU5aQUFBQ1dBQUFBbGdBQUFOd0FBQURjQUFBQTFrQUFBTG9BQUFEbEFBQUExa0FBQU9nQUFBRHJBQUFBK2dBQUFQb0FBQUFBQUFBQUJZQVFnQ0tBTDRBN2dFU0FTNEJnQUdtQWI0QjdnSU9BamdDWWdMS0F5SURuQVFXQkNnRU9BU0dCSllFcGdVTUJUNEZmZ1dvQmRJR0FnWTJCb0lHbkFiYUJ5WUhZZ2VPQjZ3SDdnQUJBQUFBSndCUUFBa0FBQUFBQUFJQUFBQVFBSE1BQUFBb0MzQUFBQUFBQUFBQUVnRGVBQUVBQUFBQUFBQUFOUUFBQUFFQUFBQUFBQUVBQWdBMUFBRUFBQUFBQUFJQUJ3QTNBQUVBQUFBQUFBTUFBZ0ErQUFFQUFBQUFBQVFBQWdCQUFBRUFBQUFBQUFVQUN3QkNBQUVBQUFBQUFBWUFBZ0JOQUFFQUFBQUFBQW9BS3dCUEFBRUFBQUFBQUFzQUV3QjZBQU1BQVFRSkFBQUFhZ0NOQUFNQUFRUUpBQUVBQkFEM0FBTUFBUVFKQUFJQURnRDdBQU1BQVFRSkFBTUFCQUVKQUFNQUFRUUpBQVFBQkFFTkFBTUFBUVFKQUFVQUZnRVJBQU1BQVFRSkFBWUFCQUVuQUFNQUFRUUpBQW9BVmdFckFBTUFBUVFKQUFzQUpnR0JRMjl3ZVhKcFoyaDBJQ2hES1NBeU1ERTFJR0o1SUc5eWFXZHBibUZzSUdGMWRHaHZjbk1nUUNCbWIyNTBaV3hzYnk1amIyMXpZbEpsWjNWc1lYSnpZbk5pVm1WeWMybHZiaUF4TGpCellrZGxibVZ5WVhSbFpDQmllU0J6ZG1jeWRIUm1JR1p5YjIwZ1JtOXVkR1ZzYkc4Z2NISnZhbVZqZEM1b2RIUndPaTh2Wm05dWRHVnNiRzh1WTI5dEFFTUFid0J3QUhrQWNnQnBBR2NBYUFCMEFDQUFLQUJEQUNrQUlBQXlBREFBTVFBMUFDQUFZZ0I1QUNBQWJ3QnlBR2tBWndCcEFHNEFZUUJzQUNBQVlRQjFBSFFBYUFCdkFISUFjd0FnQUVBQUlBQm1BRzhBYmdCMEFHVUFiQUJzQUc4QUxnQmpBRzhBYlFCekFHSUFVZ0JsQUdjQWRRQnNBR0VBY2dCekFHSUFjd0JpQUZZQVpRQnlBSE1BYVFCdkFHNEFJQUF4QUM0QU1BQnpBR0lBUndCbEFHNEFaUUJ5QUdFQWRBQmxBR1FBSUFCaUFIa0FJQUJ6QUhZQVp3QXlBSFFBZEFCbUFDQUFaZ0J5QUc4QWJRQWdBRVlBYndCdUFIUUFaUUJzQUd3QWJ3QWdBSEFBY2dCdkFHb0FaUUJqQUhRQUxnQm9BSFFBZEFCd0FEb0FMd0F2QUdZQWJ3QnVBSFFBWlFCc0FHd0Fid0F1QUdNQWJ3QnRBQUFBQUFJQUFBQUFBQUFBQ2dBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFKd0FBQVFJQkF3RUVBUVVCQmdFSEFRZ0JDUUVLQVFzQkRBRU5BUTRCRHdFUUFSRUJFZ0VUQVJRQkZRRVdBUmNCR0FFWkFSb0JHd0VjQVIwQkhnRWZBU0FCSVFFaUFTTUJKQUVsQVNZQkp3Wm1hV3gwWlhJSWRHZ3RiR0Z5WjJVQ2RHZ0hkR2d0YkdsemRBWndaVzVqYVd3R1kyRnVZMlZzQkhCc2RYTURZMjluRFdGc2FXZHVMV3AxYzNScFpua0NiMnNFYkc5amF3aGxlR05vWVc1blpRUmtiM2R1QW5Wd0RHaGxiSEF0WTJseVkyeGxaQXhwYm1adkxXTnBjbU5zWldRTWMyOXlkQzF1WVcxbExYVndEbk52Y25RdGJtRnRaUzFrYjNkdUNHUnZkMjR0WkdseUJuVndMV1JwY2dkamIyMXdZWE56Q1hKcFoyaDBMV1JwY2doc1pXWjBMV1JwY2dSa2IyTnpER05wY21Oc1pTMWxiWEIwZVF0a2IzUXRZMmx5WTJ4bFpBWjBieTFsYm1RSWRHOHRjM1JoY25RTVptRnpkQzFtYjNKM1lYSmtEV1poYzNRdFltRmphM2RoY21RQ1kzY0tiR1YyWld3dFpHOTNiZ2xoZEhSbGJuUnBiMjRSWVhSMFpXNTBhVzl1TFdOcGNtTnNaV1FHYzJWaGNtTm9BMk5qZHdSemRHRnlDbk4wWVhJdFpXMXdkSGtBQUFBQUFBRUFBZi8vQUE4QUFBQUFBQUFBQUFBQUFBQ3dBQ3dnc0FCVldFVlpJQ0JMdUFBT1VVdXdCbE5hV0xBMEc3QW9XV0JtSUlwVldMQUNKV0c1Q0FBSUFHTmpJMkliSVNHd0FGbXdBRU1qUkxJQUFRQkRZRUl0c0FFc3NDQmdaaTJ3QWl3Z1pDQ3d3RkN3QkNaYXNpZ0JDa05GWTBWU1cxZ2hJeUViaWxnZ3NGQlFXQ0d3UUZrYklMQTRVRmdoc0RoWldTQ3hBUXBEUldORllXU3dLRkJZSWJFQkNrTkZZMFVnc0RCUVdDR3dNRmtiSUxEQVVGZ2daaUNLaW1FZ3NBcFFXR0FiSUxBZ1VGZ2hzQXBnR3lDd05sQllJYkEyWUJ0Z1dWbFpHN0FCSzFsWkk3QUFVRmhsV1ZrdHNBTXNJRVVnc0FRbFlXUWdzQVZEVUZpd0JTTkNzQVlqUWhzaElWbXdBV0F0c0FRc0l5RWpJU0Jrc1FWaVFpQ3dCaU5Dc1FFS1EwVmpzUUVLUTdBQVlFVmpzQU1xSVNDd0JrTWdpaUNLc0FFcnNUQUZKYkFFSmxGWVlGQWJZVkpaV0NOWklTQ3dRRk5Zc0FFckd5R3dRRmtqc0FCUVdHVlpMYkFGTExBSFF5dXlBQUlBUTJCQ0xiQUdMTEFISTBJaklMQUFJMEpoc0FKaVpyQUJZN0FCWUxBRktpMndCeXdnSUVVZ3NBdERZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZRVN3QVdBdHNBZ3NzZ2NMQUVORlFpb2hzZ0FCQUVOZ1FpMndDU3l3QUVNalJMSUFBUUJEWUVJdHNBb3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkNDd0lGQllJYkFBRzdBd1VGaXdJQnV3UUZsWkk3QUFVRmhsV2JBREpTTmhSRVN3QVdBdHNBc3NJQ0JGSUxBQkt5T3dBRU93QkNWZ0lFV0tJMkVnWkxBa1VGaXdBQnV3UUZranNBQlFXR1Zac0FNbEkyRkVSTEFCWUMyd0RDd2dzQUFqUXJJTENnTkZXQ0ViSXlGWktpRXRzQTBzc1FJQ1JiQmtZVVF0c0E0c3NBRmdJQ0N3REVOS3NBQlFXQ0N3RENOQ1diQU5RMHF3QUZKWUlMQU5JMEpaTGJBUExDQ3dFR0ptc0FGaklMZ0VBR09LSTJHd0RrTmdJSXBnSUxBT0kwSWpMYkFRTEV0VVdMRUVaRVJaSkxBTlpTTjRMYkFSTEV0UldFdFRXTEVFWkVSWkd5RlpKTEFUWlNONExiQVNMTEVBRDBOVldMRVBEME93QVdGQ3NBOHJXYkFBUTdBQ0pVS3hEQUlsUXJFTkFpVkNzQUVXSXlDd0F5VlFXTEVCQUVOZ3NBUWxRb3FLSUlvalliQU9LaUVqc0FGaElJb2pZYkFPS2lFYnNRRUFRMkN3QWlWQ3NBSWxZYkFPS2lGWnNBeERSN0FOUTBkZ3NBSmlJTEFBVUZpd1FHQlpackFCWXlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzUUFBRXlORXNBRkRzQUErc2dFQkFVTmdRaTJ3RXl3QXNRQUNSVlJZc0E4alFpQkZzQXNqUXJBS0k3QUFZRUlnWUxBQlliVVFFQUVBRGdCQ1FvcGdzUklHSzdCeUt4c2lXUzJ3RkN5eEFCTXJMYkFWTExFQkV5c3RzQllzc1FJVEt5MndGeXl4QXhNckxiQVlMTEVFRXlzdHNCa3NzUVVUS3kyd0dpeXhCaE1yTGJBYkxMRUhFeXN0c0J3c3NRZ1RLeTJ3SFN5eENSTXJMYkFlTEFDd0RTdXhBQUpGVkZpd0R5TkNJRVd3Q3lOQ3NBb2pzQUJnUWlCZ3NBRmh0UkFRQVFBT0FFSkNpbUN4RWdZcnNISXJHeUpaTGJBZkxMRUFIaXN0c0NBc3NRRWVLeTJ3SVN5eEFoNHJMYkFpTExFREhpc3RzQ01zc1FRZUt5MndKQ3l4QlI0ckxiQWxMTEVHSGlzdHNDWXNzUWNlS3kyd0p5eXhDQjRyTGJBb0xMRUpIaXN0c0Nrc0lEeXdBV0F0c0Nvc0lHQ3dFR0FnUXlPd0FXQkRzQUlsWWJBQllMQXBLaUV0c0Nzc3NDb3JzQ29xTGJBc0xDQWdSeUFnc0F0RFk3Z0VBR0lnc0FCUVdMQkFZRmxtc0FGallDTmhPQ01naWxWWUlFY2dJTEFMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTJBallUZ2JJVmt0c0Mwc0FMRUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzRzQUxBTks3RUFBa1ZVV0xBQkZyQXNLckFCRlRBYklsa3RzQzhzSURXd0FXQXRzREFzQUxBQlJXTzRCQUJpSUxBQVVGaXdRR0JaWnJBQlk3QUJLN0FMUTJPNEJBQmlJTEFBVUZpd1FHQlpackFCWTdBQks3QUFGclFBQUFBQUFFUStJeml4THdFVktpMndNU3dnUENCSElMQUxRMk80QkFCaUlMQUFVRml3UUdCWlpyQUJZMkN3QUVOaE9DMndNaXd1Rnp3dHNETXNJRHdnUnlDd0MwTmp1QVFBWWlDd0FGQllzRUJnV1dhd0FXTmdzQUJEWWJBQlEyTTRMYkEwTExFQ0FCWWxJQzRnUjdBQUkwS3dBaVZKaW9wSEkwY2pZU0JZWWhzaFdiQUJJMEt5TXdFQkZSUXFMYkExTExBQUZyQUVKYkFFSlVjalJ5TmhzQWxESzJXS0xpTWdJRHlLT0Myd05peXdBQmF3QkNXd0JDVWdMa2NqUnlOaElMQUVJMEt3Q1VNcklMQmdVRmdnc0VCUldMTUNJQU1nRzdNQ0pnTWFXVUpDSXlDd0NFTWdpaU5ISTBjallTTkdZTEFFUTdBQ1lpQ3dBRkJZc0VCZ1dXYXdBV05nSUxBQkt5Q0tpbUVnc0FKRFlHUWpzQU5EWVdSUVdMQUNRMkVic0FORFlGbXdBeVd3QW1JZ3NBQlFXTEJBWUZsbXNBRmpZU01nSUxBRUppTkdZVGdiSTdBSVEwYXdBaVd3Q0VOSEkwY2pZV0Fnc0FSRHNBSmlJTEFBVUZpd1FHQlpackFCWTJBaklMQUJLeU93QkVOZ3NBRXJzQVVsWWJBRkpiQUNZaUN3QUZCWXNFQmdXV2F3QVdPd0JDWmhJTEFFSldCa0k3QURKV0JrVUZnaEd5TWhXU01nSUxBRUppTkdZVGhaTGJBM0xMQUFGaUFnSUxBRkppQXVSeU5ISTJFalBEZ3RzRGdzc0FBV0lMQUlJMElnSUNCR0kwZXdBU3NqWVRndHNEa3NzQUFXc0FNbHNBSWxSeU5ISTJHd0FGUllMaUE4SXlFYnNBSWxzQUlsUnlOSEkyRWdzQVVsc0FRbFJ5TkhJMkd3QmlXd0JTVkpzQUlsWWJrSUFBZ0FZMk1qSUZoaUd5RlpZN2dFQUdJZ3NBQlFXTEJBWUZsbXNBRmpZQ011SXlBZ1BJbzRJeUZaTGJBNkxMQUFGaUN3Q0VNZ0xrY2pSeU5oSUdDd0lHQm1zQUppSUxBQVVGaXdRR0JaWnJBQll5TWdJRHlLT0Myd095d2pJQzVHc0FJbFJsSllJRHhaTHJFckFSUXJMYkE4TENNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNEMHNJeUF1UnJBQ0pVWlNXQ0E4V1NNZ0xrYXdBaVZHVUZnZ1BGa3VzU3NCRkNzdHNENHNzRFVySXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVS3kyd1B5eXdOaXVLSUNBOHNBUWpRb280SXlBdVJyQUNKVVpTV0NBOFdTNnhLd0VVSzdBRVF5NndLeXN0c0VBc3NBQVdzQVFsc0FRbUlDNUhJMGNqWWJBSlF5c2pJRHdnTGlNNHNTc0JGQ3N0c0VFc3NRZ0VKVUt3QUJhd0JDV3dCQ1VnTGtjalJ5TmhJTEFFSTBLd0NVTXJJTEJnVUZnZ3NFQlJXTE1DSUFNZ0c3TUNKZ01hV1VKQ0l5QkhzQVJEc0FKaUlMQUFVRml3UUdCWlpyQUJZMkFnc0FFcklJcUtZU0N3QWtOZ1pDT3dBME5oWkZCWXNBSkRZUnV3QTBOZ1diQURKYkFDWWlDd0FGQllzRUJnV1dhd0FXTmhzQUlsUm1FNEl5QThJemdiSVNBZ1JpTkhzQUVySTJFNElWbXhLd0VVS3kyd1FpeXdOU3N1c1NzQkZDc3RzRU1zc0RZcklTTWdJRHl3QkNOQ0l6aXhLd0VVSzdBRVF5NndLeXN0c0VRc3NBQVZJRWV3QUNOQ3NnQUJBUlVVRXk2d01Tb3RzRVVzc0FBVklFZXdBQ05Dc2dBQkFSVVVFeTZ3TVNvdHNFWXNzUUFCRkJPd01pb3RzRWNzc0RRcUxiQklMTEFBRmtVaklDNGdSb29qWVRpeEt3RVVLeTJ3U1N5d0NDTkNzRWdyTGJCS0xMSUFBRUVyTGJCTExMSUFBVUVyTGJCTUxMSUJBRUVyTGJCTkxMSUJBVUVyTGJCT0xMSUFBRUlyTGJCUExMSUFBVUlyTGJCUUxMSUJBRUlyTGJCUkxMSUJBVUlyTGJCU0xMSUFBRDRyTGJCVExMSUFBVDRyTGJCVUxMSUJBRDRyTGJCVkxMSUJBVDRyTGJCV0xMSUFBRUFyTGJCWExMSUFBVUFyTGJCWUxMSUJBRUFyTGJCWkxMSUJBVUFyTGJCYUxMSUFBRU1yTGJCYkxMSUFBVU1yTGJCY0xMSUJBRU1yTGJCZExMSUJBVU1yTGJCZUxMSUFBRDhyTGJCZkxMSUFBVDhyTGJCZ0xMSUJBRDhyTGJCaExMSUJBVDhyTGJCaUxMQTNLeTZ4S3dFVUt5MndZeXl3Tnl1d095c3RzR1Fzc0RjcnNEd3JMYkJsTExBQUZyQTNLN0E5S3kyd1ppeXdPQ3N1c1NzQkZDc3RzR2Nzc0RncnNEc3JMYkJvTExBNEs3QThLeTJ3YVN5d09DdXdQU3N0c0dvc3NEa3JMckVyQVJRckxiQnJMTEE1SzdBN0t5MndiQ3l3T1N1d1BDc3RzRzBzc0RrcnNEMHJMYkJ1TExBNkt5NnhLd0VVS3kyd2J5eXdPaXV3T3lzdHNIQXNzRG9yc0R3ckxiQnhMTEE2SzdBOUt5MndjaXl6Q1FRQ0EwVllJUnNqSVZsQ0s3QUlaYkFESkZCNHNBRVZNQzBBUzdnQXlGSllzUUVCamxtd0Fia0lBQWdBWTNDeEFBVkNzUUFBS3JFQUJVS3hBQWdxc1FBRlFyRUFDQ3F4QUFWQ3VRQUFBQWtxc1FBRlFya0FBQUFKS3JFREFFU3hKQUdJVVZpd1FJaFlzUU5rUkxFbUFZaFJXTG9JZ0FBQkJFQ0lZMVJZc1FNQVJGbFpXVm14QUF3cXVBSC9oYkFFamJFQ0FFUUEnKSBmb3JtYXQoJ3RydWV0eXBlJyk7XG59XG4vKiBDaHJvbWUgaGFjazogU1ZHIGlzIHJlbmRlcmVkIG1vcmUgc21vb3RoIGluIFdpbmRvenplLiAxMDAlIG1hZ2ljLCB1bmNvbW1lbnQgaWYgeW91IG5lZWQgaXQuICovXG4vKiBOb3RlLCB0aGF0IHdpbGwgYnJlYWsgaGludGluZyEgSW4gb3RoZXIgT1MtZXMgZm9udCB3aWxsIGJlIG5vdCBhcyBzaGFycCBhcyBpdCBjb3VsZCBiZSAqL1xuLypcbkBtZWRpYSBzY3JlZW4gYW5kICgtd2Via2l0LW1pbi1kZXZpY2UtcGl4ZWwtcmF0aW86MCkge1xuICBAZm9udC1mYWNlIHtcbiAgICBmb250LWZhbWlseTogJ3NiJztcbiAgICBzcmM6IHVybCgnLi4vZm9udC9zYi5zdmc/NDkzNDAyNDgjc2InKSBmb3JtYXQoJ3N2ZycpO1xuICB9XG59XG4qL1xuIFxuIFtjbGFzc149XCJzYi1pY29uLVwiXTpiZWZvcmUsIFtjbGFzcyo9XCIgc2ItaWNvbi1cIl06YmVmb3JlIHtcbiAgZm9udC1mYW1pbHk6IFwic2JcIjtcbiAgZm9udC1zdHlsZTogbm9ybWFsO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBzcGVhazogbm9uZTtcbiBcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB0ZXh0LWRlY29yYXRpb246IGluaGVyaXQ7XG4gIHdpZHRoOiAxZW07XG4gIG1hcmdpbi1yaWdodDogLjJlbTtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAvKiBvcGFjaXR5OiAuODsgKi9cbiBcbiAgLyogRm9yIHNhZmV0eSAtIHJlc2V0IHBhcmVudCBzdHlsZXMsIHRoYXQgY2FuIGJyZWFrIGdseXBoIGNvZGVzKi9cbiAgZm9udC12YXJpYW50OiBub3JtYWw7XG4gIHRleHQtdHJhbnNmb3JtOiBub25lO1xuICAgICBcbiAgLyogZml4IGJ1dHRvbnMgaGVpZ2h0LCBmb3IgdHdpdHRlciBib290c3RyYXAgKi9cbiAgbGluZS1oZWlnaHQ6IDFlbTtcbiBcbiAgLyogQW5pbWF0aW9uIGNlbnRlciBjb21wZW5zYXRpb24gLSBtYXJnaW5zIHNob3VsZCBiZSBzeW1tZXRyaWMgKi9cbiAgLyogcmVtb3ZlIGlmIG5vdCBuZWVkZWQgKi9cbiAgbWFyZ2luLWxlZnQ6IC4yZW07XG4gXG4gIC8qIHlvdSBjYW4gYmUgbW9yZSBjb21mb3J0YWJsZSB3aXRoIGluY3JlYXNlZCBpY29ucyBzaXplICovXG4gIC8qIGZvbnQtc2l6ZTogMTIwJTsgKi9cbiBcbiAgLyogVW5jb21tZW50IGZvciAzRCBlZmZlY3QgKi9cbiAgLyogdGV4dC1zaGFkb3c6IDFweCAxcHggMXB4IHJnYmEoMTI3LCAxMjcsIDEyNywgMC4zKTsgKi9cbn1cbi5zYi1pY29uLWZpbHRlcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODAwJzsgfSAvKiAn7qCAJyAqL1xuLnNiLWljb24tdGgtbGFyZ2U6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwMSc7IH0gLyogJ+6ggScgKi9cbi5zYi1pY29uLXRoOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDInOyB9IC8qICfuoIInICovXG4uc2ItaWNvbi10aC1saXN0OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDMnOyB9IC8qICfuoIMnICovXG4uc2ItaWNvbi1wZW5jaWw6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwNCc7IH0gLyogJ+6ghCcgKi9cbi5zYi1pY29uLWNhbmNlbDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA1JzsgfSAvKiAn7qCFJyAqL1xuLnNiLWljb24tcGx1czpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA2JzsgfSAvKiAn7qCGJyAqL1xuLnNiLWljb24tY29nOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDcnOyB9IC8qICfuoIcnICovXG4uc2ItaWNvbi1hbGlnbi1qdXN0aWZ5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MDgnOyB9IC8qICfuoIgnICovXG4uc2ItaWNvbi1vazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODA5JzsgfSAvKiAn7qCJJyAqL1xuLnNiLWljb24tbG9jazpiZWZvcmUgeyBjb250ZW50OiAnXFxlODBhJzsgfSAvKiAn7qCKJyAqL1xuLnNiLWljb24tZXhjaGFuZ2U6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwYic7IH0gLyogJ+6giycgKi9cbi5zYi1pY29uLWRvd246YmVmb3JlIHsgY29udGVudDogJ1xcZTgwYyc7IH0gLyogJ+6gjCcgKi9cbi5zYi1pY29uLXVwOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MGQnOyB9IC8qICfuoI0nICovXG4uc2ItaWNvbi1oZWxwLWNpcmNsZWQ6YmVmb3JlIHsgY29udGVudDogJ1xcZTgwZSc7IH0gLyogJ+6gjicgKi9cbi5zYi1pY29uLWluZm8tY2lyY2xlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODBmJzsgfSAvKiAn7qCPJyAqL1xuLnNiLWljb24tc29ydC1uYW1lLXVwOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTAnOyB9IC8qICfuoJAnICovXG4uc2ItaWNvbi1zb3J0LW5hbWUtZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODExJzsgfSAvKiAn7qCRJyAqL1xuLnNiLWljb24tZG93bi1kaXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTgxMic7IH0gLyogJ+6gkicgKi9cbi5zYi1pY29uLXVwLWRpcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODEzJzsgfSAvKiAn7qCTJyAqL1xuLnNiLWljb24tY29tcGFzczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE0JzsgfSAvKiAn7qCUJyAqL1xuLnNiLWljb24tcmlnaHQtZGlyOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTUnOyB9IC8qICfuoJUnICovXG4uc2ItaWNvbi1sZWZ0LWRpcjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE2JzsgfSAvKiAn7qCWJyAqL1xuLnNiLWljb24tZG9jczpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE3JzsgfSAvKiAn7qCXJyAqL1xuLnNiLWljb24tY2lyY2xlLWVtcHR5OmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MTgnOyB9IC8qICfuoJgnICovXG4uc2ItaWNvbi1kb3QtY2lyY2xlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODE5JzsgfSAvKiAn7qCZJyAqL1xuLnNiLWljb24tdG8tZW5kOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWEnOyB9IC8qICfuoJonICovXG4uc2ItaWNvbi10by1zdGFydDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFiJzsgfSAvKiAn7qCbJyAqL1xuLnNiLWljb24tZmFzdC1mb3J3YXJkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWMnOyB9IC8qICfuoJwnICovXG4uc2ItaWNvbi1mYXN0LWJhY2t3YXJkOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MWQnOyB9IC8qICfuoJ0nICovXG4uc2ItaWNvbi1jdzpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFlJzsgfSAvKiAn7qCeJyAqL1xuLnNiLWljb24tbGV2ZWwtZG93bjpiZWZvcmUgeyBjb250ZW50OiAnXFxlODFmJzsgfSAvKiAn7qCfJyAqL1xuLnNiLWljb24tYXR0ZW50aW9uOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjAnOyB9IC8qICfuoKAnICovXG4uc2ItaWNvbi1hdHRlbnRpb24tY2lyY2xlZDpiZWZvcmUgeyBjb250ZW50OiAnXFxlODIxJzsgfSAvKiAn7qChJyAqL1xuLnNiLWljb24tc2VhcmNoOmJlZm9yZSB7IGNvbnRlbnQ6ICdcXGU4MjInOyB9IC8qICfuoKInICovXG4uc2ItaWNvbi1jY3c6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyMyc7IH0gLyogJ+6goycgKi9cbi5zYi1pY29uLXN0YXI6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyNCc7IH0gLyogJ+6gpCcgKi9cbi5zYi1pY29uLXN0YXItZW1wdHk6YmVmb3JlIHsgY29udGVudDogJ1xcZTgyNSc7IH0gLyogJ+6gpScgKi9cbi8qIGVuZCBvZiBpbXBvcnQgZnJvbSBzYi1lbWJlZGRlZC5jc3MgKi9cblxuXG4uc2IgKltjbGFzc149XCJzYi1pY29uLVwiXTpiZWZvcmUsIC5zYiAqW2NsYXNzKj1cIiBzYi1pY29uLVwiXTpiZWZvcmUge1xuICBmb250LWZhbWlseTogJ3NiJztcbiAgY29sb3I6IGluaGVyaXQ7XG4gIC8qIEJldHRlciBGb250IFJlbmRlcmluZyA9PT09PT09PT09PSAqL1xuICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcbiAgLW1vei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTtcbn1cblxuLy8gZml4IGZvciBpY29uIGZvbnQgdGhhdCBkaWRuJ3QgaGF2ZSB2ZXJ0aWNhbCBzb3J0IGFycm93c1xuLnNiLWljb24tZXhjaGFuZ2U6YmVmb3JlIHtcbiAgLnJvdGF0ZSg5MGRlZyk7XG59XG5cbi8vIFRoZSBsb2FkaW5nIHNwaW5uZXIuICBUaGlzIGlzIGFuIGFuaW1hdGVkIGdpZiwgZm91bmQgYXQgXCJpY29ucy9sb2FkZXIuZ2lmXCJcbi5zYi1pY29uLWxvYWRpbmcge1xuICB3aWR0aDogMTQ4cHg7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbn1cblxuLnNiLWljb24tbG9hZGluZyA+IGRpdiB7XG4gIHdpZHRoOiAzNnB4O1xuICBoZWlnaHQ6IDE4cHg7XG4gIG1hcmdpbjogMnB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JIaWdobGlnaHRDb2xvcjtcblxuICBib3JkZXItcmFkaXVzOiAxMCU7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgLXdlYmtpdC1hbmltYXRpb246IGJvdW5jZWRlbGF5IDEuNHMgaW5maW5pdGUgZWFzZS1pbi1vdXQ7XG4gIGFuaW1hdGlvbjogYm91bmNlZGVsYXkgMS40cyBpbmZpbml0ZSBlYXNlLWluLW91dDtcbiAgLyogUHJldmVudCBmaXJzdCBmcmFtZSBmcm9tIGZsaWNrZXJpbmcgd2hlbiBhbmltYXRpb24gc3RhcnRzICovXG4gIC13ZWJraXQtYW5pbWF0aW9uLWZpbGwtbW9kZTogYm90aDtcbiAgYW5pbWF0aW9uLWZpbGwtbW9kZTogYm90aDtcbn1cblxuLnNiLWljb24tbG9hZGluZyAuc2ItaWNvbi1ib3VuY2UxIHtcbiAgLXdlYmtpdC1hbmltYXRpb24tZGVsYXk6IC0wLjMycztcbiAgYW5pbWF0aW9uLWRlbGF5OiAtMC4zMnM7XG59XG5cbi5zYi1pY29uLWxvYWRpbmcgLnNiLWljb24tYm91bmNlMiB7XG4gIC13ZWJraXQtYW5pbWF0aW9uLWRlbGF5OiAtMC4xNnM7XG4gIGFuaW1hdGlvbi1kZWxheTogLTAuMTZzO1xufVxuXG4vLyBIZWFkZXIgaWNvbiBiYWNrZ3JvdW5kIGNvbG9yc1xuLnNiUGFnZVRpdGxlIHtcblx0LnNmLWljb24tY3VzdG9tOTAge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM1QTlDREQ7XG5cdH1cblx0LnNmLWljb24tY3VzdG9tOTMge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM5MDRENEM7XG5cdH1cblx0LnNmLWljb24tcHJvZHVjdCB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogI0I3ODFEMztcblx0fVx0XG5cdC5zZi1pY29uLXNldHRpbmdzIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjRURCNTY2O1xuXHR9XG5cdC5zZi1pY29uLWRvd25sb2FkIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjNTQ2OThEO1xuXHR9XG5cdC5zZi1pY29uLWNvbnRyYWN0LTEge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM2RUMwNkU7XG5cdH1cblx0LnNmLWljb24tYXBwcm92YWwge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICMwMEM2Qjc7XG5cdH1cbiAgICAuc2YtaWNvbi1wb3N0IHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzY1Q0FFNDtcbiAgICB9XG5cdC5zZi1pY29uLWdkb2Mge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM1NDY5OEQ7XG5cdH1cblx0LnNmLWljb24tZG9jdW1lbnQge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICNiYWFjOTM7XG5cdH1cblx0LnNmLWljb24tcmVjZW50IHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjNkNBMUU5O1xuXHR9XG5cdC5zZi1pY29uLWNvcHkge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICM2Q0EwRTk7XG5cdH1cblx0LnNmLWljb24tZmF2b3JpdGUge1xuXHRcdGJhY2tncm91bmQtY29sb3I6ICNGRjdCODQ7XG5cdH1cblx0LnNmLWljb24tcmVmcmVzaCB7XG5cdFx0Ji5yZXNpemUge1xuXHRcdFx0YmFja2dyb3VuZC1jb2xvcjogIzZDQTBFOTtcblx0XHR9XG5cdH1cblxuXHQuc2YtaWNvbi1yZXBsYWNlIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjNTQ2OThEO1xuXHR9XG59XG5cbkAtd2Via2l0LWtleWZyYW1lcyBib3VuY2VkZWxheSB7XG4gIDAlLCA4MCUsIDEwMCUgeyAtd2Via2l0LXRyYW5zZm9ybTogc2NhbGUoMC4wKSB9XG4gIDQwJSB7IC13ZWJraXQtdHJhbnNmb3JtOiBzY2FsZSgxLjApIH1cbn1cblxuQGtleWZyYW1lcyBib3VuY2VkZWxheSB7XG4gIDAlLCA4MCUsIDEwMCUge1xuICAgIHRyYW5zZm9ybTogc2NhbGUoMC4wKTtcbiAgICAtd2Via2l0LXRyYW5zZm9ybTogc2NhbGUoMC4wKTtcbiAgfSA0MCUge1xuICAgICAgdHJhbnNmb3JtOiBzY2FsZSgxLjApO1xuICAgICAgLXdlYmtpdC10cmFuc2Zvcm06IHNjYWxlKDEuMCk7XG4gICAgfVxufVxuIiwiLy8gR2xvYmFsIFZhcmlhYmxlc1xuLy9cbi8vIEFsbCBnbG9iYWwgTEVTUyB2YXJpYWJsZXNcbi8vXG4vLyBTdHlsZWd1aWRlIHZhcmlhYmxlc1xuQGltcG9ydCBcInZhcmlhYmxlcy5sZXNzXCI7XG5cbi8vU0ZEQyBGb250c1xuQGltcG9ydCBcImZvbnRzLmxlc3NcIjtcbi8vIE1peGluc1xuLy9cbi8vIEFsbCBnbG9iYWwgTEVTUyBtaXhpbnMgKGZ1bmN0aW9ucylcbi8vXG4vLyBTdHlsZWd1aWRlIE1peGluc1xuQGltcG9ydCBcIm1peGlucy5sZXNzXCI7XG5cbi8vIFR5cG9ncmFwaHlcbi8vXG4vLyBBbGwgdGV4dCByZWxhdGVkIGNvbnRlbnQgaW5jbHVkaW5nIGhlYWRpbmdzLCBsaW5rcywgYW5kIHBsYWluIHRleHRcbi8vXG4vLyBTdHlsZWd1aWRlIFR5cG9ncmFwaHlcbkBpbXBvcnQgXCJ0eXBvZ3JhcGh5Lmxlc3NcIjtcblxuLy8gQnV0dG9ucyBhbmQgVG9vbGJhcnNcbi8vXG4vLyBCdXR0b25zLCBidXR0b24gYmFycywgdG9vbGJhcnNcbi8vXG4vLyBTdHlsZWd1aWRlIEJ1dHRvbnNcbkBpbXBvcnQgXCJidXR0b25zLmxlc3NcIjtcblxuLy8gRGlhbG9nc1xuLy9cbi8vIERpYWxvZyB3aW5kb3dzLCBwb3B1cHMsIGFuZCB0aGVpciBtb2RhbCBtYXNrc1xuLy9cbi8vIFN0eWxlZ3VpZGUgRGlhbG9nc1xuQGltcG9ydCBcImRpYWxvZ3MubGVzc1wiO1xuXG4vLyBMYXlvdXRcbi8vXG4vLyBMYXlvdXQgYW5kIHBhZ2UgcGF0dGVybnNcbi8vXG4vLyBTdHlsZWd1aWRlIExheW91dFxuQGltcG9ydCBcImxheW91dC5sZXNzXCI7XG5cbi8vIEZvcm1zXG4vL1xuLy8gRm9ybXMgYW5kIGlucHV0IHJlbGF0ZWQgY29udHJvbHNcbi8vXG4vLyBTdHlsZWd1aWRlIEZvcm1zXG5AaW1wb3J0IFwiZm9ybXMubGVzc1wiO1xuQGltcG9ydCBcImRhdGVQaWNrZXIubGVzc1wiO1xuXG4vLyBUYWJsZXNcbi8vXG4vLyBUYWJ1bGFyIGRpc3BsYXkgb2YgZGF0YVxuLy9cbi8vIFN0eWxlZ3VpZGUgVGFibGVzXG5AaW1wb3J0IFwidGFibGVzLmxlc3NcIjtcblxuLy8gRHJvcCBEb3duc1xuLy9cbi8vIERyb3AgZG93bnMgLyBtZW51c1xuLy9cbi8vIFN0eWxlZ3VpZGUgRHJvcGRvd25zXG5AaW1wb3J0IFwiZHJvcGRvd25zLmxlc3NcIjtcblxuLy8gSWNvbnNcbi8vXG4vLyBUaGUgaWNvbnMgYW5kIGljb24gZm9udHNcbi8vXG4vLyBTdHlsZWd1aWRlIEljb25zXG5AaW1wb3J0IFwiaWNvbnMubGVzc1wiO1xuXG5AaW1wb3J0IFwic2ZkYy5sZXNzXCI7XG5cblxuLy8gT3VyIHRvcC1tb3N0IHNlbGVjdG9yLCByZXNldCBicm93c2VyIGluY29uc2lzdGVuY2llc1xuLnNiIHtcbiAgZm9udC1zaXplOiAxMHB4OyAgLy8gaWRlYWxseSB0aGlzIHdvdWxkIGJlIDYyLjUlIG9uIGh0bWwgc28gd2UgY291bGQgdXNlIHJlbSBidXQgU0ZEQyBsaW1pdHMgdXMgaGVyZVxuICBmb250LWZhbWlseTogQHNiRm9udCAhaW1wb3J0YW50OyAgLy8gbXVzdCBiZSBpbXBvcnRhbnQgYXMgU0ZEQyBhbHNvIHNldHNcbn1cblxuLy8gUmVzZXQgYnJvd3NlciBpbmNvbnNpc3RlbmNpZXNcbi5zYiAqIHtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbn1cblxuLy8gSGlkaW5nIC0gYSBjb21tb24gc3RhdGUgbW9kaWZpZXIgY2xhc3MgdGhhdCBjYW4gYmUgYXBwbGllZCBhbnl3aGVyZVxuLnNiICouaGlkZGVuIHtcbiAgZGlzcGxheTogbm9uZTtcbn1cblxuLy8gQ2xlYXIgZmxvYXRpbmcgY2hpbGRyZW4sIHR5cGljYWxseSBieSBwdXR0aW5nIHRoaXMgb24gcGFyZW50U2VsZWN0b3I6YWZ0ZXIuXG4uc2JDbGVhciB7XG4gIGNvbnRlbnQ6IFwiXCI7XG4gIGRpc3BsYXk6IHRhYmxlO1xuICBjbGVhcjogYm90aDtcbn1cblxuLnNiTGluayB7XG4gIGNvbG9yOiBAc2JMaW5rQ29sb3I7XG59IiwiLy8gVGhlIHBhZ2UgYmFja2dyb3VuZCBjb2xvclxuQHNiUGFnZUJnQ29sb3I6ICNmZmY7XG5cbi8vIFRoZSBkZWZhdWx0L3N0YW5kYXJkIGZvbnQgY29sb3JcbkBzYkZvbnRDb2xvcjogIzE2MzI1QztcblxuLy8gVGhlIGNvbG9yIG9mIGNvbnRlbnQgc2VjdGlvbnMgc3VjaCBhcyBwYWdlIHRpdGxlLCBkZXRhaWxzLCBldGNcbkBzYkNvbnRlbnRCZ0NvbG9yOiAjRjRGNkY5O1xuXG4vLyBUaGUgZm9udCBjb2xvciBvZiBjb250ZW50IHNlY3Rpb25zIHN1Y2ggYXMgcGFnZSB0aXRsZSwgZGV0YWlscywgZXRjXG5Ac2JDb250ZW50Rm9udENvbG9yOiAjNTQ2OThEO1xuXG4vLyBUaGUgc3RhbmRhcmQgZm9udCBmYW1pbHlcbkBzYkZvbnQ6ICdTYWxlc2ZvcmNlIFNhbnMnLCAnT3BlbiBTYW5zJywgQXJpYWwsIHNhbnMtc2VyaWY7XG5cbi8vIEJhc2UgZm9udCBzaXplIHRvIGJlIHVzZWQgZm9yIGFsbCBvdGhlciBmb250IHNpemUgY2FsY3VsYXRpb25zXG5Ac2JGb250U2l6ZTogMTBweDtcblxuLy8gQmFzZSBmb250IHNpemUgZm9yIHJlZ3VsYXIgY29udGVudFxuQHNiQ29udGVudEZvbnRTaXplOiBAc2JGb250U2l6ZSAqIDEuNDtcblxuLy8gRGVmYXVsdCBib3JkZXIgY29sb3IgZm9yIGEgdmFyaWV0eSBvZiBlbGVtZW50c1xuQHNiQm9yZGVyQ29sb3I6ICNEOERERTY7XG5cbi8vIC8vIERlZmF1bHQgYm9yZGVyIGNvbG9yIGZvciB0YWJsZSByb3dzXG4vLyBAc2JUYWJsZUJvcmRlckNvbG9yOiAjRjRGNkY5O1xuXG4vLyBCb3JkZXIgb2YgY29udGVudCBzZWN0aW9uc1xuQHNiQ29udGVudEJvcmRlcjogMXB4IHNvbGlkICNkMGQwZDA7XG5cbi8vIEljb24gY29sb3IgZm9yIHNlY29uZGFyeSBpY29ucyAocHJpbWFyeSBzaG91bGQgYmUgc2FtZSBhcyBAc2JGb250Q29sb3IpXG5Ac2JJY29uQ29sb3I6ICM4ODg7XG5cbi8vIENvbG9yIGZvciBoaWdobGlnaHRzIChzcGxhc2ggb2YgY29sb3IpXG5Ac2JIaWdobGlnaHRDb2xvcjogIzAwNzBkMjtcblxuLy8gRm9udCBjb2xvcnMgb2YgaHlwZXJsaW5rc1xuQHNiTGlua0NvbG9yOiAjMDA3MEQyO1xuQHNiTGlua0NvbG9yQWN0aXZlOiByZ2IoMCwgNTcsIDEwNyk7XG5Ac2JMaW5rQ29sb3JEaXNhYmxlZDogcmdiKDIyLCA1MCwgOTIpO1xuQHNiTGlua0NvbG9ySG92ZXI6IHJnYigwLCA5NSwgMTc4KTtcblxuLy8gUGFnZSBIZWFkZXIgbGVmdCAoYW5kIHVzdWFsbHkgcmlnaHQpIG1hcmdpblxuQHNiUGFnZUhlYWRlckxlZnQ6IDE1cHg7XG5cbi8vIFBhZ2UgSGVhZGVyIHRvcCAoYW5kIHVzdWFsbHkgYm90dG9tKSBtYXJnaW5cbkBzYlBhZ2VIZWFkZXJUb3A6IDE1cHg7XG5cbi8vIE1hc2sgY29sb3JcbkBzYk1hc2tDb2xvcjogI0E4QjdDNztcblxuLy8gUGFnZSBIZWFkZXJcbkBzYkhlYWRlckJnQ29sb3I6ICNmNGY2Zjk7XG5Ac2JIZWFkZXJTZWNvbmRhcnlCZ0NvbG9yOiAjZjRmNmY5O1xuQHNiSGVhZGVyQm9yZGVyQ29sb3I6ICNkMGQwZDA7XG5Ac2JIZWFkZXJGb250Q29sb3I6ICMxNjMyNWM7XG5Ac2JIZWFkZXJTdXBwb3J0Rm9udENvbG9yOiAjNTQ2OThkO1xuXG5Ac2JCZ0NvbG9yOiAjZmZmZmZmO1xuQHNiRGV0YWlsQmdDb2xvcjojZjRmNmY5O1xuQHNiU2Vjb25kYXJ5Rm9udENvbG9yOiAjNjk2OTY5O1xuXG4vLyBUYWJsZXNcbkBzYlRhYmxlSGVhZGVyRm9udENvbG9yOiAjNTQ2OThkO1xuQHNiVGFibGVSb3dIb3ZlckNvbG9yOiAjZjRmNmY5O1xuXG4vLyBCdXR0b25zXG5Ac2JHcm91cEJ0bkJnQ29sb3I6ICNmZmZmZmY7XG5Ac2JHcm91cEJ0bkJvcmRlckNvbG9yOiAjZDhkZGU2O1xuQHNiR3JvdXBCdG5Gb250Q29sb3I6ICMwMDcwZDI7XG5Ac2JHcm91cEJ0bkhvdmVyQmdDb2xvcjogI2Y0ZjZmOTtcbkBzYkdyb3VwQnRuSG92ZXJGb250Q29sb3I6ICMwMDcwZDI7XG5Ac2JHcm91cEJ0bkRpc2FibGVkRm9udENvbG9yOiAjYmViZWJlO1xuQHNiUHJpbWFyeUJ0bkJnQ29sb3I6ICMwMDcwZDI7XG5Ac2JQcmltYXJ5QnRuRm9udENvbG9yOiAjZmZmZmZmO1xuQHNiUHJpbWFyeUJ0bkhvdmVyQmdDb2xvcjogIzAwNWZiMjtcblxuLy8gSWNvbnNcbkBzYkFjY2VudEljb25Db2xvcjogIzAwNzBkMjtcbkBzYkFjY2VudEljb25Ib3ZlckNvbG9yOiAjMTYzMjVjO1xuQHNiQWNjZW50SWNvbkRpc2FibGVkQ29sb3I6ICM4ODg4ODg7XG5Ac2JIaWRlSWNvbnM6IGJsb2NrO1xuXG4vLyBUYWJzXG5Ac2JUYWJTZWxlY3RlZENvbG9yOiAjMTY2YmJmO1xuXG4vLyBCcmVha3BvaW50cyBmb3IgTWVkaWEgUXVlcmllc1xuQHNiQnBTbWFsbDogMDtcbkBzYkJwTWVkaXVtOiA3NjdweDtcbkBzYkJwTGFyZ2U6IDEwMjRweDtcbkBzYkJwWExhcmdlOiAxMjAwcHg7XG4iLCIvLyBBcHBsaWNhdGlvbiBTZXR0aW5ncyBwYWdlXG4vL1xuLy8gbWFueSBvZiB0aGUgc3R5bGVzIGhlcmUganVzdCBvdmVycmlkZSB0aGUgU0Ygc3R5bGVzIGFzIHRoaXMgcGFnZSBpcyBoZWF2eSBWRiBtYXJrdXBcbiNzYkNwcVNldHRpbmdzIHtcblxuICBwYWRkaW5nOiBAc2JQYWdlSGVhZGVyTGVmdDtcblxuICAuYlBhZ2VCbG9jayB7XG4gICAgYm9yZGVyOiAwICFpbXBvcnRhbnQ7XG4gICAgYmFja2dyb3VuZDogbm9uZSAhaW1wb3J0YW50O1xuICB9XG5cbiAgLnNiVGFicyB7XG4gICAgZm9udC1mYW1pbHk6IGluaGVyaXQ7XG5cbiAgICA+IHRib2R5ID4gdHI6bnRoLWNoaWxkKDEpID4gLnJpY2gtdGFiLWJvdHRvbS1saW5lIHtcbiAgICAgIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCBAc2JIZWFkZXJCb3JkZXJDb2xvcjtcblxuICAgICAgLnJpY2gtdGFiaGRyLWNlbGwtYWN0aXZlIHtcbiAgICAgICAgYm9yZGVyLWJvdHRvbTogNHB4IHNvbGlkIEBzYlRhYlNlbGVjdGVkQ29sb3I7XG4gICAgICB9XG5cbiAgICAgIC5yaWNoLXRhYmhkci1zaWRlLWJvcmRlciB7XG4gICAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICB9XG5cbiAgICAgIC5yaWNoLXRhYmhkci1zaWRlLWNlbGwge1xuICAgICAgICBib3JkZXI6IDA7XG4gICAgICB9XG5cbiAgICAgIC5yaWNoLXRhYi1hY3RpdmUsIC5yaWNoLXRhYi1pbmFjdGl2ZSB7XG4gICAgICAgIGJhY2tncm91bmQ6IG5vbmUgIWltcG9ydGFudDtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemUgIWltcG9ydGFudDtcbiAgICAgICAgcGFkZGluZzogMCAxNnB4IDZweCAxNnB4O1xuICAgICAgfVxuICAgIH1cblxuICAgIC5yaWNoLXRhYi1oZWFkZXIsIC5yaWNoLXRhYnBhbmVsLWNvbnRlbnQge1xuICAgICAgZm9udC1mYW1pbHk6IGluaGVyaXQgIWltcG9ydGFudDtcbiAgICAgIGZvbnQtc2l6ZTogaW5oZXJpdCAhaW1wb3J0YW50O1xuICAgIH1cblxuICAgIC5yaWNoLXRhYnBhbmVsLWNvbnRlbnQge1xuICAgICAgYmFja2dyb3VuZDogbm9uZSAhaW1wb3J0YW50O1xuICAgICAgYm9yZGVyOiAwICFpbXBvcnRhbnQ7XG4gICAgfVxuXG4gICAgLmxhYmVsQ29sLCAuZGF0YUNvbCB7XG4gICAgICBwYWRkaW5nLXRvcDogOHB4O1xuICAgICAgcGFkZGluZy1ib3R0b206IDhweDtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgfVxuXG4gICAgLmxhYmVsQ29sLCAuZGF0YTJDb2wge1xuICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgIH1cblxuICAgIGlucHV0Om5vdChbdHlwZT1zdWJtaXRdKTpub3QoW3R5cGU9Y2hlY2tib3hdKSwgc2VsZWN0IHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgICAgd2lkdGg6IDIyMHB4ICFpbXBvcnRhbnQ7XG4gICAgfVxuXG4gICAgLnNiQnRuIHtcbiAgICAgIGZvbnQtc2l6ZTogaW5oZXJpdDtcbiAgICB9XG4gIH1cbn1cbiIsIkBzYkZpZWxkU2V0SGVhZGVyQW5kRm9vdGVyQmdDb2xvcjogcmdiKDE1OSwgMTcwLCAxODEpO1xuXG4vL3NldFZhcmlhYmxlIHNhbXBsZSBzd2F0Y2hlcyBpdCB3aWxsIHJlYWQgZGVmYXVsdHMgZnJvbSBvbiBUaGVtZS5wYWdlXG4udGhlbWVQYWdle1xuICAuc2JIZWFkZXJCZ0NvbG9ye2NvbG9yOkBzYkhlYWRlckJnQ29sb3I7fVxuICAuc2JIZWFkZXJTZWNvbmRhcnlCZ0NvbG9ye2NvbG9yOkBzYkhlYWRlclNlY29uZGFyeUJnQ29sb3I7fVxuICAuc2JIZWFkZXJCb3JkZXJDb2xvcntjb2xvcjpAc2JIZWFkZXJCb3JkZXJDb2xvcjt9XG4gIC5zYkhlYWRlckZvbnRDb2xvcntjb2xvcjpAc2JIZWFkZXJGb250Q29sb3I7fVxuICAuc2JIZWFkZXJTdXBwb3J0Rm9udENvbG9ye2NvbG9yOkBzYkhlYWRlclN1cHBvcnRGb250Q29sb3I7fVxuICAuc2JCZ0NvbG9ye2NvbG9yOkBzYkJnQ29sb3I7fVxuICAuc2JEZXRhaWxCZ0NvbG9ye2NvbG9yOkBzYkRldGFpbEJnQ29sb3J9O1xuICAuc2JGb250Q29sb3J7Y29sb3I6QHNiRm9udENvbG9yO31cbiAgLnNiU2Vjb25kYXJ5Rm9udENvbG9ye2NvbG9yOkBzYlNlY29uZGFyeUZvbnRDb2xvcjt9XG4gIC5zYkJvcmRlckNvbG9ye2NvbG9yOkBzYkJvcmRlckNvbG9yO31cbiAgLnNiVGFibGVIZWFkZXJGb250Q29sb3J7Y29sb3I6QHNiVGFibGVIZWFkZXJGb250Q29sb3I7fVxuICAuc2JUYWJsZVJvd0hvdmVyQ29sb3J7Y29sb3I6QHNiVGFibGVSb3dIb3ZlckNvbG9yO31cbiAgLnNiR3JvdXBCdG5CZ0NvbG9ye2NvbG9yOkBzYkdyb3VwQnRuQmdDb2xvcjt9XG4gIC5zYkdyb3VwQnRuQm9yZGVyQ29sb3J7Y29sb3I6QHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjt9XG4gIC5zYkdyb3VwQnRuRm9udENvbG9ye2NvbG9yOkBzYkdyb3VwQnRuRm9udENvbG9yO31cbiAgLnNiR3JvdXBCdG5Ib3ZlckJnQ29sb3J7Y29sb3I6QHNiR3JvdXBCdG5Ib3ZlckJnQ29sb3I7fVxuICAuc2JHcm91cEJ0bkhvdmVyRm9udENvbG9ye2NvbG9yOkBzYkdyb3VwQnRuSG92ZXJGb250Q29sb3I7fVxuICAuc2JHcm91cEJ0bkRpc2FibGVkRm9udENvbG9ye2NvbG9yOkBzYkdyb3VwQnRuRGlzYWJsZWRGb250Q29sb3I7fVxuICAuc2JQcmltYXJ5QnRuQmdDb2xvcntjb2xvcjpAc2JQcmltYXJ5QnRuQmdDb2xvcjt9XG4gIC5zYlByaW1hcnlCdG5Gb250Q29sb3J7Y29sb3I6QHNiUHJpbWFyeUJ0bkZvbnRDb2xvcjt9XG4gIC5zYlByaW1hcnlCdG5Ib3ZlckJnQ29sb3J7Y29sb3I6QHNiUHJpbWFyeUJ0bkhvdmVyQmdDb2xvcjt9XG4gIC5zYkFjY2VudEljb25Db2xvcntjb2xvcjpAc2JBY2NlbnRJY29uQ29sb3I7fVxuICAuc2JBY2NlbnRJY29uSG92ZXJDb2xvcntjb2xvcjpAc2JBY2NlbnRJY29uSG92ZXJDb2xvcjt9XG4gIC5zYkFjY2VudEljb25EaXNhYmxlZENvbG9ye2NvbG9yOkBzYkFjY2VudEljb25EaXNhYmxlZENvbG9yO31cbiAgLnNiSWNvbkNvbG9ye2NvbG9yOkBzYkljb25Db2xvcjt9XG4gIC5zYlRhYlNlbGVjdGVkQ29sb3J7Y29sb3I6QHNiVGFiU2VsZWN0ZWRDb2xvcjt9XG59XG4vL3N0YXJ0IFRoZW1lLnBhZ2Ugc3R5bGluZyBoZXJlXG4udGhlbWVQYWdle1xuICBjb2xvcjogQHNiRm9udENvbG9yO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JCZ0NvbG9yO1xuICAuc2JUaXRsZXMgaDJ7XG4gICAgY29sb3I6IEBzYkhlYWRlclN1cHBvcnRGb250Q29sb3I7XG4gIH1cbiAgLnNiQnRuIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JHcm91cEJ0bkJnQ29sb3I7XG4gICAgY29sb3I6IEBzYkdyb3VwQnRuRm9udENvbG9yO1xuICAgIGJvcmRlci1jb2xvcjogQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICAmOmhvdmVyOm5vdChbZGlzYWJsZWRdKSB7XG4gICAgICBiYWNrZ3JvdW5kOiBAc2JHcm91cEJ0bkhvdmVyQmdDb2xvcjtcbiAgICAgIGNvbG9yOiBAc2JHcm91cEJ0bkhvdmVyRm9udENvbG9yXG4gICAgfVxuICAgICYuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgICAgYm9yZGVyLWNvbG9yOiBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICAgIGNvbG9yOiBAc2JQcmltYXJ5QnRuRm9udENvbG9yO1xuICAgICAgJjpob3ZlciB7XG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYlByaW1hcnlCdG5Ib3ZlckJnQ29sb3I7XG4gICAgICB9XG4gICAgfVxuICB9XG4gIC5ub3JtYWwuc2YtaWNvbi1jb3B5OmJlZm9yZXtcbiAgICBjb2xvcjogQHNiSWNvbkNvbG9yXG4gIH1cbiAgLmFjY2VudC5zZi1pY29uLWNvcHk6YmVmb3Jle1xuICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uQ29sb3I7XG4gIH1cbiAgLmFjY2VudC5zZi1pY29uLWNvcHk6aG92ZXI6OmJlZm9yZSB7XG4gICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICB9XG4gIC5kaXNhYmxlZC5zZi1pY29uLWNvcHk6YmVmb3Jle1xuICAgY29sb3I6IEBzYkFjY2VudEljb25EaXNhYmxlZENvbG9yO1xuICB9XG5cdC5zZi1pY29uLWNvcHl7XG5cdFx0Zm9udC1zaXplOiAyNHB4O1xuXHRcdHBhZGRpbmctcmlnaHQ6NDBweDtcblx0fVxuXHQuc2JUYWJsZT50Ym9keT50cj50ZCB7XG5cdCAgZm9udC1zaXplOiBAc2JGb250U2l6ZTtcblx0fVxuXHQuYm90dG9tUGFkZGluZ3tcblx0XHRwYWRkaW5nLWJvdHRvbTo0MHB4O1xuXHR9XG5cdC50aGVtZUhlYWRlcntcblx0XHRwYWRkaW5nLXRvcDo0MHB4O1xuXHRcdHBhZGRpbmctbGVmdDo2MHB4O1xuXHRcdHBhZGRpbmctYm90dG9tOjEwcHg7XG5cdFx0Ym9yZGVyLWJvdHRvbS1zdHlsZTogc29saWQgIWltcG9ydGFudDtcblx0XHRib3JkZXItYm90dG9tLXdpZHRoOiAxcHggIWltcG9ydGFudDtcblx0XHRib3JkZXItYm90dG9tLWNvbG9yOiBAc2JCb3JkZXJDb2xvciAhaW1wb3J0YW50O1xuXG5cdFx0aDJ7XG5cdFx0ICBjb2xvcjogQHNiRm9udENvbG9yICFpbXBvcnRhbnQ7XG5cdFx0fVxuXHR9XG5cdC50aGVtZVN1YkhlYWRlciB7XG5cdFx0cGFkZGluZy10b3A6IDEwcHg7XG5cdFx0cGFkZGluZy1sZWZ0OjYwcHg7XG5cblx0XHRoMyB7XG5cdFx0XHRjb2xvcjogQHNiRm9udENvbG9yICFpbXBvcnRhbnQ7XG5cdFx0fVxuXHR9XG5cdHNlbGVjdCB7XG5cdFx0d2lkdGg6IDE0MHB4O1xuXHR9XG5cdC50aGVtZVNlbGVjdG9yV3JhcHBlcntcblx0XHR3aWR0aDozMDBweDtcblx0XHRkaXNwbGF5OmlubGluZS1ibG9jaztcblx0XHRtYXJnaW4tbGVmdDo1NXB4O1xuXHRcdG1hcmdpbi1yaWdodDo1NXB4O1xuXHRcdG1hcmdpbi10b3A6NDBweDtcblx0fVxuXHQudGhlbWVTZWxlY3RvcldyYXBwZXIgLnRoZW1lQ29udGFpbmVyIHtcblx0XHRkaXNwbGF5OiBmbGV4O1xuXHRcdGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG5cdH1cblx0LnRoZW1lU2VsZWN0b3JXcmFwcGVyID4gLnJlcXVpcmVkSW5wdXQge1xuXHRcdG1hcmdpbi10b3A6IDhweDtcblx0XHRmbG9hdDogcmlnaHQ7XG5cdH1cblx0LnRvb2x0aXAge1xuXHRcdGNvbG9yOiAjNTQ2OThkICFpbXBvcnRhbnQ7XG5cdH1cblx0LnRvb2x0aXA6aG92ZXIge1xuXHRcdGNvbG9yOiAjMDA1ZmIyICFpbXBvcnRhbnQ7XG5cdH1cblx0LnRvb2x0aXBUZXh0IHtcblx0XHRkaXNwbGF5OiBub25lO1xuXHRcdHBvc2l0aW9uOiBhYnNvbHV0ZTtcblx0XHR6LWluZGV4OiAxMDtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuXHRcdHdpZHRoOiAxNDBweDtcblx0XHRwYWRkaW5nOiA2cHg7XG5cdFx0Y29sb3I6ICMxNjMyNUM7XG5cdFx0Zm9udC1mYW1pbHk6IGluaGVyaXQ7XG5cdFx0Zm9udC1zaXplOiAxNHB4O1xuXHRcdGJvcmRlci1yYWRpdXM6IDRweDtcblx0XHRib3gtc2hhZG93OiAwIDJweCAzcHggMCByZ2JhKDAsIDAsIDAsIDAuMTYpO1xuXHRcdGJvcmRlcjogMXB4IHNvbGlkICNkOGRkZTY7XG5cdH1cblx0LnRoZW1lQ29udGFpbmVyID4gLmlucHV0IHtcblx0XHRtYXJnaW4tdG9wOiAxMHB4O1xuXHRcdHdpZHRoOiAxNDBweDtcblx0fVxuXHQudGhlbWVDb250YWluZXIgPiAucmVxdWlyZWRJbnB1dCB7XG5cdFx0bWFyZ2luLXRvcDogMTBweDtcblx0fVxuXHQudGhlbWVDb250YWluZXIgPiAuZnVsbC1zcGVjdHJ1bSB7XG5cdFx0bWFyZ2luLXRvcDogMTBweDtcblx0XHR3aWR0aDogNTJweDtcblx0fVxuXHQudGhlbWVTZWxlY3RvcldyYXBwZXIgPiBzcGFue1xuXHRcdHBvc2l0aW9uOnJlbGF0aXZlO1xuXHRcdHRvcDoxMXB4O1xuXHR9XG5cdC50aGVtZVNlbGVjdG9yV3JhcHBlciA+IC5pbnB1dCB7XG5cdFx0ZmxvYXQ6IHJpZ2h0O1xuXHRcdG1hcmdpbi10b3A6IDhweDtcblx0XHR3aWR0aDogMTQwcHg7XG5cdH1cblx0LmZpZWxkV3JhcHBlcntcblx0XHR3aWR0aDozMDBweDtcblx0XHRkaXNwbGF5OmlubGluZS1ibG9jaztcblx0XHRtYXJnaW4tbGVmdDo1NXB4O1xuXHRcdG1hcmdpbi1yaWdodDo1NXB4O1xuXHRcdG1hcmdpbi10b3A6NDBweDtcblxuXHRcdCYgPiBpbnB1dCB7XG5cdFx0XHRmbG9hdDogcmlnaHQ7XG5cdFx0XHRtYXJnaW4tcmlnaHQ6IDI1cHg7XG5cdFx0XHRtYXJnaW4tdG9wOiA5cHg7XG5cdFx0fVxuXHR9XG5cdC5maWVsZFdyYXBwZXIgc3Bhbntcblx0XHRwb3NpdGlvbjpyZWxhdGl2ZTtcblx0XHR0b3A6MTFweDtcblx0fVxuXHQuYmFja2dyb3VuZEhpZGV7XG5cdFx0ZGlzcGxheTpub25lO1xuXHR9XG5cdC5zcC1yZXBsYWNlci5zcC1saWdodC5mdWxsLXNwZWN0cnVtIHtcblx0ICAgIGZsb2F0OiByaWdodDtcblx0ICAgIG1hcmdpbi1yaWdodDoxMHB4O1xuXHR9XG5cdC5jb250ZW50e1xuXHRcdCAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNDtcblx0fVxuXHQuc2JCdXR0b25ze1xuXHRcdG1hcmdpbi1sZWZ0OjEwcHg7XG5cdH1cblx0LnNwLXJlcGxhY2VyIHtcblx0ICBib3JkZXItY29sb3I6ICNkOGRkZTYgIWltcG9ydGFudDtcblx0ICBwYWRkaW5nOiAwICFpbXBvcnRhbnQ7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogaW5oZXJpdCAhaW1wb3J0YW50O1xuXHRcdGJvcmRlci1yYWRpdXM6NXB4O1xuXHR9XG5cdC5zcC1kZCB7XG5cdCAgbGluZS1oZWlnaHQ6NDBweCAhaW1wb3J0YW50O1xuXHQgIGhlaWdodDo0MHB4IWltcG9ydGFudDtcblx0fVxuXHQuc3AtcHJldmlld3tcblx0ICBtYXJnaW4tcmlnaHQ6MHB4ICFpbXBvcnRhbnQ7XG5cdCAgd2lkdGg6NDBweCAhaW1wb3J0YW50O1xuXHQgIGhlaWdodDo0MHB4ICFpbXBvcnRhbnQ7XG5cdCAgYm9yZGVyLXdpZHRoOjBweCAhaW1wb3J0YW50O1xuXHR9XG5cdC5zcC1jb250YWluZXJ7XG5cdCAgYmFja2dyb3VuZC1jb2xvcjojZmZmZmZmICFpbXBvcnRhbnQ7XG5cdCAgYm9yZGVyOiAxcHggc29saWQgI2Q4ZGRlNiAhaW1wb3J0YW50O1xuXHQgIGJvcmRlci1yYWRpdXM6NXB4IWltcG9ydGFudDtcblx0fVxuXG5cdCN0b2FzdCB7XG5cdFx0dHJhbnNpdGlvbjogb3BhY2l0eSAuMjVzIGVhc2UtaW4tb3V0O1xuXHRcdG9wYWNpdHk6IDA7XG5cdFx0ZGlzcGxheTogbm9uZTtcblx0XHRwb3NpdGlvbjogYWJzb2x1dGU7XG5cdFx0dG9wOiAwO1xuXHRcdGxlZnQ6IDA7XG5cdFx0d2lkdGg6IDEwMCU7XG5cdH1cblxuXHQjdG9hc3QudmlzaWJsZSB7XG5cdFx0b3BhY2l0eTogMTtcblx0XHRkaXNwbGF5OiBmbGV4O1xuXHRcdGp1c3RpZnktY29udGVudDogY2VudGVyO1xuXHR9XG5cblx0I2FsZXJ0IHtcblx0XHRkaXNwbGF5OiBmbGV4O1xuXHRcdGJvcmRlci1yYWRpdXM6IC4yNXJlbTtcblx0XHRtYXJnaW46IDAuNXJlbSAwLjVyZW0gMCAwLjVyZW07XG5cdFx0cGFkZGluZzogMC43NXJlbSAxLjVyZW07XG5cdFx0bWluLXdpZHRoOiAzMHJlbTtcblx0XHR0ZXh0LWFsaWduOiBsZWZ0O1xuXHR9XG5cblxuXHQjYWxlcnQuc3VjY2VzcyB7XG5cdFx0YmFja2dyb3VuZC1jb2xvcjogcmdiYSg0LDEzMiw3NSwuOTUpO1xuXHRcdGNvbG9yOiAjRkZGO1xuXHR9XG5cblx0I2FsZXJ0LmVycm9yIHtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiAjYzIzOTM0O1xuXHRcdGNvbG9yOiAjRkZGO1xuXHR9XG5cblx0I2FsZXJ0IC5ub3RpZnkge1xuXHRcdGRpc3BsYXk6IGZsZXg7XG5cdFx0cGFkZGluZy10b3A6IDAuMjVyZW07XG5cblx0XHQuY29udGVudCB7XG5cdFx0XHRkaXNwbGF5OiBmbGV4O1xuXG5cdFx0XHRpIHtcblx0XHRcdFx0bWFyZ2luLXRvcDogLTAuMjVyZW07XG5cdFx0XHRcdG1hcmdpbi1yaWdodDogLjUwcmVtO1xuXHRcdFx0XHRvdmVyZmxvdzogaGlkZGVuO1xuXHRcdFx0XHRmb250LXNpemU6IDEuMjVyZW07XG5cdFx0XHR9XG5cblx0XHRcdGgyIHtcblx0XHRcdFx0bGluZS1oZWlnaHQ6IDEuMjU7XG5cdFx0XHRcdHBhZGRpbmctYm90dG9tOiAwO1xuXHRcdFx0XHRjb2xvcjogI0ZGRjtcblx0XHRcdFx0Zm9udC13ZWlnaHQ6IDMwMDtcblxuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdCNhbGVydCAuYnRuIHtcblx0XHRib3JkZXI6IG5vbmU7XG5cdFx0Y3Vyc29yOiBwb2ludGVyO1xuXHRcdHBhZGRpbmc6IDA7XG5cdFx0bWFyZ2luOiAwO1xuXHRcdG1hcmdpbi1sZWZ0OiAwLjI1cmVtO1xuXHRcdHRyYW5zZm9ybTogdHJhbnNsYXRlM2QoMC4yNXJlbSwgMCwgMCk7XG5cblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiB0cmFuc3BhcmVudDtcblx0XHRiYWNrZ3JvdW5kLWltYWdlOiBub25lO1xuXHRcdGNvbG9yOiAjRkZGO1xuXHRcdGZvbnQtc2l6ZTogMTRweDtcblxuXHRcdGkge1xuXHRcdFx0Zm9udC1zaXplOiAxLjI1cmVtO1xuXHRcdFx0bWFyZ2luLXJpZ2h0OiAwO1xuXHRcdH1cblxuXHRcdCY6Zm9jdXMgeyBvdXRsaW5lOiAwO31cblx0fVxufVxuXG5cbmRpdi5jb250ZW50IHtcblx0ZGlzcGxheTogZmxleDtcbn1cblxudGFibGUgZGl2LmNvbnRlbnQge1xuXHRtYXJnaW46IDAgMXJlbTtcbn1cblxuI3JvdzEge1xuXHRiYWNrZ3JvdW5kLWNvbG9yOiB0cmFuc3BhcmVudDtcblx0ZmxleC1ncm93OiAxO1xuXG5cdGgxIHtcblx0XHRtYXJnaW46IDMwcHggMDtcblx0fVxuXG5cdD4gZGl2IHtcblx0XHRmaWVsZHNldCB7XG5cdFx0XHRwb3NpdGlvbjogcmVsYXRpdmU7XG5cdFx0XHRtYXJnaW46IDAgMCAyLjVyZW0gMDtcblx0XHRcdGJvcmRlcjogbm9uZTtcblx0XHRcdHBhZGRpbmc6IDA7XG5cdFx0XHRjb2xvcjogI2ZmZjtcblxuXHRcdFx0bGVnZW5kIHtcblx0XHRcdFx0Y3Vyc29yOiBwb2ludGVyO1xuXHRcdFx0XHRiYWNrZ3JvdW5kLWNvbG9yOiBAc2JGaWVsZFNldEhlYWRlckFuZEZvb3RlckJnQ29sb3I7XG5cdFx0XHRcdGNvbG9yOiBpbmhlcml0O1xuXHRcdFx0XHR3aWR0aDogMTAwJTtcblx0XHRcdFx0Ym9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMC41cmVtO1xuXHRcdFx0XHRib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMC41cmVtO1xuXHRcdFx0XHRwYWRkaW5nOiAwLjc1cmVtIDAuNzVyZW0gMC41MHJlbSAwLjc1cmVtO1xuXG5cdFx0XHRcdC5jYXRlZ29yeS1oZWFkZXIge1xuXHRcdFx0XHRcdGRpc3BsYXk6IGZsZXg7XG5cdFx0XHRcdFx0anVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuXG5cdFx0XHRcdFx0aDIge1xuXHRcdFx0XHRcdFx0Zm9udC13ZWlnaHQ6IGJvbGQ7XG5cdFx0XHRcdFx0XHRjb2xvcjogaW5oZXJpdDtcblx0XHRcdFx0XHR9XG5cblx0XHRcdFx0XHRwIHtcblx0XHRcdFx0XHRcdG1hcmdpbjogMDtcblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblxuXHRcdFx0XHRwIHtcblx0XHRcdFx0XHRmb250LXdlaWdodDogbm9ybWFsO1xuXHRcdFx0XHRcdGNvbG9yOiBpbmhlcml0O1xuXHRcdFx0XHR9XG5cdFx0XHR9XG5cblx0XHRcdC5maWVsZHNldC1ib2R5IHtcblx0XHRcdFx0YmFja2dyb3VuZC1jb2xvcjogcmdiKDI0NCwgMjQ2LCAyNDkpO1xuXHRcdFx0XHRjb2xvcjogaW5oZXJpdDtcblx0XHRcdFx0b3ZlcmZsb3c6IGhpZGRlbjtcblx0XHRcdFx0bWF4LWhlaWdodDogMDtcblx0XHRcdFx0dHJhbnNpdGlvbjogbWF4LWhlaWdodCAwLjNzIGVhc2UtaW4tb3V0O1xuXG5cdFx0XHRcdD4gZGl2IHtcblx0XHRcdFx0XHRwYWRkaW5nOiAxLjI1cmVtO1xuXG5cdFx0XHRcdFx0cCB7XG5cdFx0XHRcdFx0XHR3aWR0aDogMjkwcHg7XG5cdFx0XHRcdFx0XHRoZWlnaHQ6IDY4cHg7XG5cdFx0XHRcdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0XHRcdFx0XHRtYXJnaW4tcmlnaHQ6IDFyZW07XG5cblx0XHRcdFx0XHRcdGxhYmVsIHtcblx0XHRcdFx0XHRcdFx0ZGlzcGxheTogYmxvY2s7XG5cdFx0XHRcdFx0XHRcdGNvbG9yOiAjNTQ2OThkO1xuXG5cdFx0XHRcdFx0XHRcdGEudG9vbHRpcCB7XG5cdFx0XHRcdFx0XHRcdFx0cG9zaXRpb246IHN0YXRpYztcblx0XHRcdFx0XHRcdFx0fVxuXG5cdFx0XHRcdFx0XHRcdGkge1xuXHRcdFx0XHRcdFx0XHRcdHBvc2l0aW9uOiBzdGF0aWM7XG5cdFx0XHRcdFx0XHRcdH1cblx0XHRcdFx0XHRcdH1cblxuXHRcdFx0XHRcdFx0PiBpbnB1dCB7XG5cdFx0XHRcdFx0XHRcdG1hcmdpbi10b3A6IDAuNXJlbTtcblx0XHRcdFx0XHRcdH1cblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblx0XHRcdH1cblx0XHR9XG5cdH1cblxuXHQuc3AtbGlnaHQge1xuXHRcdGZsb2F0OiBub25lO1xuXHRcdG1hcmdpbi1yaWdodDogMDtcblx0XHRtYXJnaW4tdG9wOiAwLjVyZW07XG5cdH1cblxuXHRmb290ZXIge1xuXHRcdGN1cnNvcjogcG9pbnRlcjtcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiBAc2JGaWVsZFNldEhlYWRlckFuZEZvb3RlckJnQ29sb3I7XG5cdFx0Y29sb3I6IGluaGVyaXQ7XG5cdFx0cGFkZGluZzogMC41MHJlbSAwLjc1cmVtIDAuNzVyZW0gMC43NXJlbTtcblx0XHRib3JkZXItdG9wOiAycHggc29saWQgI2VhZWFlYTtcblx0XHRib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiAwLjVyZW07XG5cdFx0Ym9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IDAuNXJlbTtcblxuXHRcdGkge1xuXHRcdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdFx0dHJhbnNpdGlvbjogdHJhbnNmb3JtIDAuM3MgZWFzZS1pbi1vdXQ7XG5cdFx0fVxuXHR9XG5cblx0c2VsZWN0IHtcblx0XHRtYXJnaW4tdG9wOiAxMHB4O1xuXHR9XG59XG5cblxuLy8gU2lkZSBuYXZiYXJcbiNyb3cyIHtcblx0ZmxleDogMCAwIDIwJTtcblxuXHR1bCB7XG5cdFx0cG9zaXRpb246IGZpeGVkO1xuXHRcdHdpZHRoOiAyMCU7XG5cdH1cbn1cblxuLnNiQnRuW2Rpc2FibGVkXSB7XG5cdGJhY2tncm91bmQ6ICNlMGU1ZWU7XG5cdGJvcmRlci1jb2xvcjogdHJhbnNwYXJlbnQ7XG5cdGNvbG9yOiAjZmZmO1xuXHRjdXJzb3I6IGRlZmF1bHQ7XG59XG5cbmlucHV0LmJ0bkRpc2FibGVkLnNiQnRuIHtcblx0bWFyZ2luOiAwO1xuXHRmb250LXdlaWdodDogbm9ybWFsO1xuXHRmb250LXNpemU6IDE0cHg7XG5cdHBhZGRpbmc6IDhweCAxMnB4O1xufVxuXG5pbnB1dC5idG5EaXNhYmxlZC5zYkJ0bjpob3ZlciB7XG5cdGNvbG9yOiAjZmZmO1xuXHRib3JkZXItY29sb3I6ICNkOGRkZTY7XG59IiwiI3NiVHJhbnNsYXRlIHtcblxuICAuc2JEZXNjcmlwdGlvbiB7XG4gICAgd2lkdGg6IDkwJTtcbiAgfVxuXG4gIC5zYkxvbmdUZXh0QXJlYSB7XG4gICAgd2lkdGg6IDkwJTtcbiAgICBib3JkZXI6IEBzYlRleHRib3hCb3JkZXI7XG4gIH1cbiAgXG4gIC5zYlBhZ2VCbG9ja1NlY3Rpb24ge1xuICAgIGJhY2tncm91bmQ6IG5vbmU7XG4gICAgYm9yZGVyOiBub25lO1xuXG4gICAgc2VsZWN0IHtcbiAgICAgIG1pbi13aWR0aDogMjAwcHg7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICB9XG5cbiAgICA+IHNwYW4ge1xuICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICBwYWRkaW5nOiAwIDIwcHggMCA0MHB4O1xuICAgIH1cbiAgfVxuXG5cbiAgLnNiRmllbGRzVGFibGUge1xuICAgIG1hcmdpbi10b3A6IDA7XG4gICAgcGFkZGluZy10b3A6IDA7XG5cbiAgICA+IC5zYlRhYmxlIHtcbiAgICAgID4gdGJvZHkgPiB0ciA+IHRkIHtcblxuICAgICAgICBoZWlnaHQ6IEBzYlRhYmxlQ2VsbEhlaWdodDtcbiAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcblxuXG4gICAgICAgICY6bnRoLWNoaWxkKDEpLCAmOm50aC1jaGlsZCgyKSB7XG4gICAgICAgICAgd2lkdGg6IDIwJTtcbiAgICAgICAgfVxuXG4gICAgICAgICY6bnRoLWNoaWxkKDMpIHtcbiAgICAgICAgICB3aWR0aDogNjAlO1xuICAgICAgICB9XG5cbiAgICAgICAgPiBpbnB1dCwgdGV4dGFyZWEge1xuICAgICAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgICB9XG5cbiAgICAgICAgPiB0ZXh0YXJlYSB7XG4gICAgICAgICAgYm9yZGVyOiBAc2JUZXh0Ym94Qm9yZGVyO1xuICAgICAgICAgIGJvcmRlci1yYWRpdXM6IEBzYlRleHRib3hSYWRpdXM7XG4gICAgICAgICAgcGFkZGluZzogMCA1cHg7XG4gICAgICAgICAgbWluLWhlaWdodDogMzVweDtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC5zYlVzZXJEZWZpbmVkRmllbGRzVGFibGUge1xuICAgID4gLnNiVGFibGUge1xuICAgICAgPiB0Ym9keSA+IHRyID4gdGQge1xuICAgICAgICAmOm50aC1jaGlsZCgxKSB7XG4gICAgICAgICAgd2lkdGg6IDE1JTtcbiAgICAgICAgfVxuXG4gICAgICAgICY6bnRoLWNoaWxkKDIpIHtcbiAgICAgICAgICB3aWR0aDogMzAlO1xuICAgICAgICB9XG5cbiAgICAgICAgJjpudGgtY2hpbGQoMykge1xuICAgICAgICAgIHdpZHRoOiA1NSU7XG4gICAgICAgIH1cblxuICAgICAgICA+IGlucHV0LCB0ZXh0YXJlYSB7XG4gICAgICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICAgIH1cblxuICAgICAgICA+IHRleHRhcmVhIHtcbiAgICAgICAgICBib3JkZXI6IEBzYlRleHRib3hCb3JkZXI7XG4gICAgICAgICAgYm9yZGVyLXJhZGl1czogQHNiVGV4dGJveFJhZGl1cztcbiAgICAgICAgICBwYWRkaW5nOiAwIDVweDtcbiAgICAgICAgICBtaW4taGVpZ2h0OiAzNXB4O1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG4gIC5zYlRhYmxlIHtcbiAgICAuc2JCdXR0b25zIHtcbiAgICAgIGJhY2tncm91bmQ6IG5vbmU7XG4gICAgICAuc2JCdG4ge1xuICAgICAgICB3aWR0aDogMzVweDtcbiAgICAgICAgaGVpZ2h0OiA0MHB4O1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC5ja2VfdGV4dGFyZWFfaW5saW5lIHtcbiAgICBib3JkZXI6IEBzYlRleHRib3hCb3JkZXI7XG4gICAgYm9yZGVyLXJhZGl1czogQHNiVGV4dGJveFJhZGl1cztcbiAgICBwYWRkaW5nOiAwIDVweDtcbiAgICBtaW4taGVpZ2h0OiA3MHB4O1xuICB9XG59XG4iLCIvLyBTZWFyY2ggcmVzdWx0cyBkaXNwbGF5ZWRcbiNzYkFzc2V0U2VhcmNoIHtcbiAgLnNiU2VhcmNoUmVzdWx0cztcblxuICAuc2JQYWdlVGl0bGUge1xuXG4gICAgJi5zcXVlZXplZCB7XG4gICAgICAuc2JUb29scyB7XG4gICAgICAgIHBhZGRpbmc6IDA7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiVG9vbHMge1xuICAgICAgbWFyZ2luLXJpZ2h0OiAxMHB4O1xuICAgICAgcGFkZGluZzogN3B4IDA7XG4gICAgICAvLyBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS40O1xuXG4gICAgICA+IC5zYlRvb2wge1xuICAgICAgICAvLyBiYWNrZ3JvdW5kOiBAc2JCdG5CZ0NvbG9yO1xuICAgICAgICBwYWRkaW5nOiA4cHg7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnNiUGFnZUJsb2NrU2VjdGlvbiB7XG4gICAgICBiYWNrZ3JvdW5kOiBub25lO1xuICAgICAgYm9yZGVyOiBub25lO1xuXG4gICAgaGVhZGVyIHtcbiAgICAgIG1hcmdpbi1ib3R0b206IDEwcHg7XG4gICAgfVxuICB9XG5cbiAgdGFibGUuc2JUYWJsZXtcbiAgICBtYXJnaW4tYm90dG9tOjUwcHg7XG4gIH1cblxuICAucGFnaW5hdGlvbkNvbnRyb2xzV3JhcHBlcntcbiAgICBwb3NpdGlvbjogZml4ZWQ7XG4gICAgbGVmdDogMDtcbiAgICByaWdodDogMDtcbiAgICBib3R0b206MDtcbiAgICBwb2ludGVyLWV2ZW50czogbm9uZTtcbiAgfVxuICAucGFnaW5hdGlvbkNvbnRyb2xzIHtcbiAgICBwYWRkaW5nOiA0cHg7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgbWFyZ2luLWxlZnQ6YXV0bztcbiAgICBtYXJnaW4tcmlnaHQ6YXV0bztcbiAgICB3aWR0aDoyNTBweDtcbiAgICBwb2ludGVyLWV2ZW50czogYXV0bztcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOkBzYkJnQ29sb3I7XG4gICAgLXdlYmtpdC1ib3JkZXItdG9wLWxlZnQtcmFkaXVzOiA0cHg7XG4gICAgLXdlYmtpdC1ib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogNHB4O1xuICAgIC1tb3otYm9yZGVyLXJhZGl1cy10b3BsZWZ0OiA0cHg7XG4gICAgLW1vei1ib3JkZXItcmFkaXVzLXRvcHJpZ2h0OiA0cHg7XG4gICAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogNHB4O1xuICAgIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiA0cHg7XG4gICAgLXdlYmtpdC1ib3gtc2hhZG93OiAzcHggMHB4IDVweCAwcHggcmdiYSgxNzAsMTcwLDE3MCwxKTtcbiAgICAtbW96LWJveC1zaGFkb3c6IDNweCAwcHggNXB4IDBweCByZ2JhKDE3MCwxNzAsMTcwLDEpO1xuICAgIGJveC1zaGFkb3c6IDNweCAwcHggNXB4IDBweCByZ2JhKDE3MCwxNzAsMTcwLDEpO1xuXG4gICAgc3BhbiB7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIH1cblxuICAgIGlucHV0IHtcbiAgICAgIGhlaWdodDogYXV0bztcbiAgICAgIHdpZHRoOiAzMHB4O1xuICAgICAgbWFyZ2luOiAwIDVweDtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gICAgICBwYWRkaW5nOiAycHg7XG4gICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgfVxuXG4gICAgW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMjtcbiAgICAgIG1hcmdpbi1yaWdodDogLTVweDtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cbiAgICAgICYuZGlzYWJsZWQge1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkRpc2FibGVkQ29sb3I7XG4gICAgICB9XG5cbiAgICAgICY6bm90KC5kaXNhYmxlZCkge1xuICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiLWljb24tbGVmdC1kaXIsXG4gICAgLnNiLWljb24tcmlnaHQtZGlyIHtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAyO1xuICAgIH1cbiAgfVxufVxuXG4vLyBTaWRlIFBhbmVsXG4uc2JBc3NldEZpbHRlciB7XG4gIC5zYlBhbmVsO1xuICB0b3A6IDExM3B4O1xuXG4gIGlucHV0IHtcbiAgICBkaXNwbGF5OiBpbmxpbmU7XG4gIH1cblxuICBkaXYge1xuICAgID4gYSB7XG4gICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICB9XG4gIH1cbn1cbiIsIi8qXG5Eb2N1bWVudCBHZW5lcmF0aW9uIFByZXZpZXcgcGFnZVxuXG5QcmV2aWV3cyBhIGRvY3VtZW50IGluIHRoZSBicm93c2VyIHdpdGggY2hvc2VuIHRlbXBsYXRlLCBhZGRpdGlvbmFsIGRvY3MsIGV0Yy5cbiovXG4jc2JEb2NHZW5QcmV2aWV3IHtcblx0LnNiUGFnZUJsb2NrU2VjdGlvbiB7XG5cdFx0ZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXHRcdHBhZGRpbmc6IDA7XG5cdFx0YmFja2dyb3VuZDogbm9uZTtcblx0XHRib3JkZXI6IG5vbmU7XG5cdFx0bWFyZ2luLXJpZ2h0OiA0NHB4O1xuXG5cdFx0JjpsYXN0LW9mLXR5cGUge1xuXHRcdFx0bWFyZ2luLXJpZ2h0OiBpbmhlcml0O1xuXHRcdH1cblx0fVxuXG5cdC5zYkR1YWxMaXN0Qm94IHNlbGVjdCB7XG5cdFx0d2lkdGg6IDMyMHB4O1xuXHR9XG59XG5cbi8qXG5Eb2N1bWVudCBHZW5lcmF0aW9uIG9wdGlvbnNcblxuQ2hvaWNlcyBmb3IgZG9jdW1lbnQgZ2VuZXJhdGlvbiBzdWNoIGFzIHRlbXBsYXRlLCBvdXRwdXQgZm9ybWF0LCBldGMuXG4qL1xuI3NiRG9jR2VuT3B0aW9ucyB7XG5cdG1hcmdpbjogMCAwIDAgNDBweDtcblx0bGFiZWwge1xuXHRcdGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuXHR9XG5cblx0PiB0Ym9keSA+IHRyID4gdGQge1xuXHRcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdFx0cGFkZGluZy1ib3R0b206IDhweDtcblx0fVxuXG5cdD4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuXHRcdHRleHQtYWxpZ246IHJpZ2h0O1xuXG5cdFx0PiBbY2xhc3NePXNiLWljb25dIHtcblx0XHRcdGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjU7XG5cdFx0XHRjb2xvcjogQHNiSWNvbkNvbG9yO1xuXHRcdH1cblx0fVxuXG5cdGlucHV0LCBzZWxlY3Qge1xuXHRcdHdpZHRoOiAzMjVweDtcblx0fVxuXG5cdC5zYkR1YWxMaXN0Qm94IHNlbGVjdCB7XG5cdFx0d2lkdGg6IDMyMHB4O1xuXHR9XG59XG4iLCIjc2JJbXBvcnRMaW5lc3tcblxuXHQjc2JJbXBvcnRPcHRpb25ze1xuXHRcdG1hcmdpbjogMCAwIDAgNDBweDtcblxuXHRcdGZpZWxkc2V0IHtcblx0XHRcdGJvcmRlcjogMDtcblx0XHRcdHBhZGRpbmc6IDVweDtcblxuXHRcdFx0PiBsYWJlbCB7XG5cdFx0XHRcdG1hcmdpbi1yaWdodDogMTBweDtcblx0XHRcdFx0Zm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cdFx0XHRcdGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0XHRcdFx0d2lkdGg6IDE3NXB4O1xuXHRcdFx0XHR0ZXh0LWFsaWduOiByaWdodDtcblx0XHRcdH1cblxuXHRcdFx0PiBpbnB1dCwgc2VsZWN0IHtcblx0XHQgICAgXHR3aWR0aDogMjAwcHg7XG5cdFx0ICBcdH1cblx0XHR9XG5cdH1cblxuXHQuc2JQYWdlQmxvY2tTZWN0aW9uIHtcblx0ICAgIGJhY2tncm91bmQ6IG5vbmU7XG5cdCAgICBib3JkZXI6IG5vbmU7XG5cblx0XHRoZWFkZXIge1xuXHRcdFx0bWFyZ2luLWJvdHRvbTogMTBweDtcblx0XHR9XG4gIFx0fVxufVxuIiwiLy8gTGluZSBFZGl0b3JcbiNzYkxpbmVFZGl0b3Ige1xuXG4gIC8vIHRvb2wgYmFycyBpbiB0aGUgcGFnZSB0aXRsZVxuICAuc2JQYWdlVGl0bGUge1xuXG4gICAgLnNiUGFnZVRpdGxlUmlnaHQge1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgfVxuXG4gICAgJi5zcXVlZXplZCB7XG4gICAgICAuc2JUb29scyB7XG4gICAgICAgIHBhZGRpbmc6IDA7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiVG9vbHMge1xuICAgICAgbWFyZ2luLWxlZnQ6IDE2cHg7XG4gICAgICBwYWRkaW5nOiA3cHggMDtcbiAgICAgIHRyYW5zaXRpb246IGFsbCAuMjVzIGVhc2UtaW47XG5cbiAgICAgID4gLnNiVG9vbCB7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuXG4gICAgICAgICYuaWNvbiB7XG4gICAgICAgICAgcGFkZGluZzogOHB4IDdweDtcbiAgICAgICAgfVxuXG4gICAgICAgICYuc2YtaWNvbi1kb3duIHtcbiAgICAgICAgICBwYWRkaW5nLXRvcDogOHB4O1xuICAgICAgICB9XG5cbiAgICAgICAgLnNmLWljb24tcmVmcmVzaDpiZWZvcmUge1xuICAgICAgICAgIGZvbnQtc2l6ZTogMS4xZW07XG4gICAgICAgICAgbWFyZ2luLXRvcDogMC4zZW07XG4gICAgICAgICAgbWFyZ2luLWJvdHRvbTogMC4zZW07XG4gICAgICAgIH1cblxuICAgICAgICA+IG1lbnUgLnNlcGFyYXRvciB7XG4gICAgICAgICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkJvcmRlckNvbG9yO1xuICAgICAgICAgIG1hcmdpbi1ib3R0b206IDZweDtcbiAgICAgICAgfVxuXG4gICAgICAgID4gW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICAgIH1cblxuICAgICAgfVxuXG5cbiAgICAgID4gLnNiVG9vbFNlcGFyYXRvciB7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgaGVpZ2h0OiAxcHg7XG4gICAgICAgIHdpZHRoOiAxMHB4O1xuICAgICAgICBmbG9hdDogbGVmdDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAjc2JSb2xsdXBNZW51UXVvdGUgPiB1bC5zYlRvb2xzID4gbGkuc2JUb29sU2VwYXJhdG9yIHtcblx0ICBkaXNwbGF5OiBub25lO1xuXHR9XG5cblx0I3NiUm9sbHVwTWVudVF1b3RlID4gc3Bhbi5zZi1pY29uLWRvd24ge1xuXHQgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0ICBwYWRkaW5nOiA4cHggMTJweDtcblx0fVxuICB9XG5cbiAgLnNiUXVvdGVBY3Rpb25zLFxuICAuc2JHcm91cEFjdGlvbnMge1xuICAgIC5yZW5ld1N1YnNjcmlwdGlvbnNCdG4sXG4gICAgLnVwZ3JhZGVBc3NldHNCdG4sXG4gICAgLnJlc2V0RGlzY0J0bixcbiAgICAub3B0aW9uYWxBbGxCdG4sXG4gICAgLm9wdGlvbmFsTm9uZUJ0bixcbiAgICAuZGVsZXRlTGluZXNCdG4sXG4gICAgLmFkZEdyb3VwQnRuLFxuICAgIC51bmdyb3VwQnRuIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgfVxuXG4gICAgLnNiVG9vbCB7XG5cblxuICAgICAgJi5maXJzdCB7XG4gICAgICAgIGJvcmRlcjogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gICAgICAgIGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDNweDtcbiAgICAgICAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogM3B4O1xuICAgICAgfVxuXG4gICAgICAmLmVuZCxcbiAgICAgICYubGFzdCB7XG4gICAgICAgIGJvcmRlci1ib3R0b20tcmlnaHQtcmFkaXVzOiAzcHg7XG4gICAgICAgIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAzcHg7XG4gICAgICB9XG5cbiAgICAgICYuc2JUb29sU2VwYXJhdG9yIHtcbiAgICAgICAgcGFkZGluZzogMDtcbiAgICAgICAgYm9yZGVyOiBub25lO1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBpbmhlcml0O1xuXG4gICAgICAgICsgLnNiVG9vbCB7XG4gICAgICAgICAgYm9yZGVyLWxlZnQ6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgICAgICAgIGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDNweDtcbiAgICAgICAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAzcHg7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG5cbiAgICA+IC5zYlRvb2xzID4gLnNiVG9vbDpub3QoI3NiUm9sbHVwTWVudVF1b3RlKTpub3QoLnNiUHJpbWFyeUFjdGlvbikge1xuICAgICAgcGFkZGluZzogMDtcblxuICAgICAgJjpob3ZlciB7XG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gICAgICB9XG5cbiAgICAgID4gc3BhbiwgaSB7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcblxuICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JDb250ZW50QmdDb2xvcjtcbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICA+IHNwYW4uc2YtaWNvbi1kb3duIHtcbiAgICAgICAgYm9yZGVyLWxlZnQ6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgICAgfVxuICAgIH1cblxuICAgID4gLnNiVG9vbHMgPiAuc2JQcmltYXJ5QWN0aW9uIHtcbiAgICAgIHBhZGRpbmc6IDA7XG5cbiAgICAgID4gc3BhbiwgaSB7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIH1cblxuICAgICAgPiBzcGFuLnNmLWljb24tZG93biB7XG4gICAgICAgIGJvcmRlci1sZWZ0OiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICAgIH1cbiAgICB9XG5cbiAgfVxuICAuc2JRdW90ZUFjdGlvbnMge1xuICAgID4gLnNiVG9vbHMgPiAuc2JUb29sOm5vdCgjc2JSb2xsdXBNZW51UXVvdGUpIHtcblxuICAgICAgPiBzcGFuLmxhYmVsLFxuICAgICAgPiBpIHtcbiAgICAgICAgcGFkZGluZzogOHB4IDEycHg7XG4gICAgICB9XG5cbiAgICAgID4gc3Bhbi5zZi1pY29uLWRvd24ge1xuICAgICAgICBwYWRkaW5nOiA4cHggNHB4O1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gICYudXBncmFkYWJsZSBsaS51cGdyYWRlQXNzZXRzQnRuIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuICAmLnJlbmV3YWJsZSBsaS5yZW5ld1N1YnNjcmlwdGlvbnNCdG4ge1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICB9XG4gICYuZGlzY291bnRhYmxlIGxpLnJlc2V0RGlzY0J0biB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gIH1cbiAgJi5vcHRpb25hbDpub3QoLmFsbFNlbGVjdGVkKSAuc2JRdW90ZUFjdGlvbnMgbGkub3B0aW9uYWxBbGxCdG4sXG4gICYub3B0aW9uYWwuYWxsU2VsZWN0ZWQgLnNiUXVvdGVBY3Rpb25zIGxpLm9wdGlvbmFsTm9uZUJ0biB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gIH1cbiAgJi5vcHRpb25hbCAuc2JHcm91cEFjdGlvbnMgbGkub3B0aW9uYWxBbGxCdG4sXG4gICYub3B0aW9uYWwgLnNiR3JvdXBBY3Rpb25zIGxpLm9wdGlvbmFsTm9uZUJ0biB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gIH1cbiAgJi5tdWx0aURlbGV0ZSAuc2JRdW90ZUFjdGlvbnMgLmRlbGV0ZUxpbmVzQnRuIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuICAmLmdyb3VwYWJsZSBsaS5hZGRHcm91cEJ0biB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gIH1cbiAgJi51bmdyb3VwYWJsZSBsaSB7XG5cbiAgICAmLmFkZEdyb3VwQnRuIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgfVxuXG4gICAgJi5hZGRHcm91cEJ0bixcbiAgICAmLnVuZ3JvdXBCdG4ge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgfVxuICB9XG5cbiAgLy8gY3VzdG9tIGFjdGlvbnMgb24gdGhlIGxpbmUgZWRpdG9yXG4gIC5zYlF1b3RlQWN0aW9ucyxcbiAgLnNiR3JvdXBBY3Rpb25zIHtcbiAgICB1bCB7XG4gICAgICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7XG5cbiAgICAgICYuc2JUb29scyB7XG4gICAgICAgIHBhZGRpbmc6IDA7XG4gICAgICAgIG1hcmdpbjogMDtcbiAgICAgIH1cblxuICAgICAgbGk6bm90KC5zYlByaW1hcnlBY3Rpb24pIHtcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgICAgY29sb3I6IEBzYkxpbmtDb2xvcjtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cbiAgICAgICAgJi5hY3Rpb24gPiAubGFiZWw6aG92ZXIge1xuICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgICBjb2xvcjogQHNiR3JvdXBCdG5Ib3ZlckZvbnRDb2xvcjtcbiAgICAgICAgfVxuXG4gICAgICAgIHNwYW4uc2YtaWNvbi1yaWdodCxcbiAgICAgICAgc3Bhbi5zZi1pY29uLWRvd24ge1xuICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcblxuICAgICAgICAgICYub3BlbiArIHVsIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuXG4gICAgICAgICAgICAmLnNiU29sdXRpb25Hcm91cHMge1xuICAgICAgICAgICAgICBtYXgtaGVpZ2h0OiA0NTBweDtcbiAgICAgICAgICAgICAgb3ZlcmZsb3cteTogYXV0bztcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG4gICAgICAgIH1cbiAgICAgIH1cblxuICAgICAgdWwge1xuICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgICAgIHRvcDogMTAwJTtcbiAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICAgICAgICBib3JkZXItcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgICAgIGJvcmRlcjogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG4gICAgICAgIHotaW5kZXg6IDQ7XG4gICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG5cbiAgICAgICAgbGkge1xuICAgICAgICAgIHBhZGRpbmc6IDVweCAxMHB4O1xuICAgICAgICB9XG5cbiAgICAgICAgdWwge1xuICAgICAgICAgIHRvcDogLTFweDtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cblxuICAgID4gdWwge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgY3Vyc29yOiBhdXRvO1xuXG4gICAgICA+IGxpIHtcbiAgICAgICAgPiB1bCB7XG4gICAgICAgICAgcmlnaHQ6IC0xcHg7XG4gICAgICAgIH1cblxuICAgICAgICAmLmFjdGlvbiA+IC5sYWJlbDpob3ZlciB7XG4gICAgICAgICAgY29sb3I6IEBzYlByaW1hcnlCdG5CZ0NvbG9yO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnNiUXVvdGVBY3Rpb25zIHtcbiAgICB1bCBsaSB7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICB9XG5cbiAgICA+IHVsID4gbGkge1xuICAgICAgbWFyZ2luLWJvdHRvbTogMTBweDtcblxuICAgICAgJi5sYXN0IHVsIHVsIHtcbiAgICAgICAgcmlnaHQ6IDEwMCU7XG4gICAgICB9XG5cbiAgICAgICY6bm90KC5sYXN0KSB1bCB1bCB7XG4gICAgICAgIGxlZnQ6IDEwMCU7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLy8gVGhlIFF1b3RlIEZpZWxkcyBzZWN0aW9uLCBpZiBzaG93blxuICAuc2JRdW90ZUZpZWxkcyB7XG5cbiAgICBtYXJnaW46IEBzYlBhZ2VIZWFkZXJUb3AgQHNiUGFnZUhlYWRlckxlZnQ7XG5cbiAgICBoZWFkZXIge1xuICAgICAgbWFyZ2luLWJvdHRvbTogMTBweDtcbiAgICB9XG5cbiAgICB0YWJsZSA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICBwYWRkaW5nOiA1cHggMDtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cbiAgICAgIGlucHV0LCBzZWxlY3Qge1xuICAgICAgICBmb250LXNpemU6IGluaGVyaXQ7XG4gICAgICAgIHdpZHRoOiAxNDBweDtcbiAgICAgIH1cblxuICAgICAgW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjI7XG4gICAgICAgIGNvbG9yOiBAc2JJY29uQ29sb3I7XG4gICAgICB9XG5cbiAgICAgIFtjbGFzcz1zYi1pY29uLXNlYXJjaF0ge1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgICAgICBtYXJnaW4tbGVmdDogM3B4O1xuICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXG4gICAgICAgICY6aG92ZXIge1xuICAgICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uSG92ZXJDb2xvcjtcbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICAmLnNiTGFiZWwge1xuICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgICAgcGFkZGluZy1yaWdodDogMTJweDtcbiAgICAgICAgd2lkdGg6IDE1JTtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAvLyBBIHRhYmxlIG9mIHF1b3RlIGxpbmVzIGluIHRoZSBlZGl0b3IgKGNhbiBoYXZlIG11bHRpcGxlLCBlLmcuIGdyb3VwZWQgcXVvdGUpXG4gIC5zYlRhYmxlIHtcbiAgICBAcm93SGVpZ2h0OiBAc2JUYWJsZUNlbGxIZWlnaHQ7XG4gICAgQGluZGVudDogMTBweCArIEBzYlBhZ2VIZWFkZXJMZWZ0O1xuXG4gICAgLy8gZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cbiAgICBpbnB1dCwgc2VsZWN0IHtcbiAgICAgIGZvbnQtc2l6ZTogaW5oZXJpdDtcblxuICAgICAgJi5zYlNtYWxsIHtcbiAgICAgICAgbWF4LXdpZHRoOiA4MHB4O1xuICAgICAgfVxuXG4gICAgICAmOmRpc2FibGVkIHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiSGVhZGVyQmdDb2xvcjtcbiAgICAgIH1cblxuICAgICAgJi5oYXNEYXRlcGlja2VyIHtcbiAgICAgICAgbWluLXdpZHRoOiA5NXB4O1xuICAgICAgICB3aWR0aDogODUlO1xuICAgICAgfVxuICAgIH1cblxuICAgIC8vIHBhZGRpbmcgZm9yIGZpcnN0IGFuZCBsYXN0IGNvbHVtbnNcbiAgICA+IHRoZWFkID4gdHIgPiB0aDpmaXJzdC1vZi10eXBlLFxuICAgID4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICB9XG4gICAgPiB0aGVhZCA+IHRyID4gdGg6bGFzdC1vZi10eXBlLFxuICAgID4gdGJvZHkgPiB0ciA+IHRkOmxhc3Qtb2YtdHlwZSB7XG4gICAgICBwYWRkaW5nLXJpZ2h0OiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICB9XG5cbiAgICBzZWxlY3QgeyAgLy8gZG9lcyB0aGlzIG5lZWQgdG8gYmUgbW9yZSBzcGVjaWZpYz8gIGl0IGlzIGp1c3QgZm9yIEFkZGl0aW9uYWwgRGlzYyBjb2x1bW5cbiAgICAgIG1pbi13aWR0aDogMjBweDtcbiAgICAgIG1hcmdpbi1sZWZ0OiA0cHg7XG4gICAgfVxuXG4gICAgLy8gdGFibGUgY2VsbHNcbiAgICA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICAvLyBoZWlnaHQ6IEByb3dIZWlnaHQ7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXG4gICAgICAmLnJpZ2h0IGlucHV0IHtcbiAgICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICB9XG5cbiAgICAgIGEgPiBzcGFuW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gICAgICAgIGNvbG9yOiBAc2JJY29uQ29sb3I7XG5cbiAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgIC5zZi1pY29uLWVkaXQge1xuICAgICAgICB2aXNpYmlsaXR5OiBoaWRkZW47XG4gICAgICAgICYuc2JNRFFpY29uIHtcbiAgICAgICAgICBtYXJnaW4tcmlnaHQ6IC0xMWVtO1xuICAgICAgICB9XG4gICAgICB9XG5cbiAgICAgIC8vIEFjdGlvbnMgY29sdW1uXG4gICAgICAmLnNiQWN0aW9ucyB7XG4gICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgICAgIHdpZHRoOiAxJTtcbiAgICAgICAgcGFkZGluZy1sZWZ0OiAxNXB4O1xuXG4gICAgICAgIC5hY3Rpb24sXG4gICAgICAgIC51cmwge1xuICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgID4gdWwge1xuICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgICBjdXJzb3I6IGF1dG87XG5cbiAgICAgICAgICA+IGxpLm1lbnUge1xuICAgICAgICAgICAgcGFkZGluZzogNXB4O1xuICAgICAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkdyb3VwQnRuQmdDb2xvcjtcbiAgICAgICAgICAgIGJvcmRlci1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICAgICAgICAgIGJvcmRlcjogMXB4IHNvbGlkIEBzYkdyb3VwQnRuQm9yZGVyQ29sb3I7XG5cbiAgICAgICAgICAgIC5zYkFjdGlvbiB7XG4gICAgICAgICAgICAgIHBhZGRpbmc6IDVweDtcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG4gICAgICAgIH1cblxuICAgICAgICB1bCB7XG4gICAgICAgICAgcGFkZGluZzogMDtcbiAgICAgICAgICBtYXJnaW46IDA7XG4gICAgICAgICAgbGlzdC1zdHlsZS10eXBlOiBub25lO1xuXG4gICAgICAgICAgbGkge1xuICAgICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICAgICAgICAgY29sb3I6IEBzYkxpbmtDb2xvcjtcblxuICAgICAgICAgICAgJi5hY3Rpb24gPiAubGFiZWw6aG92ZXIge1xuICAgICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgICAgIGNvbG9yOiBAc2JGb250Q29sb3I7XG4gICAgICAgICAgICB9XG5cbiAgICAgICAgICAgIHNwYW4uc2YtaWNvbi1yaWdodCB7XG4gICAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcblxuICAgICAgICAgICAgICAmLm9wZW4gKyB1bCB7XG4gICAgICAgICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9XG5cbiAgICAgICAgICAgIHVsIGxpIHtcbiAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgdWwge1xuICAgICAgICAgICAgZGlzcGxheTogbm9uZTtcbiAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgICAgICAgIHRvcDogLTFweDtcbiAgICAgICAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JHcm91cEJ0bkJnQ29sb3I7XG4gICAgICAgICAgICBib3JkZXItcmFkaXVzOiBAc2JCdG5Cb3JkZXJSYWRpdXM7XG4gICAgICAgICAgICBib3JkZXI6IDFweCBzb2xpZCBAc2JHcm91cEJ0bkJvcmRlckNvbG9yO1xuICAgICAgICAgICAgei1pbmRleDogNDtcbiAgICAgICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG5cbiAgICAgICAgICAgIGxpIHtcbiAgICAgICAgICAgICAgcGFkZGluZzogNXB4IDEwcHg7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gaW5pdGlhbGx5IGhpZGUgYWxsIGN1c3RvbSBhY3Rpb25zIHRoYXQgZG9lcyBoYXZlIGFuIGFjdGlvbiBzZWxlY3RlZCAobWVudSB0eXBlIG9yIHVybCBjdXN0b20gYWN0aW9ucyBzaG91bGQgYmUgZGlzcGxheWVkIGF0IGFsbCB0aW1lcylcbiAgICAgICAgLnNiQWN0aW9uIHtcbiAgICAgICAgICBwYWRkaW5nOiAycHg7XG5cbiAgICAgICAgICAmLmFjdGlvbiB7XG4gICAgICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgICY6bm90KC5yZW1vdmFibGUpIHtcbiAgICAgICAgICAuc2ItaWNvbi1pbmZvLWNpcmNsZWQge1xuICAgICAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXG4gICAgICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICAgICAgY3Vyc29yOiBhdXRvO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC8vIElmIGxpbmUgaXMgZGVsZXRhYmxlIGZyb20gdGhlIHF1b3RlLCBkaXNwbGF5IEFkZCBUbyBGYXZvcml0ZXMsIFJlbW92ZSBGcm9tIEZhdm9yaXRlcywgYW5kIERlbGV0ZSBhY3Rpb25zXG4gICAgICAgICYucmVtb3ZhYmxlIHtcbiAgICAgICAgICAuYWRkVG9GYXZCdG4sXG4gICAgICAgICAgLnJlbW92ZUZyb21GYXZCdG4sXG4gICAgICAgICAgLmRlbGV0ZUJ0biB7XG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgLy8gYXMgYSBsaXN0IGl0ZW0gd2l0aGluIGEgbWVudVxuICAgICAgICAgIHVsIHVsIHtcbiAgICAgICAgICAgIC5hZGRUb0ZhdkJ0bixcbiAgICAgICAgICAgIC5yZW1vdmVGcm9tRmF2QnRuLFxuICAgICAgICAgICAgLmRlbGV0ZUJ0biB7XG4gICAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cblxuXG4gICAgICAgICAgJi5mYXZvcml0ZSAuYWRkVG9GYXZCdG4sXG4gICAgICAgICAgJjpub3QoLmZhdm9yaXRlKSAucmVtb3ZlRnJvbUZhdkJ0biB7XG4gICAgICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICAgIH1cblxuICAgICAgICAgIC8vIGFzIGEgbGlzdCBpdGVtIHdpdGhpbiBhIG1lbnVcbiAgICAgICAgICAmLmZhdm9yaXRlIHVsIHVsIC5hZGRUb0ZhdkJ0bixcbiAgICAgICAgICAmOm5vdCguZmF2b3JpdGUpIHVsIHVsIC5yZW1vdmVGcm9tRmF2QnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gSWYgdGhlIGxpbmUgaXMgYSBzdGFuZGFsb25lIGxpbmUsIGRpc3BsYXkgQ0xvbmUgaWNvbiAoYm90aCBmb3IgZXhpc3RpbmcgYW5kIG5ldyBsaW5lcylcbiAgICAgICAgJjpub3QoLmNvbXBvbmVudCkge1xuICAgICAgICAgIC5jbG9uZUJ0biB7XG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgLy8gYXMgYSBsaXN0IGl0ZW0gd2l0aGluIGEgbWVudVxuICAgICAgICAgIHVsIHVsIHtcbiAgICAgICAgICAgIC5jbG9uZUJ0biB7XG4gICAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC8vIElmIGxpbmUgaXMgYnVuZGxlIHBhcmVudCwgZGlzcGxheSB0aGUgUmVjb25maWd1cmUgTGluZSBhY3Rpb25cbiAgICAgICAgJi5jb25maWd1cmFibGUge1xuICAgICAgICAgIC5yZWNvbmZpZ3VyZUJ0biB7XG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgLy8gYXMgYSBsaXN0IGl0ZW0gd2l0aGluIGEgbWVudVxuICAgICAgICAgIHVsIHVsIHtcbiAgICAgICAgICAgIC5yZWNvbmZpZ3VyZUJ0biB7XG4gICAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC8vIElmIGxpbmUgY2FuIGJlIGRpc3BsYXllZCBpbiBlaXRoZXIgdGFibGUsIGRpc3BsYXkgRGVzZWdtZW50IG9yIFJlc2VnbWVudCBMaW5lIGFjdGlvbnNcbiAgICAgICAgJi5jb252ZXJ0YWJsZSB7XG4gICAgICAgICAgLmRlc2VnbWVudEJ0bixcbiAgICAgICAgICAucmVzZWdtZW50QnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgICB9XG5cbiAgICAgICAgICAvLyBhcyBhIGxpc3QgaXRlbSB3aXRoaW4gYSBtZW51XG4gICAgICAgICAgdWwgdWwge1xuICAgICAgICAgICAgLmRlc2VnbWVudEJ0bixcbiAgICAgICAgICAgIC5yZXNlZ21lbnRCdG4ge1xuICAgICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG5cbiAgICAgICAgICAvLyBEaXNwbGF5IGVpdGhlciBEZXNlZ21lbnQgb3IgUmVzZWdtZW50IGRlcGVuZGluZyBvbiB3aGV0aGVyIHRoZSBsaW5lIGlzIGEgc3RhbmRhcmQgb3Igc2VnbWVudGVkIGxpbmUgaXRlbVxuICAgICAgICAgICYuc2VnbWVudGVkIC5yZXNlZ21lbnRCdG4sXG4gICAgICAgICAgJjpub3QoLnNlZ21lbnRlZCkgLmRlc2VnbWVudEJ0biB7XG4gICAgICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC8vIElmIGxpbmUgaGFzIGEgZGlzY291bnQgc2NoZWR1bGUsIGRpc3BsYXkgRWRpdCBEaXNjb3VudCBTY2hlZHVsZSBidXR0b25cbiAgICAgICAgJi5kc0VkaXRhYmxlIHtcbiAgICAgICAgICAudmlld0RTQnRuIHtcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgICB9XG5cbiAgICAgICAgICAvLyBhcyBhIGxpc3QgaXRlbSB3aXRoaW4gYSBtZW51XG4gICAgICAgICAgdWwgdWwge1xuICAgICAgICAgICAgLnZpZXdEU0J0biB7XG4gICAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICAvLyBNdWx0aSBEZWxldGUgY29sdW1uXG4gICAgICAmLnNiRGVsZXRlQ2hlY2tib3gge1xuICAgICAgICB3aWR0aDogMSU7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLy8gZXhwYW5kIGxpbmUgYWN0aW9uIG1lbnVzIHRvIHRoZSByaWdodFxuICAgIHRib2R5ID4gdHIgPiB0ZDpmaXJzdC1vZi10eXBlIHtcbiAgICAgICYuc2JBY3Rpb25zIHVsIHVse1xuICAgICAgICBsZWZ0OiAxMDAlO1xuICAgICAgfVxuICAgIH1cblxuICAgIC8vIGV4cGFuZCBsaW5lIGFjdGlvbiBtZW51cyB0byB0aGUgbGVmdFxuICAgIHRib2R5ID4gdHIgPiB0ZDpsYXN0LW9mLXR5cGUge1xuICAgICAgJi5zYkFjdGlvbnMgdWwgdWx7XG4gICAgICAgIHJpZ2h0OiAxMDAlO1xuICAgICAgfVxuICAgIH1cblxuICAgID4gdGJvZHkgPiB0ciA+IHRkOmhvdmVyIHtcbiAgICAgIC5zZi1pY29uLWVkaXQge1xuICAgICAgICB2aXNpYmlsaXR5OiB2aXNpYmxlO1xuICAgICAgfVxuICAgIH1cblxuICAgID4gdGZvb3QgPiB0ciB7XG5cbiAgICAgICYuc2JUb3RhbFJvdyB0ZCB7XG4gICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuXG4gICAgICAgICY6bGFzdC1vZi10eXBlIHtcbiAgICAgICAgICBwYWRkaW5nLXJpZ2h0OiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICA+IHRkIHtcbiAgICAgICAgLy8gaGVpZ2h0OiBAcm93SGVpZ2h0O1xuICAgICAgfVxuICAgIH1cblxuICAgIC8vIENsYXNzZXMgZm9yIHByb2R1Y3QgaGllcmFyY2h5IHZpc3VhbGl6YXRpb25cbiAgICAuc2JCdW5kbGVPcHRpb24ge1xuICAgICAgY29sb3I6IEBzYlNlY29uZGFyeUZvbnRDb2xvcjtcbiAgICB9XG4gICAgLnNiSW5kZW50MiB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBpbmRlbnQgKiAxO1xuICAgIH1cbiAgICAuc2JJbmRlbnQzIHtcbiAgICAgIHBhZGRpbmctbGVmdDogQGluZGVudCAqIDI7XG4gICAgfVxuICAgIC5zYkluZGVudDQge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAaW5kZW50ICogMztcbiAgICB9XG4gICAgLnNiSW5kZW50NSB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBpbmRlbnQgKiA0O1xuICAgIH1cbiAgICAuc2JJbmRlbnQ2IHtcbiAgICAgIHBhZGRpbmctbGVmdDogQGluZGVudCAqIDU7XG4gICAgfVxuICAgIC5zYkluZGVudDcge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAaW5kZW50ICogNjtcbiAgICB9XG4gICAgLnNiSW5kZW50OCB7XG4gICAgICBwYWRkaW5nLWxlZnQ6IEBpbmRlbnQgKiA3O1xuICAgIH1cbiAgICAuc2JJbmRlbnQ5IHtcbiAgICAgIHBhZGRpbmctbGVmdDogQGluZGVudCAqIDg7XG4gICAgfVxuICAgIC5zYkluZGVudDEwIHtcbiAgICAgIHBhZGRpbmctbGVmdDogQGluZGVudCAqIDk7XG4gICAgfVxuXG5cbiAgICAvLyBEZXNjcmlwdGlvbiBmaWVsZFxuICAgIC5zYkRlc2NyaXB0aW9uRmllbGQge1xuICAgICAgc3BhbiB7XG4gICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICB9XG5cbiAgICAgIC5zYi1pY29uLXBlbmNpbCB7XG4gICAgICAgIHZpc2liaWxpdHk6IGhpZGRlbjtcbiAgICAgIH1cblxuICAgICAgJjpob3ZlciB7XG4gICAgICAgIC5zYi1pY29uLXBlbmNpbCB7XG4gICAgICAgICAgdmlzaWJpbGl0eTogdmlzaWJsZTtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC8vIFF1b3RlIFRvdGFsIGFtb3VudCBpbiBsb3dlciByaWdodCBjb3JuZXJcbiAgLnNiUXVvdGVUb3RhbCB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgZmxvYXQ6IHJpZ2h0O1xuICAgIG1hcmdpbjogMTJweCAyMnB4IDI2cHggMDtcblxuICAgID4gc3BhbiB7XG4gICAgICBtYXJnaW4tbGVmdDogMTBweDtcbiAgICB9XG4gIH1cblxuICAvLyBHcm91cCB0YWJzL2xpbmtzXG4gIC5zYkdyb3VwcywgLnNiRGltZW5zaW9uVGFicyB7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgbWFyZ2luOiAxOHB4IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuXG4gICAgPiBhIHtcbiAgICAgIGN1cnNvcjogbW92ZTtcbiAgICAgIGNvbG9yOiBpbmhlcml0O1xuICAgICAgcGFkZGluZzogNnB4IDE2cHggNnB4O1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuXG4gICAgICA+IC5zZi1pY29uLWVkaXQge1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgICAgICB2aXNpYmlsaXR5OiBoaWRkZW47XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgICByaWdodDogLTZweDtcbiAgICAgICAgdG9wOiA2cHg7XG4gICAgICAgICY6aG92ZXIge1xuICAgICAgICAgIGNvbG9yOiBAc2JBY2NlbnRJY29uSG92ZXJDb2xvcjtcbiAgICAgICAgfVxuXG4gICAgICAgICYudmlzaWJsZSB7XG4gICAgICAgICAgdmlzaWJpbGl0eTogdmlzaWJsZTtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgICA+IGEuc2VsZWN0ZWQge1xuICAgICAgYm9yZGVyLWJvdHRvbTogMnB4IHNvbGlkIEBzYlRhYlNlbGVjdGVkQ29sb3I7XG4gICAgfVxuICAgID4gYTpob3ZlciB7XG4gICAgICBib3JkZXItYm90dG9tOiAycHggc29saWQgQHNiVGFiU2VsZWN0ZWRDb2xvcjtcbiAgICAgID4gLnNmLWljb24tZWRpdCB7XG4gICAgICAgIHZpc2liaWxpdHk6IHZpc2libGU7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLy8gQSBHcm91cCBvbiB0aGUgcXVvdGUuICBUaGVzZSBzdHlsZXMgYXJlIGZvciBtdWx0aXBsZSBncm91cHMgd2l0aCBvdmVycmlkZXMgbGF0ZXIgb24gZm9yIGEgc2luZ2xlIGdyb3VwLlxuICAuc2JHcm91cCB7XG4gICAgLy8gR3JvdXAgbmFtZSAtIGRpc3BsYXllZCBvbmx5IHdoZW4gdGhlIHF1b3RlIGlzIGdyb3VwZWRcbiAgICA+IGhlYWRlciB7XG4gICAgICBkaXNwbGF5OiBub25lO1xuICAgIH1cblxuICAgIC8vIEdyb3Vwc1xuICAgICYuc2JHcm91cGVkIHtcbiAgICAgIGJhY2tncm91bmQ6IEBzYkJnQ29sb3I7XG4gICAgICBtYXJnaW46IEBzYlBhZ2VIZWFkZXJUb3AgQHNiUGFnZUhlYWRlckxlZnQ7XG4gICAgICBib3JkZXI6IEBzYkNvbnRlbnRCb3JkZXI7XG4gICAgICBib3JkZXItcmFkaXVzOiA0cHg7XG5cbiAgICAgID4gaGVhZGVyIHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjpAc2JIZWFkZXJTZWNvbmRhcnlCZ0NvbG9yO1xuICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgbWFyZ2luOiAwO1xuICAgICAgICBib3JkZXI6IDA7XG4gICAgICAgIHBhZGRpbmc6IEBzYlBhZ2VIZWFkZXJUb3AgLSA1cHggQHNiUGFnZUhlYWRlckxlZnQgQHNiUGFnZUhlYWRlclRvcCAtIDEwcHg7XG4gICAgICAgIGJvcmRlci1ib3R0b206IEBzYkNvbnRlbnRCb3JkZXI7XG5cbiAgICAgICAgJi5zYkhpZGRlbkhlYWRlcntcbiAgICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICB9XG5cbiAgICAgICAgPiAuc2JHcm91cEVkaXRvciA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICAgICAgd2lkdGg6IDUwJTtcbiAgICAgICAgICBtYXJnaW46IDEwcHg7XG4gICAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcblxuICAgICAgICAgICY6Zmlyc3Qtb2YtdHlwZSB7XG4gICAgICAgICAgICBib3JkZXItcmlnaHQ6IDFweCBzb2xpZCBAc2JIZWFkZXJCb3JkZXJDb2xvcjtcblxuICAgICAgICAgICAgPiB0YWJsZSA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICAgICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICAgICAgICB9XG5cbiAgICAgICAgICAgID4gdGFibGUgPiB0Ym9keSA+IHRyOmZpcnN0LW9mLXR5cGUgPiB0ZDpsYXN0LW9mLXR5cGUge1xuICAgICAgICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgICAgICAgICAgcGFkZGluZy1yaWdodDogMTBweDtcbiAgICAgICAgICAgICAgbWluLXdpZHRoOiAyMDVweDtcbiAgICAgICAgICAgIH1cbiAgICAgICAgICB9XG5cbiAgICAgICAgICAuc2JGYXZvcml0ZSB7XG4gICAgICAgICAgICB3aWR0aDogNSU7XG5cbiAgICAgICAgICAgID4gaSB7XG4gICAgICAgICAgICAgIGZvbnQtc2l6ZTogMmVtO1xuICAgICAgICAgICAgICBkaXNwbGF5OmlubGluZS1ibG9jaztcbiAgICAgICAgICAgICAgdmVydGljYWwtYWxpZ246IHN1cGVyO1xuXG4gICAgICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgICAgICAgfVxuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC5zZi1pY29uLWVkaXQge1xuICAgICAgICAgIHZpc2liaWxpdHk6aGlkZGVuO1xuICAgICAgICB9XG5cbiAgICAgICAgLnNiR3JvdXBIZWFkZXIge1xuICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcblxuICAgICAgICAgID4gaW5wdXQge1xuICAgICAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLnNiR3JvdXBIZWFkZXI6aG92ZXIge1xuICAgICAgICAgIC5zZi1pY29uLWVkaXQge1xuICAgICAgICAgICAgdmlzaWJpbGl0eTp2aXNpYmxlO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIGgyIHtcbiAgICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuXG4gICAgICAgICAgJjpub3QoLnNiR3JvdXBEcmFnSGFuZGxlKSB7XG4gICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgPiBbY2xhc3M9c2ItaWNvbi1wZW5jaWxdIHtcbiAgICAgICAgICAgIHZpc2liaWxpdHk6IGhpZGRlbjtcbiAgICAgICAgICB9XG5cbiAgICAgICAgICAmOmhvdmVyID4gW2NsYXNzPXNiLWljb24tcGVuY2lsXSB7XG4gICAgICAgICAgICB2aXNpYmlsaXR5OiB2aXNpYmxlO1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC5zYkdyb3VwTmFtZSB7XG4gICAgICAgICAgZGlzcGxheTogbm9uZTtcbiAgICAgICAgICBtYXJnaW4tcmlnaHQ6IDE1cHg7XG4gICAgICAgICAgaGVpZ2h0OkBzYlRleHRib3hIZWlnaHQ7XG4gICAgICAgIH1cblxuICAgICAgICAvLyBHcm91cCBBY3Rpb25zIChpLmUuIEFkZCBQcm9kdWN0cywgQWRkIEZhdm9yaXRlcywgUmVzZXQgRGlzY291bnRzLCBPcHRpb25hbCwgQ2xvbmUsIERlbGV0ZSlcbiAgICAgICAgLnNiR3JvdXBBY3Rpb25zIHtcbiAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cbiAgICAgICAgICBtZW51IHtcbiAgICAgICAgICAgIG1heC1oZWlnaHQ6IDEyNXB4O1xuICAgICAgICAgICAgb3ZlcmZsb3cteTogYXV0bztcbiAgICAgICAgICB9XG5cbiAgICAgICAgICB1bCB1bCB1bCB7XG4gICAgICAgICAgICBsZWZ0OiAxMDAlO1xuICAgICAgICAgIH1cblxuICAgICAgICAgID4gdWwuc2JUb29scyA+IGxpLnNiVG9vbCB7XG4gICAgICAgICAgICBtYXJnaW4tYm90dG9tOiA1cHg7XG5cbiAgICAgICAgICAgID4gc3BhbixcbiAgICAgICAgICAgID4gaSB7XG4gICAgICAgICAgICAgIHBhZGRpbmc6IDZweCA4cHg7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgLy8gR3JvdXAgbGV2ZWwgY3VzdG9tIGFjdGlvbnNcbiAgICAgICAgLnNiVG9vbHMge1xuICAgICAgICAgID4gLnNiVG9vbCB7XG4gICAgICAgICAgICBoZWlnaHQ6IDMycHg7XG5cbiAgICAgICAgICAgID4gc3Bhbi5sYWJlbCxcbiAgICAgICAgICAgID4gaSB7XG4gICAgICAgICAgICAgIHBhZGRpbmc6IDZweCA4cHg7XG4gICAgICAgICAgICB9XG5cbiAgICAgICAgICAgID4gc3Bhbi5zZi1pY29uLWRvd24ge1xuICAgICAgICAgICAgICBwYWRkaW5nOiA2cHggNHB4O1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC8vIEdyb3VwIGRlc2NyaXB0aW9uLCBpZiBpbmNsdWRlZCBpbiB0aGUgUXVvdGUgTGluZSBHcm91cCBmaWVsZCBzZXRcbiAgICAgICAgLnNiRGVzY3JpcHRpb24ge1xuICAgICAgICAgIG1hcmdpbi10b3A6IDEwcHg7XG4gICAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICAgICAgY29sb3I6IEBzYkljb25Db2xvcjtcbiAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgZGlzcGxheTogdGFibGU7XG5cbiAgICAgICAgICA+IGRpdixcbiAgICAgICAgICA+IGRpdiA+IHAge1xuICAgICAgICAgICAgZGlzcGxheTogaW5saW5lO1xuICAgICAgICAgIH1cblxuICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgY29sb3I6IGluaGVyaXQ7XG4gICAgICAgICAgICBbY2xhc3M9c2YtaWNvbi1lZGl0XSB7XG4gICAgICAgICAgICAgIHZpc2liaWxpdHk6IHZpc2libGU7XG4gICAgICAgICAgICAgIHBhZGRpbmctbGVmdDogNXB4O1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICAuc2JUYWJsZSB7XG4gICAgICAgIG1hcmdpbi10b3A6IDEwcHg7XG4gICAgICB9XG4gICAgfVxuXG5cbiAgICAvLyBHcm91cC1sZXZlbCBmaWVsZHMgKGUuZy4gT3B0aW9uYWwsIFN1YnNjcmlwdGlvbiBUZXJtLCBBZGQgRGlzYylcbiAgICAuc2JHcm91cEZpZWxkcyB7XG4gICAgICBwYWRkaW5nOiAwIDEwcHg7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcblxuICAgICAgPiB0YWJsZSA+IHRib2R5ID4gdHIge1xuXG4gICAgICAgIC5zYkxhYmVsIHtcbiAgICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgICAgICBwYWRkaW5nLXJpZ2h0OiA1cHg7XG4gICAgICAgIH1cblxuICAgICAgICA+IHRkIHtcblxuICAgICAgICAgIHBhZGRpbmctYm90dG9tOiAxMHB4O1xuICAgICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICAgICAgY29sb3I6IEBzYkZvbnRDb2xvcjtcblxuICAgICAgICAgIC5zYkZpZWxkUm93IHtcbiAgICAgICAgICAgIHBhZGRpbmctYm90dG9tOiAxMHB4O1xuICAgICAgICAgIH1cblxuICAgICAgICAgIGxhYmVsIHtcbiAgICAgICAgICAgIG1hcmdpbi1yaWdodDogNHB4O1xuICAgICAgICAgIH1cblxuICAgICAgICAgIGlucHV0Om5vdChbdHlwZT1jaGVja2JveF0pIHtcbiAgICAgICAgICAgIGhlaWdodDogMmVtO1xuICAgICAgICAgICAgd2lkdGg6IDEwMHB4O1xuICAgICAgICAgIH1cblxuICAgICAgICAgIGlucHV0W3R5cGU9Y2hlY2tib3hdIHtcbiAgICAgICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuXG4gICAgLy8gR3JvdXAgdG90YWwgLSBkaXNwbGF5cyBvbmx5IHdoZW4gdGhlcmUgYXJlIGJvdGggTURRIGFuZCBzdGFuZGFyZCBwcm9kdWN0cyBvbiBhIGdyb3VwXG4gICAgLnNiR3JvdXBUb3RhbCB7XG4gICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgIG1hcmdpbjogMTVweCAyMnB4IDIwcHggMDtcbiAgICB9XG4gIH1cblxuICAvLyBFbXB0eSBncm91cCBvciBxdW90ZSBtZXNhZ2VzXG4gIC5zYkVtcHR5R3JvdXBNc2csXG4gIC5zYkVtcHR5UXVvdGVNc2csXG4gIC5lbXB0eU1TVGFibGVNZXNzYWdlLFxuICAuZW1wdHlTdGFuZGFyZFRhYmxlTWVzc2FnZSB7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgcGFkZGluZzogQHNiUGFnZUhlYWRlckxlZnQ7XG4gIH1cblxuICAuZW1wdHlNU1RhYmxlTWVzc2FnZSB7XG4gICAgY2xlYXI6IGJvdGg7XG4gIH1cblxuICAuZW1wdHlNU1RhYmxlTWVzc2FnZSxcbiAgLmVtcHR5U3RhbmRhcmRUYWJsZU1lc3NhZ2Uge1xuICAgIHBhZGRpbmc6IEBzYlBhZ2VIZWFkZXJMZWZ0IDAgMCBAc2JQYWdlSGVhZGVyTGVmdCAqIDI7XG4gIH1cblxuICAjc2JQcmljZWJvb2tNYXNrLCAjc2JTZWdtZW50c01hc2ssICNzYkZhdm9yaXRlc01hc2ssICNzYkFsZXJ0TWFzayB7XG4gICAgLnNiTW9kYWxNYXNrO1xuXG4gICAgJi5jbG9zZSB7XG4gICAgICBkaXNwbGF5OiBub25lO1xuICAgIH1cbiAgfVxuXG4gICNzYlNlZ21lbnRzTW9kYWwsICNzYlByb2R1Y3RSdWxlQWxlcnQge1xuICAgIC5zYk1vZGFsRGlhbG9nO1xuICAgIG1heC13aWR0aDogNjAwcHg7XG5cbiAgICAmLmFtZW5kbWVudCB7XG4gICAgICBjdXJzb3I6IGRlZmF1bHQ7XG4gICAgICAuc2JNb2RhbENvbnRlbnRDb250YWluZXIge1xuICAgICAgICBvdmVyZmxvdzogYXV0bztcbiAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgICAgaVtjbGFzc149c2YtaWNvbl0ge1xuICAgICAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gICAgICAgICAgY29sb3I6IEBzYkljb25Db2xvcjtcbiAgICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICAgIGN1cnNvcjogZGVmYXVsdDtcbiAgICAgICAgICB9XG4gICAgICAgIH1cbiAgICAgIH1cblxuXG4gICAgICAjc2JDdXN0b21TZWdtZW50cyB7XG4gICAgICAgID4gdGJvZHkgPiB0ciB7XG4gICAgICAgICAgJjpmaXJzdC1vZi10eXBlID4gdGQge1xuICAgICAgICAgICAgcGFkZGluZy10b3A6IDE0cHg7XG4gICAgICAgICAgfVxuICAgICAgICAgID4gdGQge1xuICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0O1xuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuXG4gICAgICAuc2JNb2RhbEZvb3RlciB7XG4gICAgICAgID4gLnNiQnV0dG9ucyB7XG4gICAgICAgICAgPiAuc2JCdG4ge1xuICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICAgICAgICAgICAgY29sb3I6IEBzYkdyb3VwQnRuRm9udENvbG9yO1xuICAgICAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgICAgIGN1cnNvcjogZGVmYXVsdDtcbiAgICAgICAgICAgIH1cbiAgICAgICAgICAgICY6Zm9jdXMge1xuICAgICAgICAgICAgICBvdXRsaW5lOiBub25lO1xuICAgICAgICAgICAgfVxuICAgICAgICAgICAgJi5zYlByaW1hcnlBY3Rpb24ge1xuICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuQmdDb2xvcjtcbiAgICAgICAgICAgICAgY29sb3I6IEBzYlByaW1hcnlCdG5Gb250Q29sb3I7XG4gICAgICAgICAgICAgICY6aG92ZXIge1xuICAgICAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JQcmltYXJ5QnRuSG92ZXJCZ0NvbG9yO1xuICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuXG4gICAgJi5jbG9zZSB7XG4gICAgICBkaXNwbGF5OiBub25lO1xuICAgIH1cblxuICAgIC5zYlZhbGlkYXRpb25FcnJvcnMge1xuICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgIHBhZGRpbmc6IDVweCAxNXB4IDA7XG5cbiAgICAgID4gZGl2IHtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICAgIGNvbG9yOiAjYzAwO1xuICAgICAgICBwYWRkaW5nLWJvdHRvbTogNXB4O1xuXG4gICAgICAgID4gc3BhbiwgPiBkaXYge1xuICAgICAgICAgIGRpc3BsYXk6IGlubGluZTtcbiAgICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgICAgICB9XG5cbiAgICAgICAgPiBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgICAgICBjb2xvcjogI2MwMDtcbiAgICAgICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMjtcbiAgICAgICAgICBwYWRkaW5nOiAwIDEwcHggMCAwO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuXG4gICAgLm1lc3NhZ2Uge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICAgYm9yZGVyOiBub25lO1xuICAgICAgbWFyZ2luOiAwIDAgMCA3cHg7XG4gICAgfVxuXG4gICAgLnNiQ3VzdG9tU2VnbWVudHNDb250YWluZXIge1xuICAgICAgaGVpZ2h0OiA0NDFweDtcbiAgICAgIG92ZXJmbG93OiBhdXRvO1xuICAgIH1cblxuICAgICNzYkN1c3RvbVNlZ21lbnRzIHtcbiAgICAgIG1hcmdpbi10b3A6IDA7XG5cbiAgICAgID4gdGhlYWQgPiB0ciA+IHRoIHtcbiAgICAgICAgcGFkZGluZy1ib3R0b206IDA7XG4gICAgICAgIC8vIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjYzAwO1xuICAgICAgfVxuXG4gICAgICA+IHRib2R5ID4gdHIgPiB0ZCB7XG4gICAgICAgIHRleHQtYWxpZ246IGluaXRpYWw7XG4gICAgICAgIGhlaWdodDogMzBweDtcbiAgICAgICAgY3Vyc29yOiBtb3ZlO1xuXG4gICAgICAgID4gW2NsYXNzXj1zYi1pY29uXSB7XG4gICAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Db2xvcjtcbiAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgcGFkZGluZzogMCA1cHggMCAwO1xuICAgICAgICB9XG5cbiAgICAgICAgLnNmLWljb24tY2xvc2Uge1xuICAgICAgICAgIGNvbG9yOiAjNGQ0ZDRkO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgI3NiRmF2b3JpdGVzTW9kYWwge1xuICAgICNzYlNlZ21lbnRzTW9kYWw7XG5cbiAgICAuc2JNb2RhbENvbnRlbnRDb250YWluZXIgLnNiVGFibGUge1xuICAgICAgPiB0Ym9keSA+IHRyIHtcbiAgICAgICAgJjpob3ZlciB7XG4gICAgICAgICAgYmFja2dyb3VuZDogQHNiQmdDb2xvcjtcbiAgICAgICAgfVxuXG4gICAgICAgID4gdGQge1xuICAgICAgICAgIHBhZGRpbmctdG9wOiAyMHB4O1xuXG4gICAgICAgICAgI3NiRmF2b3JpdGVOYW1lIHtcbiAgICAgICAgICAgIHdpZHRoOiAzMDBweDtcbiAgICAgICAgICB9XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAvLyBQcm9kdWN0IFJ1bGUgQWxlcnQgc3R5bGVcbiAgI3NiUHJvZHVjdFJ1bGVBbGVydCB7XG4gICAgbWluLWhlaWdodDogYXV0bztcbiAgICBsaSB7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICB9XG4gIH1cblxuICAvLyBNRFEgcGFnZSBzdHlsZVxuICAmLnNiTURRIC5zYlBhZ2VCbG9jayB7XG5cbiAgICAuc2JUYWJsZSB7XG4gICAgICA+IHRoZWFkID4gdHIgPiB0aDpmaXJzdC1vZi10eXBlLFxuICAgICAgPiB0Ym9keSA+IHRyID4gdGQ6Zmlyc3Qtb2YtdHlwZSB7XG4gICAgICAgIHBhZGRpbmctbGVmdDogQHNiUGFnZUhlYWRlckxlZnQ7XG4gICAgICB9XG5cbiAgICAgID4gdGhlYWQgPiB0ciA+IHRoOmxhc3Qtb2YtdHlwZSxcbiAgICAgID4gdGJvZHkgPiB0ciA+IHRkOmxhc3Qtb2YtdHlwZSB7XG4gICAgICAgIHBhZGRpbmctcmlnaHQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC8vIE1EUSBTZWdtZW50ZWQgUHJvZHVjdHMgdGFibGVcbiAgLnNiTXVsdGlTZWdtZW50IC5zYlRhYmxlIHtcbiAgICBtYXJnaW4tdG9wOiAxMHB4O1xuXG4gICAgLnNiTGluZU51bWJlciB7XG4gICAgICA+IHNwYW4ge1xuICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiRXhwYW5kQ29sbGFwc2Uge1xuICAgICAgPiBbY2xhc3NePVwic2ItaWNvbi1cIl0ge1xuICAgICAgICBmb250LXNpemU6IDEuNWVtO1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgICAgfVxuXG4gICAgICA+IDpudGgtb2YtdHlwZSgyKSB7XG4gICAgICAgIGZvbnQtc2l6ZTogMS4zZW07XG4gICAgICB9XG4gICAgfVxuXG4gICAgLy8gdGhlIGNlbGwgd2l0aCB0aGUgZXhwYW5kL2NvbGxhcHNlIGljb25cbiAgICAuc2JFeHBhbmQge1xuICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcblxuICAgICAgaSB7XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICAgICAgZm9udC1zaXplOiAxNHB4O1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICAgIHRvcDogMnB4O1xuICAgICAgfVxuICAgIH1cblxuICAgIC8vIGEgXCJkZXRhaWxcIiByb3cgb2YgYSBzZWdtZW50XG4gICAgPiB0Ym9keSB7XG4gICAgICA+IHRyLmV4cGFuZGVkID4gdGQge1xuICAgICAgICBib3JkZXItYm90dG9tOiAwO1xuICAgICAgfVxuXG4gICAgICA+IC5zYkRldGFpbCB7XG4gICAgICAgID4gdGQge1xuICAgICAgICAgIGhlaWdodDogMzBweDtcbiAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JEZXRhaWxCZ0NvbG9yO1xuICAgICAgICB9XG5cbiAgICAgICAgJjpub3QoLmxhc3REZXRhaWxSb3cpe1xuICAgICAgICAgID4gdGQge1xuICAgICAgICAgICAgYm9yZGVyLWJvdHRvbTogMDtcbiAgICAgICAgICB9XG4gICAgICAgIH1cblxuICAgICAgICAvLyBsYWJlbCBjb2x1bW4gZm9yIGRldGFpbCByb3dzXG4gICAgICAgID4gdGQ6bnRoLWNoaWxkKDIpIHtcbiAgICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgICAgICBwYWRkaW5nLXJpZ2h0OiA0MHB4O1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuXG4gICAgPiB0Zm9vdCA+IHRyPiB0ZDpmaXJzdC1vZi10eXBlIHtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgIH1cblxuICAgID4gdGZvb3QgPiB0cj4gdGQ6bGFzdC1vZi10eXBlIHtcbiAgICAgIHBhZGRpbmctcmlnaHQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgIH1cbiAgfVxuXG4gIC8vIE1EUSBTdGFuZGFyZCBQcm9kdWN0cyBhbmQgU2VnbWVudGVkIFByb2R1Y3RzIGNvbnRhaW5lciBlbGVtZW50c1xuICAuc2JTdGFuZGFyZCB7XG4gICAgcGFkZGluZy10b3A6IDQwcHg7XG5cbiAgICAmLnNiRW1wdHlUYWJsZSB7XG4gICAgICBwYWRkaW5nLXRvcDowO1xuICAgIH1cblxuICAgID4gaDIge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICB9XG4gIH1cblxuICAuc2JNdWx0aVNlZ21lbnQge1xuICAgIHBhZGRpbmctdG9wOiBAc2JQYWdlSGVhZGVyTGVmdDtcblxuICAgICYuc2JFbXB0eVRhYmxlIHtcbiAgICAgIHBhZGRpbmctdG9wOjA7XG4gICAgfVxuXG4gICAgLnNiU2VnbWVudGVkVGFibGVIZWFkZXIge1xuICAgICAgb3ZlcmZsb3c6IGF1dG87XG5cbiAgICAgID4gaDIge1xuICAgICAgICBwYWRkaW5nLWxlZnQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgICAgfVxuXG4gICAgfVxuXG4gICAgLnNiRGltZW5zaW9uSGVhZGVyIHtcbiAgICAgIG1hcmdpbjogMCBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICAgIGNsZWFyOiBib3RoO1xuXG4gICAgICA+IGgyLCBpIHtcbiAgICAgICAgZmxvYXQ6IGxlZnQ7XG4gICAgICB9XG5cbiAgICAgIGkge1xuICAgICAgICBmb250LXNpemU6IEBzYkZvbnRTaXplICogMS4yO1xuICAgICAgICBjb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICAgICAgICBwYWRkaW5nOiA1cHggMCAwIDVweDtcbiAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC5zYlRvb2x0aXAgPiAuc2JUb29sdGlwQ29udGVudCB7XG4gICAgZGlzcGxheTogbm9uZTtcbiAgfVxuXG4gIC5zYk1EUVJpZ2h0IHtcbiAgICBmbG9hdDogcmlnaHQ7XG4gICAgPiAuc2JUb29sdGlwIHtcbiAgICAgIHdpZHRoOiAxJTtcbiAgICB9XG4gIH1cblxuICAvLyBEcmFnICYgRHJvcCBIb3ZlciBzdHlsZXNcbiAgLnNiR3JvdXBEcmFnSGFuZGxlIHtcbiAgICBjdXJzb3I6IG1vdmU7XG4gIH1cblxuICAuc2JEcmFnZ2VkTGluZSxcbiAgLnNiRHJhZ2dlZERpbWVuc2lvbixcbiAgLnNiRHJhZ2dlZFNlZ21lbnQsXG4gIC5zYkRyYWdnZWRHcm91cCB7XG4gICAgY29sb3I6IEBzYkxpbmtDb2xvcjtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgfVxuXG4gIC5zYkRyb3BSb3dIb3ZlciB7XG4gICAgYmFja2dyb3VuZDogQHNiVGFibGVSb3dIb3ZlckNvbG9yO1xuICB9XG5cbiAgLnNiRW1wdHlUYWJsZUhvdmVyIHtcbiAgICBwYWRkaW5nLWJvdHRvbTogMjJweDtcbiAgfVxuXG4gIC5zYkVtcHR5VGFibGVIb3ZlcixcbiAgLnNiRW1wdHlHcm91cEhvdmVyIHtcbiAgICBib3JkZXI6IDJweCBzb2xpZCBAc2JBY2NlbnRJY29uQ29sb3I7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICB9XG5cbiAgLnNiR3JvdXAuc2JHcm91cGVkLnNiRHJvcEdyb3VwSG92ZXIge1xuICAgIGJvcmRlcjogM3B4IHNvbGlkIEBzYkFjY2VudEljb25Db2xvcjtcbiAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIH1cblxuICBhLnNiRHJvcERpbWVuc2lvbkhvdmVyIHtcbiAgICBjb2xvcjogI2ZmZjtcbiAgICBjdXJzb3I6IG1vdmU7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkJnQ29sb3I7XG4gIH1cblxuICAuc2JQYWdlcyB7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIHBhZGRpbmc6IDA7XG4gICAgYmFja2dyb3VuZDogI2ZmZjtcblxuICAgIC5zYkJ0biB7XG4gICAgICBmbG9hdDogbm9uZTtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICB9XG5cbiAgICAuc2JEaXNwbGF5ZWRQYWdlIHtcbiAgICAgIGNvbG9yOiBAc2JMaW5rQ29sb3I7XG4gICAgfVxuICB9XG5cbiAgLnNiRHJvcFBhZ2VIb3ZlciB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogQHNiQWNjZW50SWNvbkNvbG9yO1xuICB9XG5cbiAgdGggPiAubXVsdGlTZWdtZW50QXJyb3cge1xuICAgIGZvbnQtc2l6ZTogMS4yZW0gIWltcG9ydGFudDtcbiAgICAmOmhvdmVyIHtcbiAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICB9XG4gIH1cblxuICAjc2JUaWVyc01vZGFsIHtcbiAgICAgLnNiTW9kYWxEaWFsb2c7XG4gICAgIG1heC13aWR0aDogODAlO1xuXG4gICAgIC5zYk1vZGFsQ29udGVudENvbnRhaW5lciB7XG4gICAgICAgcGFkZGluZzogMTVweDtcbiAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICAgbWluLWhlaWdodDogMTAwcHg7XG4gICAgICAgbWF4LWhlaWdodDogNDAwcHg7XG4gICAgICAgb3ZlcmZsb3c6IGF1dG87XG5cbiAgICAgICBpbnB1dCB7XG4gICAgICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICAgIH1cbiAgICAgfVxuXG4gICAgLmRhdGFDZWxsIHtcbiAgICAgIHRleHQtYWxpZ246bGVmdFxuICAgIH1cblxuICAgICNyZXZlcnRUaWVySWNvbiB7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICB9XG5cbiAgICAjcmV2ZXJ0SWNvbkNvbnRhaW5lciB7XG4gICAgICBwYWRkaW5nOiA4cHg7XG4gICAgICBtYXJnaW4tbGVmdDogMTZweDtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gICAgfVxuXG5cdCAjZGlzY291bnRVbml0U2VsZWN0IHtcblx0IFx0bWFyZ2luLWxlZnQ6IDEwcHg7XG5cdCBcdHBhZGRpbmctbGVmdDogMTVweDtcblx0IH1cblxuICAgICAjZGlzY291bnRTY2hlZHVsZU5hbWUge1xuICAgICAgIHBhZGRpbmctbGVmdDogMzBweDtcblxuICAgICAgIGlucHV0IHtcbiAgICAgICAgIG1pbi13aWR0aDogMzAwcHg7XG4gICAgICAgICBtYXJnaW4tbGVmdDogMTBweDtcbiAgICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgICAgICBwYWRkaW5nLWxlZnQ6IDEwcHg7XG4gICAgICAgfVxuICAgICB9XG5cbiAgICAgLnNmLWljb24tZXJyb3Ige1xuICAgICAgIGNvbG9yOiAjYzAwICFpbXBvcnRhbnQ7XG4gICAgIH1cblxuICAgICNkZWxldGVBbGxDaGVja2JveCB7XG4gICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgfVxuXG4gICAgICNkaXNjb3VudFVuaXRTZWxlY3Qge1xuICAgICAgcGFkZGluZy1yaWdodDogMjBweDtcbiAgICAgfVxuXG4gICAgICNlcnJvck1lc3NhZ2Uge1xuICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgfVxuXG4gICAgIC5oaWRlSW5wdXRCb3JkZXJzIHtcbiAgICAgICAgaW5wdXQge1xuICAgICAgICAgIGJvcmRlcjogbm9uZTtcbiAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmO1xuICAgICAgICB9XG4gICAgIH1cblxuICAgICAuZGlzY291bnRTY2hlZHVsZVJvdyB7XG4gICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgIH1cblxuICAgIC5yZXZlcnRCdXR0b24ge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgYm9yZGVyOiAxcHggc29saWQgQHNiR3JvdXBCdG5Cb3JkZXJDb2xvcjtcbiAgICAgIGJvcmRlci1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcbiAgICAgIGNvbG9yOiBAc2JHcm91cEJ0bkZvbnRDb2xvcjtcbiAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICB9XG5cbiAgICAgLmRpc2NvdW50U2NoZWR1bGVIZWFkZXIge1xuICAgICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICB9XG5cbiAgICAuYWRkQm90dG9tQm9yZGVyIHtcbiAgICAgICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNkOGRkZTY7XG4gICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICAgfVxuXG4gICAgIC5kaXNjb3VudFNjaGVkdWxlTG9hZGVyIHtcbiAgICBtYXJnaW4tbGVmdDogYXV0bztcbiAgICBtYXJnaW4tcmlnaHQ6IGF1dG87XG4gICAgbWFyZ2luLXRvcDogMjBweDtcbiAgICAgfVxuICAgfVxufVxuXG4jZWRpdERlc2NyaXB0aW9uQ29udGFpbmVyIC5zYkxpbmVFZGl0b3JEZXNjcmlwdGlvbkVkaXRGb290ZXIge1xuXHRtYXJnaW4tdG9wOiAxNnB4O1xufVxuXG4ucmVtb3ZlQm94U2hhZG93IHtcbiAgYm94LXNoYWRvdzogbm9uZTtcbn1cblxuLmFkZEJveFNoYWRvdyB7XG4gIGJveC1zaGFkb3c6IDAgMCAwIDE1cHggI0QxRDREODtcbn1cblxuLmhpZGRlbiB7XG4gIGRpc3BsYXk6IG5vbmU7XG59XG5cbi8vIExpbmUgRWRpdG9yIHRvb2x0aXBzIGZvciBNRFEuICBIYXZlIHRvIG1ha2UgdGhpcyBnbG9iYWwgYXMgalFVSSBwdXRzIGF0IGVuZCBvZiBkb2N1bWVudCwgbm90IHdpdGhpbiBvcmlnaW5hbCBwYXJlbnQgZWxlbWVudFxuLnNiTGluZUVkaXRvclRvb2x0aXAge1xuICBwYWRkaW5nOiAxMnB4O1xuICB0YWJsZSB0ZCB7XG4gICAgcGFkZGluZzogM3B4IDJweDtcbiAgICAmOm50aC1jaGlsZCgyKSB7XG4gICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICB9XG4gIH1cbn1cblxuLnNiQnRuVG9vbHRpcCB7XG4gIHBhZGRpbmc6IDNweDtcbiAgYmFja2dyb3VuZC1jb2xvcjogQHNiQmdDb2xvcjtcbiAgY29sb3I6IEBzYkZvbnRDb2xvcjtcbiAgLXdlYmtpdC1ib3gtc2hhZG93OiAxcHggMXB4IDExcHggI0QxRDREODtcbiAgLW1vei1ib3gtc2hhZG93OiAxcHggMXB4IDExcHggI0QxRDREODtcbiAgYm94LXNoYWRvdzogMXB4IDFweCAxMXB4ICNEMUQ0RDg7XG59XG4iLCIjc2JOZXdSZWxhdGVkQ29udGVudHtcblxuICAjc2JOZXdSZWxhdGVkQ29udGVudE9wdGlvbnN7XG4gICAgbWFyZ2luOiAwO1xuXG4gICAgZmllbGRzZXQge1xuICAgICAgYm9yZGVyOiAwO1xuICAgICAgcGFkZGluZzogNXB4O1xuXG4gICAgICA+IGxhYmVsIHtcbiAgICAgICAgbWFyZ2luLXJpZ2h0OiAxMHB4O1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICB3aWR0aDogMTc1cHg7XG4gICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgfVxuXG4gICAgICA+IGlucHV0LCBzZWxlY3Qge1xuICAgICAgICB3aWR0aDogMjAwcHg7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnNiUGFnZUJsb2NrU2VjdGlvbiB7XG4gICAgYmFja2dyb3VuZDogbm9uZTtcbiAgICBib3JkZXI6IG5vbmU7XG4gIH1cbn1cbiIsIiNzYlByb2R1Y3RDb25maWd1cmF0b3Ige1xuXG4gIC5zYkNvbmZpZ1Byb2R1Y3ROYW1lIHtcbiAgICBtYXJnaW46IEBzYlBhZ2VIZWFkZXJUb3AgMCAwIEBzYlBhZ2VIZWFkZXJMZWZ0O1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICB9XG5cbiAgLy8gdG9vbCBiYXJzIGluIHRoZSBwYWdlIHRpdGxlXG4gIC5zYlBhZ2VUaXRsZSB7XG5cbiAgICAmLnNxdWVlemVkIHtcbiAgICAgIC5zYlRvb2xzIHtcbiAgICAgICAgcGFkZGluZzogMDtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JQYWdlVGl0bGVMZWZ0IHtcbiAgICAgIC5zZi1pY29uLWN1c3RvbV9hcHBzIHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzgxOTlhZjtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc2JCdXR0b25zIHtcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICB9XG5cbiAgICAuc2JUb29scyB7XG4gICAgICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG4gICAgICBwYWRkaW5nOiA3cHggMDtcbiAgICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG4gICAgICBmbG9hdDogcmlnaHQ7XG4gICAgICB0cmFuc2l0aW9uOiBhbGwgLjI1cyBlYXNlLWluO1xuXG4gICAgICA+IC5zYlRvb2wge1xuICAgICAgICBwYWRkaW5nOiA4cHg7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiVG9vbFNlcGFyYXRvciB7XG4gICAgICBib3JkZXItcmlnaHQ6IEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgaGVpZ2h0OiAxcHg7XG4gICAgICB3aWR0aDogMTBweDtcbiAgICAgIGZsb2F0OiBsZWZ0O1xuICAgIH1cblxuICAgIC5zYkJ0biB7XG4gICAgICAmOmRpc2FibGVkIHtcbiAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25EaXNhYmxlZENvbG9yO1xuICAgICAgICBjdXJzb3I6IGRlZmF1bHQ7XG4gICAgICB9XG5cbiAgICAgICYuc2JBZGRPcHRpb24ge1xuICAgICAgICBtYXJnaW46IDE2cHg7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnNiRmVhdHVyZUljb24ge1xuICAgIGNvbG9yOiBAc2JIaWdobGlnaHRDb2xvcjtcbiAgICBmb250LXNpemU6IDMwcHg7XG4gIH1cblxuICAuc2JBZGRPcHRpb25Db250YWluZXIge1xuICAgIC5zYkFkZE9wdGlvbiB7XG4gICAgICBib3JkZXI6IDA7XG4gICAgICBtYXJnaW46IDRweCAwIDRweCAwO1xuXG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgYmFja2dyb3VuZDogbm9uZTtcbiAgICAgICAgY29sb3I6IEBzYkFjY2VudEljb25Ib3ZlckNvbG9yO1xuICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgaGVhZGVyIHtcbiAgICBwYWRkaW5nOiBAc2JQYWdlSGVhZGVyVG9wIEBzYlBhZ2VIZWFkZXJMZWZ0O1xuXG4gICAgJi5zYlNlY3Rpb24ge1xuICAgICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICAgICAgYmFja2dyb3VuZDogQHNiSGVhZGVyU2Vjb25kYXJ5QmdDb2xvcjtcbiAgICB9XG5cbiAgICAmLnNiRm9vdGVyIHtcbiAgICAgIG1hcmdpbjogMDtcbiAgICAgIGJvcmRlci10b3A6IEBzYkhlYWRlckJvcmRlckNvbG9yO1xuICAgICAgYmFja2dyb3VuZDogQHNiSGVhZGVyU2Vjb25kYXJ5QmdDb2xvcjtcbiAgICB9XG5cbiAgICAmLm9wdGlvbkxvb2t1cE1vZGUge1xuICAgICAgYm9yZGVyOiBub25lO1xuICAgICAgYmFja2dyb3VuZDogbm9uZTtcbiAgICB9XG5cblxuICAgIC5zYlRpdGxlQ29udGFpbmVyIHtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIHBhZGRpbmctcmlnaHQ6IDUwcHg7XG4gICAgICBwYWRkaW5nLXRvcDogNXB4O1xuICAgICAgdmVydGljYWwtYWxpZ246IHRvcDtcblxuICAgICAgPiAuc2JGZWF0dXJlSW5zdHJ1Y3Rpb25zIHtcbiAgICAgICAgcGFkZGluZzogMTBweCAwIDAgMDtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiRmVhdHVyZUFkZGl0aW9uYWxJbnN0cnVjdGlvbnMge1xuICAgICAgZGlzcGxheTogaW5saW5lO1xuICAgICAgZmxvYXQ6IHJpZ2h0O1xuICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICBwYWRkaW5nLXRvcDogM3B4O1xuICAgIH1cblxuICB9XG5cbiAgLmZlYXR1cmVDb250ZW50IHtcbiAgICBmb250LXNpemU6IEBzYkZvbnRTaXplO1xuICB9XG5cbiAgLnNiVG9wQ29uZmlndXJhdGlvbkF0dHJpYnV0ZXMsIC5zYkJvdHRvbUNvbmZpZ3VyYXRpb25BdHRyaWJ1dGVzIHtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICBwYWRkaW5nLXRvcDogMTBweDtcblxuICAgICYuc2JQYWdlQmxvY2tTZWN0aW9uIHtcbiAgICAgIGJvcmRlcjowIDtcblxuICAgICAgJi5zYkJvdHRvbSB7XG4gICAgICAgIGJvcmRlci10b3A6IDFweCBzb2xpZCBAc2JIZWFkZXJCb3JkZXJDb2xvcjtcbiAgICAgICAgcGFkZGluZy10b3A6IDMwcHg7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiQ29uZmlnQXR0cmlidXRlQ29sdW1uIHtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiB0b3A7XG4gICAgfVxuXG4gICAgbGFiZWwge1xuICAgICAgcGFkZGluZzo1cHg7XG4gICAgfVxuXG4gICAgdGQge1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICB9XG5cbiAgICBpbnB1dCB7XG4gICAgICBtYXJnaW4tcmlnaHQ6IDMwcHg7XG5cbiAgICAgICYuaGFzRGF0ZXBpY2tlciB7XG4gICAgICAgIHdpZHRoOiA0NSU7XG4gICAgICB9XG5cbiAgICB9XG5cbiAgICAuc2JMYWJlbENvbCB7XG4gICAgICBwYWRkaW5nLXJpZ2h0OiAxMHB4O1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgfVxuXG4gICAgLnNiRGF0YUNvbCB7XG4gICAgICBwYWRkaW5nOiA2cHggMDtcbiAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG5cbiAgICAgID4gZGl2IHtcblxuICAgICAgICA+IGRpdiB7XG4gICAgICAgICAgcGFkZGluZy1sZWZ0OiA1cHg7XG4gICAgICAgIH1cblxuICAgICAgICA+IC5yZXF1aXJlZENvbmZpZ3VyYXRpb25BdHRyaWJ1dGUge1xuICAgICAgICAgIGJvcmRlci1sZWZ0OiAjYzAwIHNvbGlkO1xuICAgICAgICAgIHBhZGRpbmctbGVmdDogMnB4O1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnJlcXVpcmVzQ29uZmlndXJhdGlvbiB7XG4gICAgYm9yZGVyLWxlZnQ6ICNjMDAgc29saWQ7XG4gIH1cblxuICAuY2VudGVyIHtcbiAgICB3aWR0aDogMTAwJTtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB9XG5cbiAgLnNiU2VsZWN0aW9uQ29sdW1uIHtcbiAgICB3aWR0aDogMSU7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgfVxuXG4gIC8vIFNpZGUgUGFuZWxcbiAgLnNiT3B0aW9uc0ZpbHRlciB7XG4gICAgLnNiUGFuZWw7XG4gICAgdG9wOiA5MXB4O1xuXG4gICAgaW5wdXQge1xuICAgICAgZGlzcGxheTogaW5saW5lO1xuICAgIH1cblxuICAgIGRpdiB7XG4gICAgICA+IGEge1xuICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAvLyBPcHRpb24gTWV0aG9kIEFkZCBTaWRlIFBhbmVsXG4gIC5zYkFkZE9wdGlvbnNGaWx0ZXIge1xuICAgIC5zYlBhbmVsO1xuICAgIHRvcDogOTFweDtcblxuICAgIGlucHV0IHtcbiAgICAgIGRpc3BsYXk6IGlubGluZTtcbiAgICB9XG5cbiAgICBkaXYge1xuICAgICAgPiBhIHtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLy8gdGhlIFwiWCBQcm9kdWN0cyBGb3VuZFwiIGxhYmVsXG4gIC5zYlJlc3VsdHMge1xuICAgIG1hcmdpbjogMTRweCAwIC04cHggMDtcbiAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgfVxuXG4gIFx0Ly8gUGFnZSBCbG9jayBTZWN0aW9uIG92ZXJyaWRlc1xuICAuc2JQYWdlQmxvY2tTZWN0aW9uIHtcbiAgICBiYWNrZ3JvdW5kOiBAc2JCZ0NvbG9yO1xuICAgIHBhZGRpbmc6IDA7XG4gIH1cblxuICAuc2JHcm91cHMge1xuICAgIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjQ7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIG1hcmdpbjogMThweCBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xuICAgIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCBAc2JIZWFkZXJCb3JkZXJDb2xvcjtcblxuICAgID4gYSwgc3BhbiB7XG4gICAgICBjb2xvcjogaW5oZXJpdDtcbiAgICAgIHBhZGRpbmc6IDZweCAxNnB4O1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIH1cbiAgICA+IGEuc2VsZWN0ZWQsIHNwYW4uc2VsZWN0ZWQge1xuICAgICAgYm9yZGVyLWJvdHRvbTogMnB4IHNvbGlkIEBzYlRhYlNlbGVjdGVkQ29sb3I7XG4gICAgfVxuICAgID4gYTpob3Zlciwgc3Bhbjpob3ZlciB7XG4gICAgICBib3JkZXItYm90dG9tOiAycHggc29saWQgQHNiVGFiU2VsZWN0ZWRDb2xvcjtcbiAgICB9XG4gIH1cblxuICAvLyBBIHRhYmxlIG9mIG9wdGlvbnMgKHJvd3MpXG4gIC5zYlRhYmxlIHtcbiAgICBAcm93SGVpZ2h0OiBAc2JUYWJsZUNlbGxIZWlnaHQ7XG4gICAgbWFyZ2luLXRvcDogNXB4O1xuXG4gICAgLy8gZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG5cbiAgICA+IHRoZWFkID4gdHIgPiB0aDpudGgtY2hpbGQoMiksXG4gICAgPiB0Ym9keSA+IHRyID4gdGQ6bnRoLWNoaWxkKDIpIHtcbiAgICAgIHdpZHRoOiA2MHB4O1xuICAgIH1cblxuICAgIC8vIEFkZCBPcHRpb24gYnV0dG9uIG9uIHRoZSBsb3dlciBsZWZ0IHJvdyBvZiB0aGUgdGFibGVcblxuICAgIC8vIHRhYmxlIGNlbGxzXG4gICAgPiB0aGVhZCA+IHRyID4gdGgge1xuICAgICAgcGFkZGluZy1yaWdodDogMTJweDtcbiAgICAgIHBhZGRpbmctbGVmdDogMTJweDtcbiAgICB9XG4gICAgPiB0Ym9keSA+IHRyID4gdGQge1xuICAgICAgaGVpZ2h0OiBAcm93SGVpZ2h0O1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgIHBhZGRpbmc6IDAgMTJweDtcblxuXG4gICAgICBbY2xhc3NePXNiLWljb25dIHtcbiAgICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuMjtcbiAgICAgICAgY29sb3I6IEBzYkljb25Db2xvcjtcbiAgICAgIH1cblxuICAgICAgJi5yaWdodCB7XG4gICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgfVxuXG5cbiAgICAgICYuc2JRdWFudGl0eUNlbGwge1xuICAgICAgICB3aWR0aDogNzVweDtcbiAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuXG4gICAgICAgIGlucHV0IHtcbiAgICAgICAgICB3aWR0aDogMTAwcHg7XG4gICAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgICAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgICAgICB9XG4gICAgICB9XG5cbiAgICB9XG5cbiAgICAuc2JDdXJyZW5jeUNlbGwge1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG5cbiAgICAgIGlucHV0IHtcbiAgICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICB9XG4gICAgfVxuXG4gICAgPiB0Ym9keSB0cjpsYXN0LWNoaWxkIHtcbiAgICAgID4gdGQge1xuICAgICAgICBib3JkZXItYm90dG9tOiBub25lO1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC53aXphcmRDb25maWd1cmF0b3IgPiB0YWJsZSA+IHRib2R5ID4gdHI6aG92ZXIge1xuICAgIGJhY2tncm91bmQ6ICNmZmY7XG4gIH1cblxuICAuc2JMb2FkTW9yZSB7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGhlaWdodDogNjVweDtcbiAgICB0b3A6IDk0JTtcbiAgICB3aWR0aDogMTAwJTtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgZm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDEuNTtcbiAgICBwYWRkaW5nLXRvcDogMTVweDtcbiAgICBiYWNrZ3JvdW5kOiBAc2JCZ0NvbG9yO1xuICAgIGRpc3BsYXk6IG5vbmU7XG5cbiAgICAmLnNiU2hvd0xvYWRpbmcge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIH1cbiAgfVxuICAuc2YtaWNvbi13YXJuaW5nIHtcbiAgICBjb2xvcjogIzU4NzZhMztcbiAgICBmb250LXNpemU6IDIwcHg7XG4gIH1cbn1cbiIsIi8vIFByb2R1Y3QgU2VhcmNoXG4jc2JQcm9kdWN0U2VhcmNoIHtcbiAgLnNiU2VhcmNoUmVzdWx0cztcblxuICAuc2JQYWdlQmxvY2tTZWN0aW9uIHtcbiAgICBiYWNrZ3JvdW5kOiBub25lO1xuICAgIG1hcmdpbjogMDtcbiAgICBwYWRkaW5nOiAwO1xuICB9XG5cbiAgLnNiUGFnZVRpdGxlIHtcbiAgICAuc2JUb29scyB7XG4gICAgICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG4gICAgICAvLyBwYWRkaW5nOiA3cHggMDtcbiAgICAgIC8vIGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjQ7XG5cbiAgICAgID4gLnNiVG9vbCB7XG4gICAgICAgIGJhY2tncm91bmQ6IEBzYkdyb3VwQnRuQmdDb2xvcjtcbiAgICAgICAgcGFkZGluZzogN3B4O1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC5zYlRhYmxlIHtcbiAgICA+IHRoZWFkID4gdHIgPiB0aDpmaXJzdC1vZi10eXBlLFxuICAgID4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgfVxuXG4gICAgLnNiU2VsZWN0aW9uSGVhZGVyIHtcbiAgICAgIHdpZHRoOiAxJVxuICAgIH1cblxuICAgIHRib2R5IHtcbiAgICAgICYuY2xvc2UgPiAuc2JHcm91cFJvd3tcbiAgICAgICAgZGlzcGxheTogbm9uZTtcbiAgICAgIH1cbiAgICAgIFxuICAgICAgLnNiR3JvdXBOYW1lIHtcbiAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgICAgIGZvbnQtd2VpZ2h0OiBib2xkO1xuICAgICAgfVxuXG4gICAgICAuc2JHcm91cE5hbWVSb3cge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JIZWFkZXJCZ0NvbG9yO1xuICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgIFxuICAgICAgICBpIHtcbiAgICAgICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZSAqIDEuMjU7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG5cbiAgICB0Zm9vdCA+IHRyLnNiUHJvZHVjdFBhZ2VzIHtcblxuICAgICAgPiB0ZCB7XG4gICAgICAgIGJvcmRlci1ib3R0b206IG5vbmU7XG5cbiAgICAgICAgLnNiUGFnZXMge1xuICAgICAgICAgIGZvbnQtc2l6ZTogMC45ZW07XG4gICAgICAgICAgbWFyZ2luLXRvcDogMTBweDtcbiAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG5cbiAgICAgICAgICA+IC5zYkJ1dHRvbnMge1xuICAgICAgICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IEBzYkJnQ29sb3I7XG5cbiAgICAgICAgICAgID4gLnNiQnRuIHtcbiAgICAgICAgICAgICAgcGFkZGluZy10b3A6IDZweDtcbiAgICAgICAgICAgICAgY29sb3I6IEBzYkdyb3VwQnRuRm9udENvbG9yO1xuXG4gICAgICAgICAgICAgICYuc2ItaWNvbi1sZWZ0LWRpcixcbiAgICAgICAgICAgICAgJi5zYi1pY29uLXJpZ2h0LWRpciB7XG4gICAgICAgICAgICAgICAgZm9udC1zaXplOiAxLjdlbTtcbiAgICAgICAgICAgICAgICBwYWRkaW5nLXRvcDogM3B4O1xuICAgICAgICAgICAgICB9XG5cbiAgICAgICAgICAgICAgJi5kaXNhYmxlZCB7XG4gICAgICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICAgICAgICAgICAgICAgIGNvbG9yOiBAc2JHcm91cEJ0bkRpc2FibGVkRm9udENvbG9yO1xuICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuXG4gICAgICAgICAgLnNiUGFnZVNlbGVjdG9yIHtcbiAgICAgICAgICAgIHBhZGRpbmc6IDAgMTBweDtcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcblxuICAgICAgICAgICAgPiBpbnB1dCB7XG4gICAgICAgICAgICAgIHdpZHRoOiA0NXB4O1xuICAgICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICAgICAgICB9XG4gICAgICAgICAgfVxuICAgICAgICB9XG4gICAgICB9XG4gICAgICBcbiAgICAgICY6aG92ZXIge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiBAc2JUYWJsZVJvd0hvdmVyQ29sb3I7XG5cbiAgICAgICAgPiB0ZCAuc2JQYWdlcyA+IC5zYkJ1dHRvbnN7XG4gICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogQHNiVGFibGVSb3dIb3ZlckNvbG9yO1xuICAgICAgICB9XG4gICAgICB9XG4gICAgfVxuICB9XG59XG5cbi8vIEZpbHRlZCBhbmQgR3VpZGVkIFNlbGxpbmcgcGFuZWxzIG9uIHJpZ2h0IHNpZGUgb2YgcGFnZVxuLnNiUHJvZHVjdEZpbHRlciwgI3NiR3VpZGVkTW9kYWwuc2JHdWlkZWQge1xuICAuc2JQYW5lbDtcblxuICBkaXYge1xuICAgID4gYSB7XG4gICAgICB0ZXh0LWFsaWduOiByaWdodDtcbiAgICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgICBmb250LXNpemU6IEBzYkNvbnRlbnRGb250U2l6ZTtcbiAgICB9XG4gIH1cblxuICBmaWVsZHNldD5zcGFuIHtcbiAgICA+IGlucHV0W3R5cGU9Y2hlY2tib3hdIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgfVxuICB9XG5cbiAgbGFiZWw+c3BhbiB7XG4gICAgPiBpbnB1dFt0eXBlPWNoZWNrYm94XSB7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIH1cbiAgfVxufVxuXG4uc2JQcm9kdWN0cyB7XG4gIHRyYW5zaXRpb246IC4wMnM7XG59XG5cbi8vIEd1aWRlZCBTZWxsaW5nXG4jc2JHdWlkZWRNYXNrIHtcbiAgLnNiTW9kYWxNYXNrO1xuXG4gICYuY2xvc2Uge1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gIH1cbn1cblxuI3NiR3VpZGVkTW9kYWwuc2JHdWlkZWRNb2RhbCB7XG4gIC5zYk1vZGFsRGlhbG9nO1xuICBtYXgtd2lkdGg6IDQ4MHB4O1xuXG4gICYuY2xvc2Uge1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gIH1cblxuICA+IC5zYkZpZWxkQ29ue1xuICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgb3ZlcmZsb3c6IGF1dG87XG4gIH1cblxuICBmaWVsZHNldCB7XG4gICAgcGFkZGluZzogMTBweDtcbiAgICBib3JkZXI6IDA7XG4gICAgZm9udC1zaXplOiAxLjRlbTtcblxuICAgID4gbGFiZWwge1xuICAgICAgZm9udC1zaXplOiBAc2JGb250U2l6ZTtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIHBhZGRpbmc6IDAgMCA1cHggN3B4O1xuICAgICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICB9XG5cbiAgICA+IHNwYW4ge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICA+IGlucHV0W3R5cGU9Y2hlY2tib3hdIHtcbiAgICAgICAgZGlzcGxheTogbm9uZTtcbiAgICAgIH1cbiAgICB9XG5cbiAgICBpbnB1dCwgc2VsZWN0IHtcbiAgICAgIGZvbnQtc2l6ZTogaW5oZXJpdCAhaW1wb3J0YW50O1xuICAgICAgbWFyZ2luLWxlZnQ6IDZweDtcbiAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gICAgICBtaW4td2lkdGg6IDEwMHB4O1xuICAgIH1cblxuICAgID4gKltjbGFzc149c2ItaWNvbl0ge1xuICAgICAgY29sb3I6IEBzYkljb25Db2xvcjtcbiAgICB9XG4gIH1cblxufVxuXG5kaXYuY2hhdHRlckZvbGxvdyB7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG59XG5cbi5jaGF0dGVyRm9sbG93IGEge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGNvbG9yOiAjMDAwMDAwO1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi5jaGF0dGVyRm9sbG93IC5mb2xsb3dJY29uIHtcbiAgYmFja2dyb3VuZC1pbWFnZTogdXJsKC9pbWcvZmVlZHMvZm9sbG93X3Nwcml0ZS5wbmcpO1xuICBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0O1xuICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwIDA7XG4gIHdpZHRoOiBhdXRvO1xuICBoZWlnaHQ6IDIwcHg7XG4gIG1hcmdpbi10b3A6IDdweDtcbiAgbWFyZ2luLWxlZnQ6IDNweDsgIFxufVxuXG4uY2hhdHRlckZvbGxvdyAuY2hlY2tJY29uIHtcbiAgYmFja2dyb3VuZC1pbWFnZTogdXJsKC9pbWcvZmVlZHMvZm9sbG93X3Nwcml0ZS5wbmcpO1xuICBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0O1xuICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwIC0yN3B4O1xuICB3aWR0aDogYXV0bztcbiAgaGVpZ2h0OiAyMHB4O1xuICBtYXJnaW4tdG9wOiA3cHg7XG4gIG1hcmdpbi1sZWZ0OiAzcHg7XG59XG5cbi5jaGF0dGVyRm9sbG93IC51bmZvbGxvd0ljb24ge1xuICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoL2ltZy9mZWVkcy9mb2xsb3dfc3ByaXRlLnBuZyk7XG4gIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gIGJhY2tncm91bmQtcG9zaXRpb246IDAgLTU0cHg7XG4gIHdpZHRoOiBhdXRvO1xuICBoZWlnaHQ6IDIwcHg7XG4gIG1hcmdpbi10b3A6IDdweDtcbiAgbWFyZ2luLWxlZnQ6IDNweDtcbn1cblxuLmNoYXR0ZXJGb2xsb3cgLmhpb24ge1xuICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAwIC03NXB4O1xufSIsIi8vIFNlYXJjaCByZXN1bHRzIGRpc3BsYXllZFxuI3NiU3Vic2NyaXB0aW9uU2VhcmNoIHtcbiAgLnNiU2VhcmNoUmVzdWx0cztcblxuICAuc2JQYWdlVGl0bGUge1xuXG4gICAgJi5zcXVlZXplZCB7XG4gICAgICAuc2JUb29scyB7XG4gICAgICAgIHBhZGRpbmc6IDA7XG4gICAgICB9XG4gICAgfVxuXG4gICAgLnNiVG9vbHMge1xuICAgICAgbWFyZ2luLXJpZ2h0OiAxMHB4O1xuICAgICAgcGFkZGluZzogN3B4IDA7XG5cbiAgICAgID4gLnNiVG9vbCB7XG4gICAgICAgIHBhZGRpbmc6IDhweDtcbiAgICAgIH1cbiAgICB9XG4gIH1cbn1cblxuLy8gU2lkZSBwYW5lbFxuLnNiU3Vic2NyaXB0aW9uRmlsdGVyIHtcbiAgLnNiUGFuZWw7XG5cbiAgaW5wdXQge1xuICAgIGRpc3BsYXk6IGlubGluZTtcbiAgfVxuXG4gIGRpdiB7XG4gICAgPiBhIHtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgZGlzcGxheTogZmxleDtcbiAgICAgIGZvbnQtc2l6ZTogQHNiQ29udGVudEZvbnRTaXplO1xuICAgIH1cbiAgfVxufVxuIiwiLy8gVXNlZCBmb3IgdGhlIENsb25lUHJvZHVjdENoaWxkcmVuLCBDbG9uZUxpbmVJdGVtcywgYW5kIENsb25lUXVvdGVUZW1wbGF0ZVJlbGF0ZWQgcGFnZXNcbi8vIEFsc28gYWRkZWQgUmVmcmVzaFByaWNpbmcgUGFnZXNcbi8vIEFsc28gYWRkZWQgUHJldmlld09wcG9ydHVuaXR5IHBhZ2VcbiNzYkNsb25lUmVsYXRlZCwgI3NiUmVmcmVzaFByaWNlcywgI3NiUHJldmlld0FwcHJvdmFscywgI3NiTGlzdEFwcHJvdmFscyB7XG5cblx0YmFja2dyb3VuZDogQHNiUGFnZUJnQ29sb3I7XG5cdGNvbG9yOiBAc2JGb250Q29sb3I7XG5cdHRleHQtYWxpZ246IGNlbnRlcjtcblx0Zm9udC1mYW1pbHk6IEBzYkZvbnQ7XG5cblx0LnNiUGFnZVRpdGxlIHtcblx0XHR0ZXh0LWFsaWduOiBsZWZ0O1xuXG5cdFx0aDEge1xuXHRcdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDI7XG5cdFx0ICBcdGZvbnQtd2VpZ2h0OiAzMDA7XG5cdFx0ICAgIGZvbnQtZmFtaWx5OiBAc2JGb250O1xuXHRcdCAgICBjb2xvcjogQHNiRm9udENvbG9yO1xuXHRcdH1cblx0XHRoMiB7XG5cdFx0ICBcdGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjI7XG4gICAgICAgICAgICBjb2xvcjogQHNiRm9udENvbG9yO1xuXHRcdH1cblxuXHRcdC5zZi1pY29uLWNvcHk6YmVmb3JlLCAuc2YtaWNvbi1yZWZyZXNoOmJlZm9yZSwgLnNmLWljb24tYXBwcm92YWw6YmVmb3JlIHtcblx0XHRcdG1hcmdpbi10b3A6IDEwcHg7XG5cdFx0XHRwb3NpdGlvbjogaW5oZXJpdDtcblx0XHR9XG5cblx0XHQuc2YtaWNvbi1wb3N0OmJlZm9yZSB7XG5cdFx0XHRwb3NpdGlvbjogaW5oZXJpdDtcblx0XHR9XG5cblx0XHQuc2YtaWNvbi1hcHByb3ZhbDpiZWZvcmUge1xuXHRcdFx0bWFyZ2luLXRvcDogMHB4O1xuXHRcdH1cblxuXHRcdC5yZXNpemUge1xuXHRcdFx0cGFkZGluZzogMnB4IDEwcHg7XG5cdFx0fVxuXHR9XG5cblx0Lm1lc3NhZ2Uge1xuXHRcdHBhZGRpbmc6IDEwcHg7XG5cdFx0bWFyZ2luOiAxOHB4IDI0cHg7XG5cdFx0Lm1lc3NhZ2VUZXh0IHtcblx0XHRcdGZvbnQtc2l6ZTogQHNiRm9udFNpemUgKiAxLjQ7XG5cdFx0XHRoNCB7XG5cdFx0XHRcdHBhZGRpbmc6IDAgNHB4O1xuXHRcdFx0XHRkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG5cdFx0XHRcdGZvbnQtc2l6ZTogQHNiRm9udFNpemU7XG5cdFx0XHRcdGZvbnQtd2VpZ2h0OiAzMDA7XG5cdFx0XHR9XG5cdFx0fVxuXHR9XG5cblx0LnNiQnRucyB7XG5cdFx0Zm9udC1zaXplOiBAc2JGb250U2l6ZSAqIDAuOTtcblx0XHRib3JkZXItcmFkaXVzOiAwO1xuXHRcdHZlcnRpY2FsLWFsaWduOiB0b3A7XG5cdFx0ZmxvYXQ6IHJpZ2h0O1xuXG5cdFx0LnNiQnRuIHtcblx0XHRcdGJvcmRlci1yYWRpdXM6IDA7XG5cblx0XHRcdCY6Zmlyc3Qtb2YtdHlwZSB7XG5cdFx0XHRcdGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IEBzYkJ0bkJvcmRlclJhZGl1cztcblx0XHRcdFx0Ym9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuXHRcdFx0fVxuXG5cdFx0XHQmOmxhc3Qtb2YtdHlwZSB7XG5cdFx0XHRcdGJvcmRlci1sZWZ0OiAwO1xuXHRcdFx0XHRib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuXHRcdFx0XHRib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogQHNiQnRuQm9yZGVyUmFkaXVzO1xuXHRcdFx0fVxuXHRcdH1cblx0fVxuXG5cdC8vIENvbnRhaW5lciBmb3IgZWFjaCByZWxhdGVkIGxpc3Rcblx0LnNiR3JvdXAge1xuXHQgICAgPiBoZWFkZXIge1xuXHQgICAgICAgIG1hcmdpbjogMDtcblx0ICAgICAgICBib3JkZXI6IDA7XG5cdCAgICAgICAgcGFkZGluZzogQHNiUGFnZUhlYWRlclRvcCAtIDVweCBAc2JQYWdlSGVhZGVyTGVmdCBAc2JQYWdlSGVhZGVyVG9wIC0gMTBweDtcblx0ICAgICAgICBib3JkZXItYm90dG9tOiBAc2JDb250ZW50Qm9yZGVyO1xuICAgICAgXHR9XG5cbiAgICAgIFx0LnNiUGFnZUJsb2NrU2VjdGlvbiB7XG4gICAgICBcdFx0cGFkZGluZy1ib3R0b206IDZweDtcblx0XHQgIFx0dGV4dC1hbGlnbjogbGVmdDtcblxuICAgICAgXHRcdD4gaDMge1xuXHRcdCAgICBcdGZvbnQtZmFtaWx5OiBAc2JGb250O1xuXHRcdFx0ICBcdGZvbnQtd2VpZ2h0OiAzMDA7XG5cdFx0XHR9XG4gICAgICBcdH1cblxuXHQgICAgbWFyZ2luOiBAc2JQYWdlSGVhZGVyVG9wIEBzYlBhZ2VIZWFkZXJMZWZ0O1xuXHQgICAgYm9yZGVyOiBAc2JDb250ZW50Qm9yZGVyO1xuXHQgICAgYm9yZGVyLXJhZGl1czogM3B4O1xuICBcdH1cblxuXHQvLyBCdXR0b25zIHRvIGV4cGFuZCBhbmQgY29udHJhY3QgcmVsYXRlZCBsaXN0XG5cdC50b2dnbGVCdXR0b24ge1xuXHRcdGZsb2F0OiByaWdodDtcblx0fVxuXG5cdC8vIFRhYmxlIGZvciBlYWNoIHJlbGF0ZWQgbGlzdFxuXHQudGFibGVDb250YWluZXIge1xuXHRcdGRpc3BsYXk6IG5vbmU7XG5cdH1cblxuXHQuc2JUYWJsZSB7XG5cdCAgICBAcm93SGVpZ2h0OiBAc2JUYWJsZUNlbGxIZWlnaHQ7XG5cdCAgICBAaW5kZW50OiAxMHB4ICsgQHNiUGFnZUhlYWRlckxlZnQ7XG5cblx0ICAgIC5yZkhlYWQge1xuXHQgICAgXHRiYWNrZ3JvdW5kOiBAc2JDb250ZW50QmdDb2xvcjtcblx0ICAgIH1cblxuXHQgICAgLy8gcGFkZGluZyBmb3IgZmlyc3QgYW5kIGxhc3QgY29sdW1uc1xuXHQgICAgPiB0aGVhZCA+IHRyID4gdGg6Zmlyc3Qtb2YtdHlwZSxcblx0ICAgID4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuXHQgICAgICBcdHBhZGRpbmctbGVmdDogQHNiUGFnZUhlYWRlckxlZnQ7XG5cdCAgICB9XG5cdCAgICA+IHRoZWFkID4gdHIgPiB0aDpsYXN0LW9mLXR5cGUsXG5cdCAgICA+IHRib2R5ID4gdHIgPiB0ZDpsYXN0LW9mLXR5cGUge1xuXHQgICAgICBcdHBhZGRpbmctcmlnaHQ6IEBzYlBhZ2VIZWFkZXJMZWZ0O1xuXHQgICAgfVxuXHQgICAgPiB0Ym9keSA+IHRyOmxhc3Qtb2YtdHlwZSA+IHRkIHtcblx0ICAgICAgXHRib3JkZXItYm90dG9tOiBub25lO1xuXHQgICAgfVxuXG5cdCAgICA+IHRoZWFkID4gdHIgPiB0aCB7XG5cdCAgICAgIFx0aGVpZ2h0OiBAcm93SGVpZ2h0ICogMC41O1xuXHQgICAgfVxuXG5cdCAgICAvLyB0YWJsZSBjZWxsc1xuXHQgICAgPiB0Ym9keSA+IHRyID4gdGQge1xuXHQgICAgXHRwYWRkaW5nOiBAcm93SGVpZ2h0ICogMC4xIEByb3dIZWlnaHQgKiAwLjI7XG5cdCAgICAgIFx0aGVpZ2h0OiBAcm93SGVpZ2h0ICogMC41O1xuXHQgICAgICBcdHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cdCAgICAgIFx0dGV4dC1hbGlnbjogbGVmdDtcblx0XHR9XG5cblx0XHQ+IHRmb290ID4gdHIge1xuXHRcdFx0PiB0ZCB7XG5cdFx0XHRcdHRleHQtYWxpZ246IGxlZnQ7XG5cdFx0ICAgIFx0cGFkZGluZy10b3A6IEByb3dIZWlnaHQgKiAwLjE7XG5cdFx0ICAgIFx0cGFkZGluZy1ib3R0b206IEByb3dIZWlnaHQgKiAwLjE7XG5cdFx0ICAgIFx0cGFkZGluZy1sZWZ0OiBAc2JQYWdlSGVhZGVyTGVmdDtcblx0XHRcdFx0aGVpZ2h0OiBAcm93SGVpZ2h0ICogMC40O1xuXHRcdFx0fVxuXHRcdH1cblxuXHRcdHRib2R5ID4gdHI6aG92ZXIge1xuXHRcdCAgXHRiYWNrZ3JvdW5kOiBub25lO1xuXHRcdH1cblx0fVxuXG59XG4iLCIvLyBGYXZvcml0ZSBNYW5hZ2VyXG4jc2JGYXZvcml0ZXNNYW5hZ2VyIHtcblxuICAuc2JQYWdlVGl0bGUge1xuICAgIC5zYlRvb2xzIHtcbiAgICAgIG1hcmdpbi1yaWdodDogMTBweDtcblxuICAgICAgPiAuc2JUb29sIHtcbiAgICAgICAgYmFja2dyb3VuZDogQHNiR3JvdXBCdG5CZ0NvbG9yO1xuICAgICAgICBwYWRkaW5nOiA3cHg7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnRvcE1zZyB7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgIHBhZGRpbmc6IDMycHhcbiAgfVxuXG4gIC5ib3RNc2cge1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgfVxuXG4gIC5zYlRhYmxlIHtcbiAgICA+IHRoZWFkID4gdHIgPiB0aDpmaXJzdC1vZi10eXBlLFxuICAgID4gdGJvZHkgPiB0ciA+IHRkOmZpcnN0LW9mLXR5cGUge1xuICAgICAgcGFkZGluZy1sZWZ0OiBAc2JQYWdlSGVhZGVyTGVmdDtcbiAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgfVxuXG4gICAgLnNiU2VsZWN0aW9uSGVhZGVyIHtcbiAgICAgIHdpZHRoOiAxJVxuICAgIH1cblxuICAgIC5zYkZhdm9yaXRlSGVhZGVyIHtcbiAgICAgIHdpZHRoOiAxNjBweDtcbiAgICB9XG5cbiAgICAgIC5zYkRlc2NyaXB0aW9uIHtcbiAgICAgICAgd2lkdGg6IDUwJTtcbiAgICAgIH1cblxuICAgIHRib2R5IHtcbiAgICAgIHRyIHtcbiAgICAgICAgdGQge1xuICAgICAgICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG5cbiAgICAgICAgICBpIHtcbiAgICAgICAgICAgIGNvbG9yOiBAc2JMaW5rQ29sb3I7XG4gICAgICAgICAgICAmOmhvdmVyIHtcbiAgICAgICAgICAgICAgY29sb3I6IEBzYkZvbnRDb2xvcjtcbiAgICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgICAgICAgfVxuICAgICAgICAgIH1cbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gICNzYkZhdm9yaXRlc01hbmFnZXJNYXNrIHtcbiAgICAuc2JNb2RhbE1hc2s7XG5cbiAgICAmLmNsb3NlIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgfVxuICB9XG5cbiAgI3NiRmF2b3JpdGVzTWFuYWdlck1vZGFsIHtcbiAgICAuc2JNb2RhbERpYWxvZztcblxuICAgIG1pbi1oZWlnaHQ6IDE2MHB4O1xuICAgIG1heC13aWR0aDogNDAwcHg7XG5cbiAgICAuc2JNb2RhbENvbnRlbnRDb250YWluZXIge1xuICAgICAgdWwge1xuICAgICAgICAtd2Via2l0LXBhZGRpbmctZW5kOiAwcHg7XG4gICAgICB9XG5cbiAgICAgIC5zYlRhYmxlIHtcbiAgICAgICAgLnNiQWN0aW9ucyB7XG4gICAgICAgICAgd2lkdGg6IDElO1xuICAgICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICAgICAgfVxuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gIC5mb3JtLWNvbnRyb2wge1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMzRweDtcbiAgICBwYWRkaW5nOiA2cHggMTJweDtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgbGluZS1oZWlnaHQ6IDEuNDI4NTcxNDM7XG4gICAgY29sb3I6ICM1NTU7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICBiYWNrZ3JvdW5kLWltYWdlOiBub25lO1xuICAgIGJvcmRlcjogMXB4IHNvbGlkICNjY2M7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICB9XG5cbiAgLnNiVmFsaWRhdGlvbkVycm9ycyB7XG4gICAgZm9udC1zaXplOiBAc2JDb250ZW50Rm9udFNpemU7XG4gICAgcGFkZGluZzogNXB4IDE1cHg7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICBjb2xvcjogI2MwMDtcbiAgfVxuXG4gIC5pbnZhbGlkIHtcbiAgICBib3JkZXItY29sb3I6ICNjMDA7XG4gIH1cblxuICAuZHJvcGRvd24tbWVudSB7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHRvcDogMTAwJTtcbiAgICBsZWZ0OiAwO1xuICAgIHotaW5kZXg6IDEwMDA7XG4gICAgZGlzcGxheTogbm9uZTtcbiAgICBmbG9hdDogbGVmdDtcbiAgICBtaW4td2lkdGg6IDE2MHB4O1xuICAgIHBhZGRpbmc6IDVweCAwO1xuICAgIG1hcmdpbjogMnB4IDAgMDtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICBsaXN0LXN0eWxlOiBub25lO1xuICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gICAgYm9yZGVyOiAxcHggc29saWQgcmdiYSgwLDAsMCwuMTUpO1xuICAgIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgICBib3gtc2hhZG93OiAwIDZweCAxMnB4IHJnYmEoMCwwLDAsLjE3NSk7XG4gICAgYmFja2dyb3VuZC1jbGlwOiBwYWRkaW5nLWJveDtcbiAgfVxuXG4gIC5kcm9wZG93bi1tZW51ID4gbGkgPiBhIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBwYWRkaW5nOiAzcHggMjBweDtcbiAgICBjbGVhcjogYm90aDtcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgIGxpbmUtaGVpZ2h0OiAxLjQyODU3MTQzO1xuICAgIGNvbG9yOiAjMzMzO1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIH1cbiAgLmRyb3Bkb3duLW1lbnUgPiBsaSA+IGE6aG92ZXIsXG4gIC5kcm9wZG93bi1tZW51ID4gbGkgPiBhOmZvY3VzIHtcbiAgICBjb2xvcjogIzI2MjYyNjtcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2Y1ZjVmNTtcbiAgfVxuXG4gIC5kcm9wZG93bi1tZW51ID4gLmFjdGl2ZSA+IGEsXG4gIC5kcm9wZG93bi1tZW51ID4gLmFjdGl2ZSA+IGE6aG92ZXIsXG4gIC5kcm9wZG93bi1tZW51ID4gLmFjdGl2ZSA+IGE6Zm9jdXMge1xuICAgIGNvbG9yOiAjZmZmO1xuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjMzM3YWI3O1xuICAgIG91dGxpbmU6IDA7XG4gIH1cblxufVxuXG5cbiIsIi8vIFVzZWQgZm9yIHRoZSBibG9jayBwcmljZSBhbmQgY29zdCBzY2hlZHVsZSBwYWdlc1xuI3NiQmxvY2tQcmljZSB7XG5cblx0YmFja2dyb3VuZDogQHNiUGFnZUJnQ29sb3I7XG5cdGNvbG9yOiBAc2JGb250Q29sb3I7XG5cdGZvbnQtZmFtaWx5OiBAc2JGb250O1xuXHRwYWRkaW5nLXRvcDogMTBweDtcbiAgICBwYWRkaW5nLWJvdHRvbTogMTBweDtcblxuXHQjc2JQcmljZUJvb2tHcm91cCB7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcblx0fVxuXG4gICAgI3NiQ2xvbmVQcmljZUJvb2tHcm91cCB7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgcGFkZGluZy1sZWZ0OiAxMDBweDtcblx0fVxuXG4gICAgLnNiUHJpY2VCb29rVGV4dCB7XG4gICAgICAgIHBhZGRpbmc6IDEwcHg7XG5cdH1cblxuXHQuc2JDbG9uZUZyb21QcmljZUJvb2sge1xuXHQgICAgbWFyZ2luLWxlZnQ6IDE1cHg7XG5cdCAgICBwYWRkaW5nLWJvdHRvbTogNHB4O1xuXHR9XG5cblx0LnNiUHJpY2VCb29rU2VsZWN0IHtcblx0ICAgIHBhZGRpbmctYm90dG9tOiAycHg7XG5cdH1cbn0iXSwiZmlsZSI6InNiLmNzcyJ9 */
