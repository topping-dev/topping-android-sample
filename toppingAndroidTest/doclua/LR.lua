-------------------------------------------------------------------------------

---@class LR
local LR = Class()

---@class anim
local anim = {
---@type LuaRef
abc_fade_in=2130771968,
---@type LuaRef
abc_fade_out=2130771969,
---@type LuaRef
abc_grow_fade_in_from_bottom=2130771970,
---@type LuaRef
abc_popup_enter=2130771971,
---@type LuaRef
abc_popup_exit=2130771972,
---@type LuaRef
abc_shrink_fade_out_from_bottom=2130771973,
---@type LuaRef
abc_slide_in_bottom=2130771974,
---@type LuaRef
abc_slide_in_top=2130771975,
---@type LuaRef
abc_slide_out_bottom=2130771976,
---@type LuaRef
abc_slide_out_top=2130771977,
---@type LuaRef
abc_tooltip_enter=2130771978,
---@type LuaRef
abc_tooltip_exit=2130771979,
---@type LuaRef
btn_checkbox_to_checked_box_inner_merged_animation=2130771980,
---@type LuaRef
btn_checkbox_to_checked_box_outer_merged_animation=2130771981,
---@type LuaRef
btn_checkbox_to_checked_icon_null_animation=2130771982,
---@type LuaRef
btn_checkbox_to_unchecked_box_inner_merged_animation=2130771983,
---@type LuaRef
btn_checkbox_to_unchecked_check_path_merged_animation=2130771984,
---@type LuaRef
btn_checkbox_to_unchecked_icon_null_animation=2130771985,
---@type LuaRef
btn_radio_to_off_mtrl_dot_group_animation=2130771986,
---@type LuaRef
btn_radio_to_off_mtrl_ring_outer_animation=2130771987,
---@type LuaRef
btn_radio_to_off_mtrl_ring_outer_path_animation=2130771988,
---@type LuaRef
btn_radio_to_on_mtrl_dot_group_animation=2130771989,
---@type LuaRef
btn_radio_to_on_mtrl_ring_outer_animation=2130771990,
---@type LuaRef
btn_radio_to_on_mtrl_ring_outer_path_animation=2130771991

}
LR.anim = anim

---@class attr
local attr = {
---@type LuaRef
actionBarDivider=2130837504,
---@type LuaRef
actionBarItemBackground=2130837505,
---@type LuaRef
actionBarPopupTheme=2130837506,
---@type LuaRef
actionBarSize=2130837507,
---@type LuaRef
actionBarSplitStyle=2130837508,
---@type LuaRef
actionBarStyle=2130837509,
---@type LuaRef
actionBarTabBarStyle=2130837510,
---@type LuaRef
actionBarTabStyle=2130837511,
---@type LuaRef
actionBarTabTextStyle=2130837512,
---@type LuaRef
actionBarTheme=2130837513,
---@type LuaRef
actionBarWidgetTheme=2130837514,
---@type LuaRef
actionButtonStyle=2130837515,
---@type LuaRef
actionDropDownStyle=2130837516,
---@type LuaRef
actionLayout=2130837517,
---@type LuaRef
actionMenuTextAppearance=2130837518,
---@type LuaRef
actionMenuTextColor=2130837519,
---@type LuaRef
actionModeBackground=2130837520,
---@type LuaRef
actionModeCloseButtonStyle=2130837521,
---@type LuaRef
actionModeCloseDrawable=2130837522,
---@type LuaRef
actionModeCopyDrawable=2130837523,
---@type LuaRef
actionModeCutDrawable=2130837524,
---@type LuaRef
actionModeFindDrawable=2130837525,
---@type LuaRef
actionModePasteDrawable=2130837526,
---@type LuaRef
actionModePopupWindowStyle=2130837527,
---@type LuaRef
actionModeSelectAllDrawable=2130837528,
---@type LuaRef
actionModeShareDrawable=2130837529,
---@type LuaRef
actionModeSplitBackground=2130837530,
---@type LuaRef
actionModeStyle=2130837531,
---@type LuaRef
actionModeWebSearchDrawable=2130837532,
---@type LuaRef
actionOverflowButtonStyle=2130837533,
---@type LuaRef
actionOverflowMenuStyle=2130837534,
---@type LuaRef
actionProviderClass=2130837535,
---@type LuaRef
actionViewClass=2130837536,
---@type LuaRef
activityChooserViewStyle=2130837537,
---@type LuaRef
alertDialogButtonGroupStyle=2130837538,
---@type LuaRef
alertDialogCenterButtons=2130837539,
---@type LuaRef
alertDialogStyle=2130837540,
---@type LuaRef
alertDialogTheme=2130837541,
---@type LuaRef
allowStacking=2130837542,
---@type LuaRef
alpha=2130837543,
---@type LuaRef
alphabeticModifiers=2130837544,
---@type LuaRef
ambientEnabled=2130837545,
---@type LuaRef
arrowHeadLength=2130837546,
---@type LuaRef
arrowShaftLength=2130837547,
---@type LuaRef
autoCompleteTextViewStyle=2130837548,
---@type LuaRef
autoSizeMaxTextSize=2130837549,
---@type LuaRef
autoSizeMinTextSize=2130837550,
---@type LuaRef
autoSizePresetSizes=2130837551,
---@type LuaRef
autoSizeStepGranularity=2130837552,
---@type LuaRef
autoSizeTextType=2130837553,
---@type LuaRef
background=2130837554,
---@type LuaRef
backgroundSplit=2130837555,
---@type LuaRef
backgroundStacked=2130837556,
---@type LuaRef
backgroundTint=2130837557,
---@type LuaRef
backgroundTintMode=2130837558,
---@type LuaRef
barLength=2130837559,
---@type LuaRef
borderlessButtonStyle=2130837560,
---@type LuaRef
buttonBarButtonStyle=2130837561,
---@type LuaRef
buttonBarNegativeButtonStyle=2130837562,
---@type LuaRef
buttonBarNeutralButtonStyle=2130837563,
---@type LuaRef
buttonBarPositiveButtonStyle=2130837564,
---@type LuaRef
buttonBarStyle=2130837565,
---@type LuaRef
buttonCompat=2130837566,
---@type LuaRef
buttonGravity=2130837567,
---@type LuaRef
buttonIconDimen=2130837568,
---@type LuaRef
buttonPanelSideLayout=2130837569,
---@type LuaRef
buttonSize=2130837570,
---@type LuaRef
buttonStyle=2130837571,
---@type LuaRef
buttonStyleSmall=2130837572,
---@type LuaRef
buttonTint=2130837573,
---@type LuaRef
buttonTintMode=2130837574,
---@type LuaRef
cameraBearing=2130837575,
---@type LuaRef
cameraMaxZoomPreference=2130837576,
---@type LuaRef
cameraMinZoomPreference=2130837577,
---@type LuaRef
cameraTargetLat=2130837578,
---@type LuaRef
cameraTargetLng=2130837579,
---@type LuaRef
cameraTilt=2130837580,
---@type LuaRef
cameraZoom=2130837581,
---@type LuaRef
checkboxStyle=2130837582,
---@type LuaRef
checkedTextViewStyle=2130837583,
---@type LuaRef
circleCrop=2130837584,
---@type LuaRef
closeIcon=2130837585,
---@type LuaRef
closeItemLayout=2130837586,
---@type LuaRef
collapseContentDescription=2130837587,
---@type LuaRef
collapseIcon=2130837588,
---@type LuaRef
color=2130837589,
---@type LuaRef
colorAccent=2130837590,
---@type LuaRef
colorBackgroundFloating=2130837591,
---@type LuaRef
colorButtonNormal=2130837592,
---@type LuaRef
colorControlActivated=2130837593,
---@type LuaRef
colorControlHighlight=2130837594,
---@type LuaRef
colorControlNormal=2130837595,
---@type LuaRef
colorError=2130837596,
---@type LuaRef
colorPrimary=2130837597,
---@type LuaRef
colorPrimaryDark=2130837598,
---@type LuaRef
colorScheme=2130837599,
---@type LuaRef
colorSwitchThumbNormal=2130837600,
---@type LuaRef
commitIcon=2130837601,
---@type LuaRef
contentDescription=2130837602,
---@type LuaRef
contentInsetEnd=2130837603,
---@type LuaRef
contentInsetEndWithActions=2130837604,
---@type LuaRef
contentInsetLeft=2130837605,
---@type LuaRef
contentInsetRight=2130837606,
---@type LuaRef
contentInsetStart=2130837607,
---@type LuaRef
contentInsetStartWithNavigation=2130837608,
---@type LuaRef
controlBackground=2130837609,
---@type LuaRef
coordinatorLayoutStyle=2130837610,
---@type LuaRef
customNavigationLayout=2130837611,
---@type LuaRef
defaultQueryHint=2130837612,
---@type LuaRef
dialogCornerRadius=2130837613,
---@type LuaRef
dialogPreferredPadding=2130837614,
---@type LuaRef
dialogTheme=2130837615,
---@type LuaRef
displayOptions=2130837616,
---@type LuaRef
divider=2130837617,
---@type LuaRef
dividerHorizontal=2130837618,
---@type LuaRef
dividerPadding=2130837619,
---@type LuaRef
dividerVertical=2130837620,
---@type LuaRef
drawableBottomCompat=2130837621,
---@type LuaRef
drawableEndCompat=2130837622,
---@type LuaRef
drawableLeftCompat=2130837623,
---@type LuaRef
drawableRightCompat=2130837624,
---@type LuaRef
drawableSize=2130837625,
---@type LuaRef
drawableStartCompat=2130837626,
---@type LuaRef
drawableTint=2130837627,
---@type LuaRef
drawableTintMode=2130837628,
---@type LuaRef
drawableTopCompat=2130837629,
---@type LuaRef
drawerArrowStyle=2130837630,
---@type LuaRef
dropDownListViewStyle=2130837631,
---@type LuaRef
dropdownListPreferredItemHeight=2130837632,
---@type LuaRef
editTextBackground=2130837633,
---@type LuaRef
editTextColor=2130837634,
---@type LuaRef
editTextStyle=2130837635,
---@type LuaRef
elevation=2130837636,
---@type LuaRef
expandActivityOverflowButtonDrawable=2130837637,
---@type LuaRef
fastScrollEnabled=2130837638,
---@type LuaRef
fastScrollHorizontalThumbDrawable=2130837639,
---@type LuaRef
fastScrollHorizontalTrackDrawable=2130837640,
---@type LuaRef
fastScrollVerticalThumbDrawable=2130837641,
---@type LuaRef
fastScrollVerticalTrackDrawable=2130837642,
---@type LuaRef
firstBaselineToTopHeight=2130837643,
---@type LuaRef
font=2130837644,
---@type LuaRef
fontFamily=2130837645,
---@type LuaRef
fontProviderAuthority=2130837646,
---@type LuaRef
fontProviderCerts=2130837647,
---@type LuaRef
fontProviderFetchStrategy=2130837648,
---@type LuaRef
fontProviderFetchTimeout=2130837649,
---@type LuaRef
fontProviderPackage=2130837650,
---@type LuaRef
fontProviderQuery=2130837651,
---@type LuaRef
fontStyle=2130837652,
---@type LuaRef
fontVariationSettings=2130837653,
---@type LuaRef
fontWeight=2130837654,
---@type LuaRef
gapBetweenBars=2130837655,
---@type LuaRef
goIcon=2130837656,
---@type LuaRef
height=2130837657,
---@type LuaRef
hideOnContentScroll=2130837658,
---@type LuaRef
homeAsUpIndicator=2130837659,
---@type LuaRef
homeLayout=2130837660,
---@type LuaRef
icon=2130837661,
---@type LuaRef
iconTint=2130837662,
---@type LuaRef
iconTintMode=2130837663,
---@type LuaRef
iconifiedByDefault=2130837664,
---@type LuaRef
id=2130837665,
---@type LuaRef
imageAspectRatio=2130837666,
---@type LuaRef
imageAspectRatioAdjust=2130837667,
---@type LuaRef
imageButtonStyle=2130837668,
---@type LuaRef
indeterminateProgressStyle=2130837669,
---@type LuaRef
initialActivityCount=2130837670,
---@type LuaRef
isLightTheme=2130837671,
---@type LuaRef
itemPadding=2130837672,
---@type LuaRef
keylines=2130837673,
---@type LuaRef
lastBaselineToBottomHeight=2130837674,
---@type LuaRef
latLngBoundsNorthEastLatitude=2130837675,
---@type LuaRef
latLngBoundsNorthEastLongitude=2130837676,
---@type LuaRef
latLngBoundsSouthWestLatitude=2130837677,
---@type LuaRef
latLngBoundsSouthWestLongitude=2130837678,
---@type LuaRef
layout=2130837679,
---@type LuaRef
layoutManager=2130837680,
---@type LuaRef
layout_anchor=2130837681,
---@type LuaRef
layout_anchorGravity=2130837682,
---@type LuaRef
layout_behavior=2130837683,
---@type LuaRef
layout_dodgeInsetEdges=2130837684,
---@type LuaRef
layout_insetEdge=2130837685,
---@type LuaRef
layout_keyline=2130837686,
---@type LuaRef
lineHeight=2130837687,
---@type LuaRef
listChoiceBackgroundIndicator=2130837688,
---@type LuaRef
listChoiceIndicatorMultipleAnimated=2130837689,
---@type LuaRef
listChoiceIndicatorSingleAnimated=2130837690,
---@type LuaRef
listDividerAlertDialog=2130837691,
---@type LuaRef
listItemLayout=2130837692,
---@type LuaRef
listLayout=2130837693,
---@type LuaRef
listMenuViewStyle=2130837694,
---@type LuaRef
listPopupWindowStyle=2130837695,
---@type LuaRef
listPreferredItemHeight=2130837696,
---@type LuaRef
listPreferredItemHeightLarge=2130837697,
---@type LuaRef
listPreferredItemHeightSmall=2130837698,
---@type LuaRef
listPreferredItemPaddingEnd=2130837699,
---@type LuaRef
listPreferredItemPaddingLeft=2130837700,
---@type LuaRef
listPreferredItemPaddingRight=2130837701,
---@type LuaRef
listPreferredItemPaddingStart=2130837702,
---@type LuaRef
liteMode=2130837703,
---@type LuaRef
logo=2130837704,
---@type LuaRef
logoDescription=2130837705,
---@type LuaRef
mapType=2130837706,
---@type LuaRef
maxButtonHeight=2130837707,
---@type LuaRef
measureWithLargestChild=2130837708,
---@type LuaRef
menu=2130837709,
---@type LuaRef
multiChoiceItemLayout=2130837710,
---@type LuaRef
navigationContentDescription=2130837711,
---@type LuaRef
navigationIcon=2130837712,
---@type LuaRef
navigationMode=2130837713,
---@type LuaRef
numericModifiers=2130837714,
---@type LuaRef
overlapAnchor=2130837715,
---@type LuaRef
paddingBottomNoButtons=2130837716,
---@type LuaRef
paddingEnd=2130837717,
---@type LuaRef
paddingStart=2130837718,
---@type LuaRef
paddingTopNoTitle=2130837719,
---@type LuaRef
panelBackground=2130837720,
---@type LuaRef
panelMenuListTheme=2130837721,
---@type LuaRef
panelMenuListWidth=2130837722,
---@type LuaRef
popupMenuStyle=2130837723,
---@type LuaRef
popupTheme=2130837724,
---@type LuaRef
popupWindowStyle=2130837725,
---@type LuaRef
preserveIconSpacing=2130837726,
---@type LuaRef
progressBarPadding=2130837727,
---@type LuaRef
progressBarStyle=2130837728,
---@type LuaRef
queryBackground=2130837729,
---@type LuaRef
queryHint=2130837730,
---@type LuaRef
radioButtonStyle=2130837731,
---@type LuaRef
ratingBarStyle=2130837732,
---@type LuaRef
ratingBarStyleIndicator=2130837733,
---@type LuaRef
ratingBarStyleSmall=2130837734,
---@type LuaRef
recyclerViewStyle=2130837735,
---@type LuaRef
reverseLayout=2130837736,
---@type LuaRef
scopeUris=2130837737,
---@type LuaRef
searchHintIcon=2130837738,
---@type LuaRef
searchIcon=2130837739,
---@type LuaRef
searchViewStyle=2130837740,
---@type LuaRef
seekBarStyle=2130837741,
---@type LuaRef
selectableItemBackground=2130837742,
---@type LuaRef
selectableItemBackgroundBorderless=2130837743,
---@type LuaRef
showAsAction=2130837744,
---@type LuaRef
showDividers=2130837745,
---@type LuaRef
showText=2130837746,
---@type LuaRef
showTitle=2130837747,
---@type LuaRef
singleChoiceItemLayout=2130837748,
---@type LuaRef
spanCount=2130837749,
---@type LuaRef
spinBars=2130837750,
---@type LuaRef
spinnerDropDownItemStyle=2130837751,
---@type LuaRef
spinnerStyle=2130837752,
---@type LuaRef
splitTrack=2130837753,
---@type LuaRef
srcCompat=2130837754,
---@type LuaRef
stackFromEnd=2130837755,
---@type LuaRef
state_above_anchor=2130837756,
---@type LuaRef
statusBarBackground=2130837757,
---@type LuaRef
subMenuArrow=2130837758,
---@type LuaRef
submitBackground=2130837759,
---@type LuaRef
subtitle=2130837760,
---@type LuaRef
subtitleTextAppearance=2130837761,
---@type LuaRef
subtitleTextColor=2130837762,
---@type LuaRef
subtitleTextStyle=2130837763,
---@type LuaRef
suggestionRowLayout=2130837764,
---@type LuaRef
switchMinWidth=2130837765,
---@type LuaRef
switchPadding=2130837766,
---@type LuaRef
switchStyle=2130837767,
---@type LuaRef
switchTextAppearance=2130837768,
---@type LuaRef
textAllCaps=2130837769,
---@type LuaRef
textAppearanceLargePopupMenu=2130837770,
---@type LuaRef
textAppearanceListItem=2130837771,
---@type LuaRef
textAppearanceListItemSecondary=2130837772,
---@type LuaRef
textAppearanceListItemSmall=2130837773,
---@type LuaRef
textAppearancePopupMenuHeader=2130837774,
---@type LuaRef
textAppearanceSearchResultSubtitle=2130837775,
---@type LuaRef
textAppearanceSearchResultTitle=2130837776,
---@type LuaRef
textAppearanceSmallPopupMenu=2130837777,
---@type LuaRef
textColorAlertDialogListItem=2130837778,
---@type LuaRef
textColorSearchUrl=2130837779,
---@type LuaRef
textLocale=2130837780,
---@type LuaRef
theme=2130837781,
---@type LuaRef
thickness=2130837782,
---@type LuaRef
thumbTextPadding=2130837783,
---@type LuaRef
thumbTint=2130837784,
---@type LuaRef
thumbTintMode=2130837785,
---@type LuaRef
tickMark=2130837786,
---@type LuaRef
tickMarkTint=2130837787,
---@type LuaRef
tickMarkTintMode=2130837788,
---@type LuaRef
tint=2130837789,
---@type LuaRef
tintMode=2130837790,
---@type LuaRef
title=2130837791,
---@type LuaRef
titleMargin=2130837792,
---@type LuaRef
titleMarginBottom=2130837793,
---@type LuaRef
titleMarginEnd=2130837794,
---@type LuaRef
titleMarginStart=2130837795,
---@type LuaRef
titleMarginTop=2130837796,
---@type LuaRef
titleMargins=2130837797,
---@type LuaRef
titleTextAppearance=2130837798,
---@type LuaRef
titleTextColor=2130837799,
---@type LuaRef
titleTextStyle=2130837800,
---@type LuaRef
toolbarNavigationButtonStyle=2130837801,
---@type LuaRef
toolbarStyle=2130837802,
---@type LuaRef
tooltipForegroundColor=2130837803,
---@type LuaRef
tooltipFrameBackground=2130837804,
---@type LuaRef
tooltipText=2130837805,
---@type LuaRef
track=2130837806,
---@type LuaRef
trackTint=2130837807,
---@type LuaRef
trackTintMode=2130837808,
---@type LuaRef
ttcIndex=2130837809,
---@type LuaRef
uiCompass=2130837810,
---@type LuaRef
uiMapToolbar=2130837811,
---@type LuaRef
uiRotateGestures=2130837812,
---@type LuaRef
uiScrollGestures=2130837813,
---@type LuaRef
uiTiltGestures=2130837814,
---@type LuaRef
uiZoomControls=2130837815,
---@type LuaRef
uiZoomGestures=2130837816,
---@type LuaRef
useViewLifecycle=2130837817,
---@type LuaRef
viewInflaterClass=2130837818,
---@type LuaRef
voiceIcon=2130837819,
---@type LuaRef
windowActionBar=2130837820,
---@type LuaRef
windowActionBarOverlay=2130837821,
---@type LuaRef
windowActionModeOverlay=2130837822,
---@type LuaRef
windowFixedHeightMajor=2130837823,
---@type LuaRef
windowFixedHeightMinor=2130837824,
---@type LuaRef
windowFixedWidthMajor=2130837825,
---@type LuaRef
windowFixedWidthMinor=2130837826,
---@type LuaRef
windowMinWidthMajor=2130837827,
---@type LuaRef
windowMinWidthMinor=2130837828,
---@type LuaRef
windowNoTitle=2130837829,
---@type LuaRef
zOrderOnTop=2130837830

}
LR.attr = attr

---@class bool
local bool = {
---@type LuaRef
abc_action_bar_embed_tabs=2130903040,
---@type LuaRef
abc_allow_stacked_button_bar=2130903041,
---@type LuaRef
abc_config_actionMenuItemAllCaps=2130903042

}
LR.bool = bool

---@class color
local color = {
---@type LuaRef
abc_background_cache_hint_selector_material_dark=2130968576,
---@type LuaRef
abc_background_cache_hint_selector_material_light=2130968577,
---@type LuaRef
abc_btn_colored_borderless_text_material=2130968578,
---@type LuaRef
abc_btn_colored_text_material=2130968579,
---@type LuaRef
abc_color_highlight_material=2130968580,
---@type LuaRef
abc_decor_view_status_guard=2130968581,
---@type LuaRef
abc_decor_view_status_guard_light=2130968582,
---@type LuaRef
abc_hint_foreground_material_dark=2130968583,
---@type LuaRef
abc_hint_foreground_material_light=2130968584,
---@type LuaRef
abc_primary_text_disable_only_material_dark=2130968585,
---@type LuaRef
abc_primary_text_disable_only_material_light=2130968586,
---@type LuaRef
abc_primary_text_material_dark=2130968587,
---@type LuaRef
abc_primary_text_material_light=2130968588,
---@type LuaRef
abc_search_url_text=2130968589,
---@type LuaRef
abc_search_url_text_normal=2130968590,
---@type LuaRef
abc_search_url_text_pressed=2130968591,
---@type LuaRef
abc_search_url_text_selected=2130968592,
---@type LuaRef
abc_secondary_text_material_dark=2130968593,
---@type LuaRef
abc_secondary_text_material_light=2130968594,
---@type LuaRef
abc_tint_btn_checkable=2130968595,
---@type LuaRef
abc_tint_default=2130968596,
---@type LuaRef
abc_tint_edittext=2130968597,
---@type LuaRef
abc_tint_seek_thumb=2130968598,
---@type LuaRef
abc_tint_spinner=2130968599,
---@type LuaRef
abc_tint_switch_track=2130968600,
---@type LuaRef
accent_material_dark=2130968601,
---@type LuaRef
accent_material_light=2130968602,
---@type LuaRef
androidx_core_ripple_material_light=2130968603,
---@type LuaRef
androidx_core_secondary_text_default_material_light=2130968604,
---@type LuaRef
background_floating_material_dark=2130968605,
---@type LuaRef
background_floating_material_light=2130968606,
---@type LuaRef
background_material_dark=2130968607,
---@type LuaRef
background_material_light=2130968608,
---@type LuaRef
bright_foreground_disabled_material_dark=2130968609,
---@type LuaRef
bright_foreground_disabled_material_light=2130968610,
---@type LuaRef
bright_foreground_inverse_material_dark=2130968611,
---@type LuaRef
bright_foreground_inverse_material_light=2130968612,
---@type LuaRef
bright_foreground_material_dark=2130968613,
---@type LuaRef
bright_foreground_material_light=2130968614,
---@type LuaRef
button_material_dark=2130968615,
---@type LuaRef
button_material_light=2130968616,
---@type LuaRef
common_google_signin_btn_text_dark=2130968617,
---@type LuaRef
common_google_signin_btn_text_dark_default=2130968618,
---@type LuaRef
common_google_signin_btn_text_dark_disabled=2130968619,
---@type LuaRef
common_google_signin_btn_text_dark_focused=2130968620,
---@type LuaRef
common_google_signin_btn_text_dark_pressed=2130968621,
---@type LuaRef
common_google_signin_btn_text_light=2130968622,
---@type LuaRef
common_google_signin_btn_text_light_default=2130968623,
---@type LuaRef
common_google_signin_btn_text_light_disabled=2130968624,
---@type LuaRef
common_google_signin_btn_text_light_focused=2130968625,
---@type LuaRef
common_google_signin_btn_text_light_pressed=2130968626,
---@type LuaRef
common_google_signin_btn_tint=2130968627,
---@type LuaRef
dim_foreground_disabled_material_dark=2130968628,
---@type LuaRef
dim_foreground_disabled_material_light=2130968629,
---@type LuaRef
dim_foreground_material_dark=2130968630,
---@type LuaRef
dim_foreground_material_light=2130968631,
---@type LuaRef
error_color_material_dark=2130968632,
---@type LuaRef
error_color_material_light=2130968633,
---@type LuaRef
foreground_material_dark=2130968634,
---@type LuaRef
foreground_material_light=2130968635,
---@type LuaRef
highlighted_text_material_dark=2130968636,
---@type LuaRef
highlighted_text_material_light=2130968637,
---@type LuaRef
material_blue_grey_800=2130968638,
---@type LuaRef
material_blue_grey_900=2130968639,
---@type LuaRef
material_blue_grey_950=2130968640,
---@type LuaRef
material_deep_teal_200=2130968641,
---@type LuaRef
material_deep_teal_500=2130968642,
---@type LuaRef
material_grey_100=2130968643,
---@type LuaRef
material_grey_300=2130968644,
---@type LuaRef
material_grey_50=2130968645,
---@type LuaRef
material_grey_600=2130968646,
---@type LuaRef
material_grey_800=2130968647,
---@type LuaRef
material_grey_850=2130968648,
---@type LuaRef
material_grey_900=2130968649,
---@type LuaRef
notification_action_color_filter=2130968650,
---@type LuaRef
notification_icon_bg_color=2130968651,
---@type LuaRef
notification_material_background_media_default_color=2130968652,
---@type LuaRef
primary_dark_material_dark=2130968653,
---@type LuaRef
primary_dark_material_light=2130968654,
---@type LuaRef
primary_material_dark=2130968655,
---@type LuaRef
primary_material_light=2130968656,
---@type LuaRef
primary_text_default_material_dark=2130968657,
---@type LuaRef
primary_text_default_material_light=2130968658,
---@type LuaRef
primary_text_disabled_material_dark=2130968659,
---@type LuaRef
primary_text_disabled_material_light=2130968660,
---@type LuaRef
ripple_material_dark=2130968661,
---@type LuaRef
ripple_material_light=2130968662,
---@type LuaRef
secondary_text_default_material_dark=2130968663,
---@type LuaRef
secondary_text_default_material_light=2130968664,
---@type LuaRef
secondary_text_disabled_material_dark=2130968665,
---@type LuaRef
secondary_text_disabled_material_light=2130968666,
---@type LuaRef
switch_thumb_disabled_material_dark=2130968667,
---@type LuaRef
switch_thumb_disabled_material_light=2130968668,
---@type LuaRef
switch_thumb_material_dark=2130968669,
---@type LuaRef
switch_thumb_material_light=2130968670,
---@type LuaRef
switch_thumb_normal_material_dark=2130968671,
---@type LuaRef
switch_thumb_normal_material_light=2130968672,
---@type LuaRef
tooltip_background_dark=2130968673,
---@type LuaRef
tooltip_background_light=2130968674

}
LR.color = color

---@class dimen
local dimen = {
---@type LuaRef
abc_action_bar_content_inset_material=2131034112,
---@type LuaRef
abc_action_bar_content_inset_with_nav=2131034113,
---@type LuaRef
abc_action_bar_default_height_material=2131034114,
---@type LuaRef
abc_action_bar_default_padding_end_material=2131034115,
---@type LuaRef
abc_action_bar_default_padding_start_material=2131034116,
---@type LuaRef
abc_action_bar_elevation_material=2131034117,
---@type LuaRef
abc_action_bar_icon_vertical_padding_material=2131034118,
---@type LuaRef
abc_action_bar_overflow_padding_end_material=2131034119,
---@type LuaRef
abc_action_bar_overflow_padding_start_material=2131034120,
---@type LuaRef
abc_action_bar_stacked_max_height=2131034121,
---@type LuaRef
abc_action_bar_stacked_tab_max_width=2131034122,
---@type LuaRef
abc_action_bar_subtitle_bottom_margin_material=2131034123,
---@type LuaRef
abc_action_bar_subtitle_top_margin_material=2131034124,
---@type LuaRef
abc_action_button_min_height_material=2131034125,
---@type LuaRef
abc_action_button_min_width_material=2131034126,
---@type LuaRef
abc_action_button_min_width_overflow_material=2131034127,
---@type LuaRef
abc_alert_dialog_button_bar_height=2131034128,
---@type LuaRef
abc_alert_dialog_button_dimen=2131034129,
---@type LuaRef
abc_button_inset_horizontal_material=2131034130,
---@type LuaRef
abc_button_inset_vertical_material=2131034131,
---@type LuaRef
abc_button_padding_horizontal_material=2131034132,
---@type LuaRef
abc_button_padding_vertical_material=2131034133,
---@type LuaRef
abc_cascading_menus_min_smallest_width=2131034134,
---@type LuaRef
abc_config_prefDialogWidth=2131034135,
---@type LuaRef
abc_control_corner_material=2131034136,
---@type LuaRef
abc_control_inset_material=2131034137,
---@type LuaRef
abc_control_padding_material=2131034138,
---@type LuaRef
abc_dialog_corner_radius_material=2131034139,
---@type LuaRef
abc_dialog_fixed_height_major=2131034140,
---@type LuaRef
abc_dialog_fixed_height_minor=2131034141,
---@type LuaRef
abc_dialog_fixed_width_major=2131034142,
---@type LuaRef
abc_dialog_fixed_width_minor=2131034143,
---@type LuaRef
abc_dialog_list_padding_bottom_no_buttons=2131034144,
---@type LuaRef
abc_dialog_list_padding_top_no_title=2131034145,
---@type LuaRef
abc_dialog_min_width_major=2131034146,
---@type LuaRef
abc_dialog_min_width_minor=2131034147,
---@type LuaRef
abc_dialog_padding_material=2131034148,
---@type LuaRef
abc_dialog_padding_top_material=2131034149,
---@type LuaRef
abc_dialog_title_divider_material=2131034150,
---@type LuaRef
abc_disabled_alpha_material_dark=2131034151,
---@type LuaRef
abc_disabled_alpha_material_light=2131034152,
---@type LuaRef
abc_dropdownitem_icon_width=2131034153,
---@type LuaRef
abc_dropdownitem_text_padding_left=2131034154,
---@type LuaRef
abc_dropdownitem_text_padding_right=2131034155,
---@type LuaRef
abc_edit_text_inset_bottom_material=2131034156,
---@type LuaRef
abc_edit_text_inset_horizontal_material=2131034157,
---@type LuaRef
abc_edit_text_inset_top_material=2131034158,
---@type LuaRef
abc_floating_window_z=2131034159,
---@type LuaRef
abc_list_item_height_large_material=2131034160,
---@type LuaRef
abc_list_item_height_material=2131034161,
---@type LuaRef
abc_list_item_height_small_material=2131034162,
---@type LuaRef
abc_list_item_padding_horizontal_material=2131034163,
---@type LuaRef
abc_panel_menu_list_width=2131034164,
---@type LuaRef
abc_progress_bar_height_material=2131034165,
---@type LuaRef
abc_search_view_preferred_height=2131034166,
---@type LuaRef
abc_search_view_preferred_width=2131034167,
---@type LuaRef
abc_seekbar_track_background_height_material=2131034168,
---@type LuaRef
abc_seekbar_track_progress_height_material=2131034169,
---@type LuaRef
abc_select_dialog_padding_start_material=2131034170,
---@type LuaRef
abc_switch_padding=2131034171,
---@type LuaRef
abc_text_size_body_1_material=2131034172,
---@type LuaRef
abc_text_size_body_2_material=2131034173,
---@type LuaRef
abc_text_size_button_material=2131034174,
---@type LuaRef
abc_text_size_caption_material=2131034175,
---@type LuaRef
abc_text_size_display_1_material=2131034176,
---@type LuaRef
abc_text_size_display_2_material=2131034177,
---@type LuaRef
abc_text_size_display_3_material=2131034178,
---@type LuaRef
abc_text_size_display_4_material=2131034179,
---@type LuaRef
abc_text_size_headline_material=2131034180,
---@type LuaRef
abc_text_size_large_material=2131034181,
---@type LuaRef
abc_text_size_medium_material=2131034182,
---@type LuaRef
abc_text_size_menu_header_material=2131034183,
---@type LuaRef
abc_text_size_menu_material=2131034184,
---@type LuaRef
abc_text_size_small_material=2131034185,
---@type LuaRef
abc_text_size_subhead_material=2131034186,
---@type LuaRef
abc_text_size_subtitle_material_toolbar=2131034187,
---@type LuaRef
abc_text_size_title_material=2131034188,
---@type LuaRef
abc_text_size_title_material_toolbar=2131034189,
---@type LuaRef
activity_horizontal_margin=2131034190,
---@type LuaRef
activity_vertical_margin=2131034191,
---@type LuaRef
compat_button_inset_horizontal_material=2131034192,
---@type LuaRef
compat_button_inset_vertical_material=2131034193,
---@type LuaRef
compat_button_padding_horizontal_material=2131034194,
---@type LuaRef
compat_button_padding_vertical_material=2131034195,
---@type LuaRef
compat_control_corner_material=2131034196,
---@type LuaRef
compat_notification_large_icon_max_height=2131034197,
---@type LuaRef
compat_notification_large_icon_max_width=2131034198,
---@type LuaRef
disabled_alpha_material_dark=2131034199,
---@type LuaRef
disabled_alpha_material_light=2131034200,
---@type LuaRef
fastscroll_default_thickness=2131034201,
---@type LuaRef
fastscroll_margin=2131034202,
---@type LuaRef
fastscroll_minimum_range=2131034203,
---@type LuaRef
highlight_alpha_material_colored=2131034204,
---@type LuaRef
highlight_alpha_material_dark=2131034205,
---@type LuaRef
highlight_alpha_material_light=2131034206,
---@type LuaRef
hint_alpha_material_dark=2131034207,
---@type LuaRef
hint_alpha_material_light=2131034208,
---@type LuaRef
hint_pressed_alpha_material_dark=2131034209,
---@type LuaRef
hint_pressed_alpha_material_light=2131034210,
---@type LuaRef
item_touch_helper_max_drag_scroll_per_frame=2131034211,
---@type LuaRef
item_touch_helper_swipe_escape_max_velocity=2131034212,
---@type LuaRef
item_touch_helper_swipe_escape_velocity=2131034213,
---@type LuaRef
notification_action_icon_size=2131034214,
---@type LuaRef
notification_action_text_size=2131034215,
---@type LuaRef
notification_big_circle_margin=2131034216,
---@type LuaRef
notification_content_margin_start=2131034217,
---@type LuaRef
notification_large_icon_height=2131034218,
---@type LuaRef
notification_large_icon_width=2131034219,
---@type LuaRef
notification_main_column_padding_top=2131034220,
---@type LuaRef
notification_media_narrow_margin=2131034221,
---@type LuaRef
notification_right_icon_size=2131034222,
---@type LuaRef
notification_right_side_padding_top=2131034223,
---@type LuaRef
notification_small_icon_background_padding=2131034224,
---@type LuaRef
notification_small_icon_size_as_large=2131034225,
---@type LuaRef
notification_subtext_size=2131034226,
---@type LuaRef
notification_top_pad=2131034227,
---@type LuaRef
notification_top_pad_large_text=2131034228,
---@type LuaRef
subtitle_corner_radius=2131034229,
---@type LuaRef
subtitle_outline_width=2131034230,
---@type LuaRef
subtitle_shadow_offset=2131034231,
---@type LuaRef
subtitle_shadow_radius=2131034232,
---@type LuaRef
tooltip_corner_radius=2131034233,
---@type LuaRef
tooltip_horizontal_padding=2131034234,
---@type LuaRef
tooltip_margin=2131034235,
---@type LuaRef
tooltip_precise_anchor_extra_offset=2131034236,
---@type LuaRef
tooltip_precise_anchor_threshold=2131034237,
---@type LuaRef
tooltip_vertical_padding=2131034238,
---@type LuaRef
tooltip_y_offset_non_touch=2131034239,
---@type LuaRef
tooltip_y_offset_touch=2131034240

}
LR.dimen = dimen

---@class drawable
local drawable = {
---@type LuaRef
abc_ab_share_pack_mtrl_alpha=2131099648,
---@type LuaRef
abc_action_bar_item_background_material=2131099649,
---@type LuaRef
abc_btn_borderless_material=2131099650,
---@type LuaRef
abc_btn_check_material=2131099651,
---@type LuaRef
abc_btn_check_material_anim=2131099652,
---@type LuaRef
abc_btn_check_to_on_mtrl_000=2131099653,
---@type LuaRef
abc_btn_check_to_on_mtrl_015=2131099654,
---@type LuaRef
abc_btn_colored_material=2131099655,
---@type LuaRef
abc_btn_default_mtrl_shape=2131099656,
---@type LuaRef
abc_btn_radio_material=2131099657,
---@type LuaRef
abc_btn_radio_material_anim=2131099658,
---@type LuaRef
abc_btn_radio_to_on_mtrl_000=2131099659,
---@type LuaRef
abc_btn_radio_to_on_mtrl_015=2131099660,
---@type LuaRef
abc_btn_switch_to_on_mtrl_00001=2131099661,
---@type LuaRef
abc_btn_switch_to_on_mtrl_00012=2131099662,
---@type LuaRef
abc_cab_background_internal_bg=2131099663,
---@type LuaRef
abc_cab_background_top_material=2131099664,
---@type LuaRef
abc_cab_background_top_mtrl_alpha=2131099665,
---@type LuaRef
abc_control_background_material=2131099666,
---@type LuaRef
abc_dialog_material_background=2131099667,
---@type LuaRef
abc_edit_text_material=2131099668,
---@type LuaRef
abc_ic_ab_back_material=2131099669,
---@type LuaRef
abc_ic_arrow_drop_right_black_24dp=2131099670,
---@type LuaRef
abc_ic_clear_material=2131099671,
---@type LuaRef
abc_ic_commit_search_api_mtrl_alpha=2131099672,
---@type LuaRef
abc_ic_go_search_api_material=2131099673,
---@type LuaRef
abc_ic_menu_copy_mtrl_am_alpha=2131099674,
---@type LuaRef
abc_ic_menu_cut_mtrl_alpha=2131099675,
---@type LuaRef
abc_ic_menu_overflow_material=2131099676,
---@type LuaRef
abc_ic_menu_paste_mtrl_am_alpha=2131099677,
---@type LuaRef
abc_ic_menu_selectall_mtrl_alpha=2131099678,
---@type LuaRef
abc_ic_menu_share_mtrl_alpha=2131099679,
---@type LuaRef
abc_ic_search_api_material=2131099680,
---@type LuaRef
abc_ic_star_black_16dp=2131099681,
---@type LuaRef
abc_ic_star_black_36dp=2131099682,
---@type LuaRef
abc_ic_star_black_48dp=2131099683,
---@type LuaRef
abc_ic_star_half_black_16dp=2131099684,
---@type LuaRef
abc_ic_star_half_black_36dp=2131099685,
---@type LuaRef
abc_ic_star_half_black_48dp=2131099686,
---@type LuaRef
abc_ic_voice_search_api_material=2131099687,
---@type LuaRef
abc_item_background_holo_dark=2131099688,
---@type LuaRef
abc_item_background_holo_light=2131099689,
---@type LuaRef
abc_list_divider_material=2131099690,
---@type LuaRef
abc_list_divider_mtrl_alpha=2131099691,
---@type LuaRef
abc_list_focused_holo=2131099692,
---@type LuaRef
abc_list_longpressed_holo=2131099693,
---@type LuaRef
abc_list_pressed_holo_dark=2131099694,
---@type LuaRef
abc_list_pressed_holo_light=2131099695,
---@type LuaRef
abc_list_selector_background_transition_holo_dark=2131099696,
---@type LuaRef
abc_list_selector_background_transition_holo_light=2131099697,
---@type LuaRef
abc_list_selector_disabled_holo_dark=2131099698,
---@type LuaRef
abc_list_selector_disabled_holo_light=2131099699,
---@type LuaRef
abc_list_selector_holo_dark=2131099700,
---@type LuaRef
abc_list_selector_holo_light=2131099701,
---@type LuaRef
abc_menu_hardkey_panel_mtrl_mult=2131099702,
---@type LuaRef
abc_popup_background_mtrl_mult=2131099703,
---@type LuaRef
abc_ratingbar_indicator_material=2131099704,
---@type LuaRef
abc_ratingbar_material=2131099705,
---@type LuaRef
abc_ratingbar_small_material=2131099706,
---@type LuaRef
abc_scrubber_control_off_mtrl_alpha=2131099707,
---@type LuaRef
abc_scrubber_control_to_pressed_mtrl_000=2131099708,
---@type LuaRef
abc_scrubber_control_to_pressed_mtrl_005=2131099709,
---@type LuaRef
abc_scrubber_primary_mtrl_alpha=2131099710,
---@type LuaRef
abc_scrubber_track_mtrl_alpha=2131099711,
---@type LuaRef
abc_seekbar_thumb_material=2131099712,
---@type LuaRef
abc_seekbar_tick_mark_material=2131099713,
---@type LuaRef
abc_seekbar_track_material=2131099714,
---@type LuaRef
abc_spinner_mtrl_am_alpha=2131099715,
---@type LuaRef
abc_spinner_textfield_background_material=2131099716,
---@type LuaRef
abc_switch_thumb_material=2131099717,
---@type LuaRef
abc_switch_track_mtrl_alpha=2131099718,
---@type LuaRef
abc_tab_indicator_material=2131099719,
---@type LuaRef
abc_tab_indicator_mtrl_alpha=2131099720,
---@type LuaRef
abc_text_cursor_material=2131099721,
---@type LuaRef
abc_text_select_handle_left_mtrl_dark=2131099722,
---@type LuaRef
abc_text_select_handle_left_mtrl_light=2131099723,
---@type LuaRef
abc_text_select_handle_middle_mtrl_dark=2131099724,
---@type LuaRef
abc_text_select_handle_middle_mtrl_light=2131099725,
---@type LuaRef
abc_text_select_handle_right_mtrl_dark=2131099726,
---@type LuaRef
abc_text_select_handle_right_mtrl_light=2131099727,
---@type LuaRef
abc_textfield_activated_mtrl_alpha=2131099728,
---@type LuaRef
abc_textfield_default_mtrl_alpha=2131099729,
---@type LuaRef
abc_textfield_search_activated_mtrl_alpha=2131099730,
---@type LuaRef
abc_textfield_search_default_mtrl_alpha=2131099731,
---@type LuaRef
abc_textfield_search_material=2131099732,
---@type LuaRef
abc_vector_test=2131099733,
---@type LuaRef
btn_checkbox_checked_mtrl=2131099734,
---@type LuaRef
btn_checkbox_checked_to_unchecked_mtrl_animation=2131099735,
---@type LuaRef
btn_checkbox_unchecked_mtrl=2131099736,
---@type LuaRef
btn_checkbox_unchecked_to_checked_mtrl_animation=2131099737,
---@type LuaRef
btn_radio_off_mtrl=2131099738,
---@type LuaRef
btn_radio_off_to_on_mtrl_animation=2131099739,
---@type LuaRef
btn_radio_on_mtrl=2131099740,
---@type LuaRef
btn_radio_on_to_off_mtrl_animation=2131099741,
---@type LuaRef
common_full_open_on_phone=2131099742,
---@type LuaRef
common_google_signin_btn_icon_dark=2131099743,
---@type LuaRef
common_google_signin_btn_icon_dark_focused=2131099744,
---@type LuaRef
common_google_signin_btn_icon_dark_normal=2131099745,
---@type LuaRef
common_google_signin_btn_icon_dark_normal_background=2131099746,
---@type LuaRef
common_google_signin_btn_icon_disabled=2131099747,
---@type LuaRef
common_google_signin_btn_icon_light=2131099748,
---@type LuaRef
common_google_signin_btn_icon_light_focused=2131099749,
---@type LuaRef
common_google_signin_btn_icon_light_normal=2131099750,
---@type LuaRef
common_google_signin_btn_icon_light_normal_background=2131099751,
---@type LuaRef
common_google_signin_btn_text_dark=2131099752,
---@type LuaRef
common_google_signin_btn_text_dark_focused=2131099753,
---@type LuaRef
common_google_signin_btn_text_dark_normal=2131099754,
---@type LuaRef
common_google_signin_btn_text_dark_normal_background=2131099755,
---@type LuaRef
common_google_signin_btn_text_disabled=2131099756,
---@type LuaRef
common_google_signin_btn_text_light=2131099757,
---@type LuaRef
common_google_signin_btn_text_light_focused=2131099758,
---@type LuaRef
common_google_signin_btn_text_light_normal=2131099759,
---@type LuaRef
common_google_signin_btn_text_light_normal_background=2131099760,
---@type LuaRef
googleg_disabled_color_18=2131099761,
---@type LuaRef
googleg_standard_color_18=2131099762,
---@type LuaRef
ic_launcher=2131099763,
---@type LuaRef
notification_action_background=2131099764,
---@type LuaRef
notification_bg=2131099765,
---@type LuaRef
notification_bg_low=2131099766,
---@type LuaRef
notification_bg_low_normal=2131099767,
---@type LuaRef
notification_bg_low_pressed=2131099768,
---@type LuaRef
notification_bg_normal=2131099769,
---@type LuaRef
notification_bg_normal_pressed=2131099770,
---@type LuaRef
notification_icon_background=2131099771,
---@type LuaRef
notification_template_icon_bg=2131099772,
---@type LuaRef
notification_template_icon_low_bg=2131099773,
---@type LuaRef
notification_tile_bg=2131099774,
---@type LuaRef
notify_panel_notification_icon_bg=2131099775,
---@type LuaRef
tooltip_frame_dark=2131099776,
---@type LuaRef
tooltip_frame_light=2131099777

}
LR.drawable = drawable

---@class id
local id = {
---@type LuaRef
accessibility_action_clickable_span=2131165190,
---@type LuaRef
accessibility_custom_action_0=2131165191,
---@type LuaRef
accessibility_custom_action_1=2131165192,
---@type LuaRef
accessibility_custom_action_10=2131165193,
---@type LuaRef
accessibility_custom_action_11=2131165194,
---@type LuaRef
accessibility_custom_action_12=2131165195,
---@type LuaRef
accessibility_custom_action_13=2131165196,
---@type LuaRef
accessibility_custom_action_14=2131165197,
---@type LuaRef
accessibility_custom_action_15=2131165198,
---@type LuaRef
accessibility_custom_action_16=2131165199,
---@type LuaRef
accessibility_custom_action_17=2131165200,
---@type LuaRef
accessibility_custom_action_18=2131165201,
---@type LuaRef
accessibility_custom_action_19=2131165202,
---@type LuaRef
accessibility_custom_action_2=2131165203,
---@type LuaRef
accessibility_custom_action_20=2131165204,
---@type LuaRef
accessibility_custom_action_21=2131165205,
---@type LuaRef
accessibility_custom_action_22=2131165206,
---@type LuaRef
accessibility_custom_action_23=2131165207,
---@type LuaRef
accessibility_custom_action_24=2131165208,
---@type LuaRef
accessibility_custom_action_25=2131165209,
---@type LuaRef
accessibility_custom_action_26=2131165210,
---@type LuaRef
accessibility_custom_action_27=2131165211,
---@type LuaRef
accessibility_custom_action_28=2131165212,
---@type LuaRef
accessibility_custom_action_29=2131165213,
---@type LuaRef
accessibility_custom_action_3=2131165214,
---@type LuaRef
accessibility_custom_action_30=2131165215,
---@type LuaRef
accessibility_custom_action_31=2131165216,
---@type LuaRef
accessibility_custom_action_4=2131165217,
---@type LuaRef
accessibility_custom_action_5=2131165218,
---@type LuaRef
accessibility_custom_action_6=2131165219,
---@type LuaRef
accessibility_custom_action_7=2131165220,
---@type LuaRef
accessibility_custom_action_8=2131165221,
---@type LuaRef
accessibility_custom_action_9=2131165222,
---@type LuaRef
action0=2131165223,
---@type LuaRef
action_bar=2131165224,
---@type LuaRef
action_bar_activity_content=2131165225,
---@type LuaRef
action_bar_container=2131165226,
---@type LuaRef
action_bar_root=2131165227,
---@type LuaRef
action_bar_spinner=2131165228,
---@type LuaRef
action_bar_subtitle=2131165229,
---@type LuaRef
action_bar_title=2131165230,
---@type LuaRef
action_container=2131165231,
---@type LuaRef
action_context_bar=2131165232,
---@type LuaRef
action_divider=2131165233,
---@type LuaRef
action_image=2131165234,
---@type LuaRef
action_menu_divider=2131165235,
---@type LuaRef
action_menu_presenter=2131165236,
---@type LuaRef
action_mode_bar=2131165237,
---@type LuaRef
action_mode_bar_stub=2131165238,
---@type LuaRef
action_mode_close_button=2131165239,
---@type LuaRef
action_settings=2131165240,
---@type LuaRef
action_text=2131165241,
---@type LuaRef
actions=2131165242,
---@type LuaRef
activity_chooser_view_content=2131165243,
---@type LuaRef
add=2131165244,
---@type LuaRef
adjust_height=2131165245,
---@type LuaRef
adjust_width=2131165246,
---@type LuaRef
alertTitle=2131165247,
---@type LuaRef
all=2131165248,
---@type LuaRef
always=2131165249,
---@type LuaRef
async=2131165250,
---@type LuaRef
auto=2131165251,
---@type LuaRef
beginning=2131165252,
---@type LuaRef
blocking=2131165253,
---@type LuaRef
bottom=2131165254,
---@type LuaRef
buttonPanel=2131165255,
---@type LuaRef
cancel_action=2131165256,
---@type LuaRef
center=2131165257,
---@type LuaRef
center_horizontal=2131165258,
---@type LuaRef
center_vertical=2131165259,
---@type LuaRef
checkbox=2131165260,
---@type LuaRef
checked=2131165261,
---@type LuaRef
chronometer=2131165262,
---@type LuaRef
clip_horizontal=2131165263,
---@type LuaRef
clip_vertical=2131165264,
---@type LuaRef
collapseActionView=2131165265,
---@type LuaRef
content=2131165266,
---@type LuaRef
contentPanel=2131165267,
---@type LuaRef
custom=2131165268,
---@type LuaRef
customPanel=2131165269,
---@type LuaRef
dark=2131165270,
---@type LuaRef
decor_content_parent=2131165271,
---@type LuaRef
default_activity_button=2131165272,
---@type LuaRef
dialog_button=2131165273,
---@type LuaRef
disableHome=2131165274,
---@type LuaRef
edit_query=2131165275,
---@type LuaRef
END=2131165276,
---@type LuaRef
end_padder=2131165277,
---@type LuaRef
expand_activities_button=2131165278,
---@type LuaRef
expanded_menu=2131165279,
---@type LuaRef
fill=2131165280,
---@type LuaRef
fill_horizontal=2131165281,
---@type LuaRef
fill_vertical=2131165282,
---@type LuaRef
forever=2131165283,
---@type LuaRef
formTestAutoCompTV=2131165284,
---@type LuaRef
formTestLL=2131165285,
---@type LuaRef
group_divider=2131165286,
---@type LuaRef
home=2131165287,
---@type LuaRef
homeAsUp=2131165288,
---@type LuaRef
hybrid=2131165289,
---@type LuaRef
icon=2131165290,
---@type LuaRef
icon_group=2131165291,
---@type LuaRef
icon_only=2131165292,
---@type LuaRef
ifRoom=2131165293,
---@type LuaRef
image=2131165294,
---@type LuaRef
info=2131165295,
---@type LuaRef
italic=2131165296,
---@type LuaRef
item_touch_helper_previous_elevation=2131165297,
---@type LuaRef
left=2131165298,
---@type LuaRef
light=2131165299,
---@type LuaRef
line1=2131165300,
---@type LuaRef
line3=2131165301,
---@type LuaRef
listMode=2131165302,
---@type LuaRef
list_item=2131165303,
---@type LuaRef
mainrootlayout=2131165304,
---@type LuaRef
mapTestLL=2131165305,
---@type LuaRef
mapTestMapView=2131165306,
---@type LuaRef
media_actions=2131165307,
---@type LuaRef
message=2131165308,
---@type LuaRef
middle=2131165309,
---@type LuaRef
multiply=2131165310,
---@type LuaRef
never=2131165311,
---@type LuaRef
none=2131165312,
---@type LuaRef
normal=2131165313,
---@type LuaRef
notification_background=2131165314,
---@type LuaRef
notification_main_column=2131165315,
---@type LuaRef
notification_main_column_container=2131165316,
---@type LuaRef
off=2131165317,
---@type LuaRef
on=2131165318,
---@type LuaRef
parentPanel=2131165319,
---@type LuaRef
progress_circular=2131165320,
---@type LuaRef
progress_horizontal=2131165321,
---@type LuaRef
radio=2131165322,
---@type LuaRef
right=2131165323,
---@type LuaRef
right_icon=2131165324,
---@type LuaRef
right_side=2131165325,
---@type LuaRef
satellite=2131165326,
---@type LuaRef
screen=2131165327,
---@type LuaRef
scrollIndicatorDown=2131165328,
---@type LuaRef
scrollIndicatorUp=2131165329,
---@type LuaRef
scrollView=2131165330,
---@type LuaRef
search_badge=2131165331,
---@type LuaRef
search_bar=2131165332,
---@type LuaRef
search_button=2131165333,
---@type LuaRef
search_close_btn=2131165334,
---@type LuaRef
search_edit_frame=2131165335,
---@type LuaRef
search_go_btn=2131165336,
---@type LuaRef
search_mag_icon=2131165337,
---@type LuaRef
search_plate=2131165338,
---@type LuaRef
search_src_text=2131165339,
---@type LuaRef
search_voice_btn=2131165340,
---@type LuaRef
select_dialog_listview=2131165341,
---@type LuaRef
shortcut=2131165342,
---@type LuaRef
showCustom=2131165343,
---@type LuaRef
showHome=2131165344,
---@type LuaRef
showTitle=2131165345,
---@type LuaRef
spacer=2131165346,
---@type LuaRef
split_action_bar=2131165347,
---@type LuaRef
src_atop=2131165348,
---@type LuaRef
src_in=2131165349,
---@type LuaRef
src_over=2131165350,
---@type LuaRef
standard=2131165351,
---@type LuaRef
start=2131165352,
---@type LuaRef
status_bar_latest_event_content=2131165353,
---@type LuaRef
submenuarrow=2131165354,
---@type LuaRef
submit_area=2131165355,
---@type LuaRef
tabMode=2131165356,
---@type LuaRef
tag_accessibility_actions=2131165357,
---@type LuaRef
tag_accessibility_clickable_spans=2131165358,
---@type LuaRef
tag_accessibility_heading=2131165359,
---@type LuaRef
tag_accessibility_pane_title=2131165360,
---@type LuaRef
tag_screen_reader_focusable=2131165361,
---@type LuaRef
tag_transition_group=2131165362,
---@type LuaRef
tag_unhandled_key_event_manager=2131165363,
---@type LuaRef
tag_unhandled_key_listeners=2131165364,
---@type LuaRef
terrain=2131165365,
---@type LuaRef
text=2131165366,
---@type LuaRef
text2=2131165367,
---@type LuaRef
textSpacerNoButtons=2131165368,
---@type LuaRef
textSpacerNoTitle=2131165369,
---@type LuaRef
time=2131165370,
---@type LuaRef
title=2131165371,
---@type LuaRef
titleDividerNoCustom=2131165372,
---@type LuaRef
title_template=2131165373,
---@type LuaRef
top=2131165374,
---@type LuaRef
topPanel=2131165375,
---@type LuaRef
unchecked=2131165376,
---@type LuaRef
uniform=2131165377,
---@type LuaRef
up=2131165378,
---@type LuaRef
useLogo=2131165379,
---@type LuaRef
wide=2131165380,
---@type LuaRef
withText=2131165381,
---@type LuaRef
wrap_content=2131165382

}
LR.id = id

---@class integer
local integer = {
---@type LuaRef
abc_config_activityDefaultDur=2131230720,
---@type LuaRef
abc_config_activityShortDur=2131230721,
---@type LuaRef
cancel_button_image_alpha=2131230722,
---@type LuaRef
config_tooltipAnimTime=2131230723,
---@type LuaRef
google_play_services_version=2131230724,
---@type LuaRef
status_bar_notification_info_maxnum=2131230725

}
LR.integer = integer

---@class interpolator
local interpolator = {
---@type LuaRef
btn_checkbox_checked_mtrl_animation_interpolator_0=2131296256,
---@type LuaRef
btn_checkbox_checked_mtrl_animation_interpolator_1=2131296257,
---@type LuaRef
btn_checkbox_unchecked_mtrl_animation_interpolator_0=2131296258,
---@type LuaRef
btn_checkbox_unchecked_mtrl_animation_interpolator_1=2131296259,
---@type LuaRef
btn_radio_to_off_mtrl_animation_interpolator_0=2131296260,
---@type LuaRef
btn_radio_to_on_mtrl_animation_interpolator_0=2131296261,
---@type LuaRef
fast_out_slow_in=2131296262

}
LR.interpolator = interpolator

---@class layout
local layout = {
---@type LuaRef
abc_action_bar_title_item=2131361792,
---@type LuaRef
abc_action_bar_up_container=2131361793,
---@type LuaRef
abc_action_menu_item_layout=2131361794,
---@type LuaRef
abc_action_menu_layout=2131361795,
---@type LuaRef
abc_action_mode_bar=2131361796,
---@type LuaRef
abc_action_mode_close_item_material=2131361797,
---@type LuaRef
abc_activity_chooser_view=2131361798,
---@type LuaRef
abc_activity_chooser_view_list_item=2131361799,
---@type LuaRef
abc_alert_dialog_button_bar_material=2131361800,
---@type LuaRef
abc_alert_dialog_material=2131361801,
---@type LuaRef
abc_alert_dialog_title_material=2131361802,
---@type LuaRef
abc_cascading_menu_item_layout=2131361803,
---@type LuaRef
abc_dialog_title_material=2131361804,
---@type LuaRef
abc_expanded_menu_layout=2131361805,
---@type LuaRef
abc_list_menu_item_checkbox=2131361806,
---@type LuaRef
abc_list_menu_item_icon=2131361807,
---@type LuaRef
abc_list_menu_item_layout=2131361808,
---@type LuaRef
abc_list_menu_item_radio=2131361809,
---@type LuaRef
abc_popup_menu_header_item_layout=2131361810,
---@type LuaRef
abc_popup_menu_item_layout=2131361811,
---@type LuaRef
abc_screen_content_include=2131361812,
---@type LuaRef
abc_screen_simple=2131361813,
---@type LuaRef
abc_screen_simple_overlay_action_mode=2131361814,
---@type LuaRef
abc_screen_toolbar=2131361815,
---@type LuaRef
abc_search_dropdown_item_icons_2line=2131361816,
---@type LuaRef
abc_search_view=2131361817,
---@type LuaRef
abc_select_dialog_material=2131361818,
---@type LuaRef
abc_tooltip=2131361819,
---@type LuaRef
backend=2131361820,
---@type LuaRef
custom_dialog=2131361821,
---@type LuaRef
form=2131361822,
---@type LuaRef
hsv=2131361823,
---@type LuaRef
main=2131361824,
---@type LuaRef
map=2131361825,
---@type LuaRef
notification_action=2131361826,
---@type LuaRef
notification_action_tombstone=2131361827,
---@type LuaRef
notification_media_action=2131361828,
---@type LuaRef
notification_media_cancel_action=2131361829,
---@type LuaRef
notification_template_big_media=2131361830,
---@type LuaRef
notification_template_big_media_custom=2131361831,
---@type LuaRef
notification_template_big_media_narrow=2131361832,
---@type LuaRef
notification_template_big_media_narrow_custom=2131361833,
---@type LuaRef
notification_template_custom_big=2131361834,
---@type LuaRef
notification_template_icon_group=2131361835,
---@type LuaRef
notification_template_lines_media=2131361836,
---@type LuaRef
notification_template_media=2131361837,
---@type LuaRef
notification_template_media_custom=2131361838,
---@type LuaRef
notification_template_part_chronometer=2131361839,
---@type LuaRef
notification_template_part_time=2131361840,
---@type LuaRef
select_dialog_item_material=2131361841,
---@type LuaRef
select_dialog_multichoice_material=2131361842,
---@type LuaRef
select_dialog_singlechoice_material=2131361843,
---@type LuaRef
support_simple_spinner_dropdown_item=2131361844,
---@type LuaRef
sv=2131361845,
---@type LuaRef
testbed=2131361846,
---@type LuaRef
testbedadapter=2131361847

}
LR.layout = layout

---@class menu
local menu = {
---@type LuaRef
main=2131427328

}
LR.menu = menu

---@class string
local string = {
---@type LuaRef
abc_action_bar_home_description=2131492864,
---@type LuaRef
abc_action_bar_up_description=2131492865,
---@type LuaRef
abc_action_menu_overflow_description=2131492866,
---@type LuaRef
abc_action_mode_done=2131492867,
---@type LuaRef
abc_activity_chooser_view_see_all=2131492868,
---@type LuaRef
abc_activitychooserview_choose_application=2131492869,
---@type LuaRef
abc_capital_off=2131492870,
---@type LuaRef
abc_capital_on=2131492871,
---@type LuaRef
abc_menu_alt_shortcut_label=2131492872,
---@type LuaRef
abc_menu_ctrl_shortcut_label=2131492873,
---@type LuaRef
abc_menu_delete_shortcut_label=2131492874,
---@type LuaRef
abc_menu_enter_shortcut_label=2131492875,
---@type LuaRef
abc_menu_function_shortcut_label=2131492876,
---@type LuaRef
abc_menu_meta_shortcut_label=2131492877,
---@type LuaRef
abc_menu_shift_shortcut_label=2131492878,
---@type LuaRef
abc_menu_space_shortcut_label=2131492879,
---@type LuaRef
abc_menu_sym_shortcut_label=2131492880,
---@type LuaRef
abc_prepend_shortcut_label=2131492881,
---@type LuaRef
abc_search_hint=2131492882,
---@type LuaRef
abc_searchview_description_clear=2131492883,
---@type LuaRef
abc_searchview_description_query=2131492884,
---@type LuaRef
abc_searchview_description_search=2131492885,
---@type LuaRef
abc_searchview_description_submit=2131492886,
---@type LuaRef
abc_searchview_description_voice=2131492887,
---@type LuaRef
abc_shareactionprovider_share_with=2131492888,
---@type LuaRef
abc_shareactionprovider_share_with_application=2131492889,
---@type LuaRef
abc_toolbar_collapse_description=2131492890,
---@type LuaRef
action_settings=2131492891,
---@type LuaRef
app_name=2131492892,
---@type LuaRef
common_google_play_services_enable_button=2131492893,
---@type LuaRef
common_google_play_services_enable_text=2131492894,
---@type LuaRef
common_google_play_services_enable_title=2131492895,
---@type LuaRef
common_google_play_services_install_button=2131492896,
---@type LuaRef
common_google_play_services_install_text=2131492897,
---@type LuaRef
common_google_play_services_install_title=2131492898,
---@type LuaRef
common_google_play_services_notification_ticker=2131492899,
---@type LuaRef
common_google_play_services_unknown_issue=2131492900,
---@type LuaRef
common_google_play_services_unsupported_text=2131492901,
---@type LuaRef
common_google_play_services_update_button=2131492902,
---@type LuaRef
common_google_play_services_update_text=2131492903,
---@type LuaRef
common_google_play_services_update_title=2131492904,
---@type LuaRef
common_google_play_services_updating_text=2131492905,
---@type LuaRef
common_google_play_services_wear_update_text=2131492906,
---@type LuaRef
common_open_on_phone=2131492907,
---@type LuaRef
common_signin_button_text=2131492908,
---@type LuaRef
common_signin_button_text_long=2131492909,
---@type LuaRef
deviceType=2131492910,
---@type LuaRef
hello_world=2131492911,
---@type LuaRef
search_menu_title=2131492912,
---@type LuaRef
status_bar_notification_info_overflow=2131492913

}
LR.string = string

---@class style
local style = {
---@type LuaRef
AlertDialog_AppCompat=2131558400,
---@type LuaRef
AlertDialog_AppCompat_Light=2131558401,
---@type LuaRef
Animation_AppCompat_Dialog=2131558402,
---@type LuaRef
Animation_AppCompat_DropDownUp=2131558403,
---@type LuaRef
Animation_AppCompat_Tooltip=2131558404,
---@type LuaRef
AppBaseTheme=2131558405,
---@type LuaRef
AppTheme=2131558406,
---@type LuaRef
Base_AlertDialog_AppCompat=2131558407,
---@type LuaRef
Base_AlertDialog_AppCompat_Light=2131558408,
---@type LuaRef
Base_Animation_AppCompat_Dialog=2131558409,
---@type LuaRef
Base_Animation_AppCompat_DropDownUp=2131558410,
---@type LuaRef
Base_Animation_AppCompat_Tooltip=2131558411,
---@type LuaRef
Base_DialogWindowTitleBackground_AppCompat=2131558413,
---@type LuaRef
Base_DialogWindowTitle_AppCompat=2131558412,
---@type LuaRef
Base_TextAppearance_AppCompat=2131558414,
---@type LuaRef
Base_TextAppearance_AppCompat_Body1=2131558415,
---@type LuaRef
Base_TextAppearance_AppCompat_Body2=2131558416,
---@type LuaRef
Base_TextAppearance_AppCompat_Button=2131558417,
---@type LuaRef
Base_TextAppearance_AppCompat_Caption=2131558418,
---@type LuaRef
Base_TextAppearance_AppCompat_Display1=2131558419,
---@type LuaRef
Base_TextAppearance_AppCompat_Display2=2131558420,
---@type LuaRef
Base_TextAppearance_AppCompat_Display3=2131558421,
---@type LuaRef
Base_TextAppearance_AppCompat_Display4=2131558422,
---@type LuaRef
Base_TextAppearance_AppCompat_Headline=2131558423,
---@type LuaRef
Base_TextAppearance_AppCompat_Inverse=2131558424,
---@type LuaRef
Base_TextAppearance_AppCompat_Large=2131558425,
---@type LuaRef
Base_TextAppearance_AppCompat_Large_Inverse=2131558426,
---@type LuaRef
Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Large=2131558427,
---@type LuaRef
Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Small=2131558428,
---@type LuaRef
Base_TextAppearance_AppCompat_Medium=2131558429,
---@type LuaRef
Base_TextAppearance_AppCompat_Medium_Inverse=2131558430,
---@type LuaRef
Base_TextAppearance_AppCompat_Menu=2131558431,
---@type LuaRef
Base_TextAppearance_AppCompat_SearchResult=2131558432,
---@type LuaRef
Base_TextAppearance_AppCompat_SearchResult_Subtitle=2131558433,
---@type LuaRef
Base_TextAppearance_AppCompat_SearchResult_Title=2131558434,
---@type LuaRef
Base_TextAppearance_AppCompat_Small=2131558435,
---@type LuaRef
Base_TextAppearance_AppCompat_Small_Inverse=2131558436,
---@type LuaRef
Base_TextAppearance_AppCompat_Subhead=2131558437,
---@type LuaRef
Base_TextAppearance_AppCompat_Subhead_Inverse=2131558438,
---@type LuaRef
Base_TextAppearance_AppCompat_Title=2131558439,
---@type LuaRef
Base_TextAppearance_AppCompat_Title_Inverse=2131558440,
---@type LuaRef
Base_TextAppearance_AppCompat_Tooltip=2131558441,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_ActionBar_Menu=2131558442,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle=2131558443,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse=2131558444,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_ActionBar_Title=2131558445,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse=2131558446,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_ActionMode_Subtitle=2131558447,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_ActionMode_Title=2131558448,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_Button=2131558449,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_Button_Borderless_Colored=2131558450,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_Button_Colored=2131558451,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_Button_Inverse=2131558452,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_DropDownItem=2131558453,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_PopupMenu_Header=2131558454,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_PopupMenu_Large=2131558455,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_PopupMenu_Small=2131558456,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_Switch=2131558457,
---@type LuaRef
Base_TextAppearance_AppCompat_Widget_TextView_SpinnerItem=2131558458,
---@type LuaRef
Base_TextAppearance_Widget_AppCompat_ExpandedMenu_Item=2131558459,
---@type LuaRef
Base_TextAppearance_Widget_AppCompat_Toolbar_Subtitle=2131558460,
---@type LuaRef
Base_TextAppearance_Widget_AppCompat_Toolbar_Title=2131558461,
---@type LuaRef
Base_ThemeOverlay_AppCompat=2131558476,
---@type LuaRef
Base_ThemeOverlay_AppCompat_ActionBar=2131558477,
---@type LuaRef
Base_ThemeOverlay_AppCompat_Dark=2131558478,
---@type LuaRef
Base_ThemeOverlay_AppCompat_Dark_ActionBar=2131558479,
---@type LuaRef
Base_ThemeOverlay_AppCompat_Dialog=2131558480,
---@type LuaRef
Base_ThemeOverlay_AppCompat_Dialog_Alert=2131558481,
---@type LuaRef
Base_ThemeOverlay_AppCompat_Light=2131558482,
---@type LuaRef
Base_Theme_AppCompat=2131558462,
---@type LuaRef
Base_Theme_AppCompat_CompactMenu=2131558463,
---@type LuaRef
Base_Theme_AppCompat_Dialog=2131558464,
---@type LuaRef
Base_Theme_AppCompat_DialogWhenLarge=2131558468,
---@type LuaRef
Base_Theme_AppCompat_Dialog_Alert=2131558465,
---@type LuaRef
Base_Theme_AppCompat_Dialog_FixedSize=2131558466,
---@type LuaRef
Base_Theme_AppCompat_Dialog_MinWidth=2131558467,
---@type LuaRef
Base_Theme_AppCompat_Light=2131558469,
---@type LuaRef
Base_Theme_AppCompat_Light_DarkActionBar=2131558470,
---@type LuaRef
Base_Theme_AppCompat_Light_Dialog=2131558471,
---@type LuaRef
Base_Theme_AppCompat_Light_DialogWhenLarge=2131558475,
---@type LuaRef
Base_Theme_AppCompat_Light_Dialog_Alert=2131558472,
---@type LuaRef
Base_Theme_AppCompat_Light_Dialog_FixedSize=2131558473,
---@type LuaRef
Base_Theme_AppCompat_Light_Dialog_MinWidth=2131558474,
---@type LuaRef
Base_V21_ThemeOverlay_AppCompat_Dialog=2131558487,
---@type LuaRef
Base_V21_Theme_AppCompat=2131558483,
---@type LuaRef
Base_V21_Theme_AppCompat_Dialog=2131558484,
---@type LuaRef
Base_V21_Theme_AppCompat_Light=2131558485,
---@type LuaRef
Base_V21_Theme_AppCompat_Light_Dialog=2131558486,
---@type LuaRef
Base_V22_Theme_AppCompat=2131558488,
---@type LuaRef
Base_V22_Theme_AppCompat_Light=2131558489,
---@type LuaRef
Base_V23_Theme_AppCompat=2131558490,
---@type LuaRef
Base_V23_Theme_AppCompat_Light=2131558491,
---@type LuaRef
Base_V26_Theme_AppCompat=2131558492,
---@type LuaRef
Base_V26_Theme_AppCompat_Light=2131558493,
---@type LuaRef
Base_V26_Widget_AppCompat_Toolbar=2131558494,
---@type LuaRef
Base_V28_Theme_AppCompat=2131558495,
---@type LuaRef
Base_V28_Theme_AppCompat_Light=2131558496,
---@type LuaRef
Base_V7_ThemeOverlay_AppCompat_Dialog=2131558501,
---@type LuaRef
Base_V7_Theme_AppCompat=2131558497,
---@type LuaRef
Base_V7_Theme_AppCompat_Dialog=2131558498,
---@type LuaRef
Base_V7_Theme_AppCompat_Light=2131558499,
---@type LuaRef
Base_V7_Theme_AppCompat_Light_Dialog=2131558500,
---@type LuaRef
Base_V7_Widget_AppCompat_AutoCompleteTextView=2131558502,
---@type LuaRef
Base_V7_Widget_AppCompat_EditText=2131558503,
---@type LuaRef
Base_V7_Widget_AppCompat_Toolbar=2131558504,
---@type LuaRef
Base_Widget_AppCompat_ActionBar=2131558505,
---@type LuaRef
Base_Widget_AppCompat_ActionBar_Solid=2131558506,
---@type LuaRef
Base_Widget_AppCompat_ActionBar_TabBar=2131558507,
---@type LuaRef
Base_Widget_AppCompat_ActionBar_TabText=2131558508,
---@type LuaRef
Base_Widget_AppCompat_ActionBar_TabView=2131558509,
---@type LuaRef
Base_Widget_AppCompat_ActionButton=2131558510,
---@type LuaRef
Base_Widget_AppCompat_ActionButton_CloseMode=2131558511,
---@type LuaRef
Base_Widget_AppCompat_ActionButton_Overflow=2131558512,
---@type LuaRef
Base_Widget_AppCompat_ActionMode=2131558513,
---@type LuaRef
Base_Widget_AppCompat_ActivityChooserView=2131558514,
---@type LuaRef
Base_Widget_AppCompat_AutoCompleteTextView=2131558515,
---@type LuaRef
Base_Widget_AppCompat_Button=2131558516,
---@type LuaRef
Base_Widget_AppCompat_ButtonBar=2131558522,
---@type LuaRef
Base_Widget_AppCompat_ButtonBar_AlertDialog=2131558523,
---@type LuaRef
Base_Widget_AppCompat_Button_Borderless=2131558517,
---@type LuaRef
Base_Widget_AppCompat_Button_Borderless_Colored=2131558518,
---@type LuaRef
Base_Widget_AppCompat_Button_ButtonBar_AlertDialog=2131558519,
---@type LuaRef
Base_Widget_AppCompat_Button_Colored=2131558520,
---@type LuaRef
Base_Widget_AppCompat_Button_Small=2131558521,
---@type LuaRef
Base_Widget_AppCompat_CompoundButton_CheckBox=2131558524,
---@type LuaRef
Base_Widget_AppCompat_CompoundButton_RadioButton=2131558525,
---@type LuaRef
Base_Widget_AppCompat_CompoundButton_Switch=2131558526,
---@type LuaRef
Base_Widget_AppCompat_DrawerArrowToggle=2131558527,
---@type LuaRef
Base_Widget_AppCompat_DrawerArrowToggle_Common=2131558528,
---@type LuaRef
Base_Widget_AppCompat_DropDownItem_Spinner=2131558529,
---@type LuaRef
Base_Widget_AppCompat_EditText=2131558530,
---@type LuaRef
Base_Widget_AppCompat_ImageButton=2131558531,
---@type LuaRef
Base_Widget_AppCompat_Light_ActionBar=2131558532,
---@type LuaRef
Base_Widget_AppCompat_Light_ActionBar_Solid=2131558533,
---@type LuaRef
Base_Widget_AppCompat_Light_ActionBar_TabBar=2131558534,
---@type LuaRef
Base_Widget_AppCompat_Light_ActionBar_TabText=2131558535,
---@type LuaRef
Base_Widget_AppCompat_Light_ActionBar_TabText_Inverse=2131558536,
---@type LuaRef
Base_Widget_AppCompat_Light_ActionBar_TabView=2131558537,
---@type LuaRef
Base_Widget_AppCompat_Light_PopupMenu=2131558538,
---@type LuaRef
Base_Widget_AppCompat_Light_PopupMenu_Overflow=2131558539,
---@type LuaRef
Base_Widget_AppCompat_ListMenuView=2131558540,
---@type LuaRef
Base_Widget_AppCompat_ListPopupWindow=2131558541,
---@type LuaRef
Base_Widget_AppCompat_ListView=2131558542,
---@type LuaRef
Base_Widget_AppCompat_ListView_DropDown=2131558543,
---@type LuaRef
Base_Widget_AppCompat_ListView_Menu=2131558544,
---@type LuaRef
Base_Widget_AppCompat_PopupMenu=2131558545,
---@type LuaRef
Base_Widget_AppCompat_PopupMenu_Overflow=2131558546,
---@type LuaRef
Base_Widget_AppCompat_PopupWindow=2131558547,
---@type LuaRef
Base_Widget_AppCompat_ProgressBar=2131558548,
---@type LuaRef
Base_Widget_AppCompat_ProgressBar_Horizontal=2131558549,
---@type LuaRef
Base_Widget_AppCompat_RatingBar=2131558550,
---@type LuaRef
Base_Widget_AppCompat_RatingBar_Indicator=2131558551,
---@type LuaRef
Base_Widget_AppCompat_RatingBar_Small=2131558552,
---@type LuaRef
Base_Widget_AppCompat_SearchView=2131558553,
---@type LuaRef
Base_Widget_AppCompat_SearchView_ActionBar=2131558554,
---@type LuaRef
Base_Widget_AppCompat_SeekBar=2131558555,
---@type LuaRef
Base_Widget_AppCompat_SeekBar_Discrete=2131558556,
---@type LuaRef
Base_Widget_AppCompat_Spinner=2131558557,
---@type LuaRef
Base_Widget_AppCompat_Spinner_Underlined=2131558558,
---@type LuaRef
Base_Widget_AppCompat_TextView=2131558559,
---@type LuaRef
Base_Widget_AppCompat_TextView_SpinnerItem=2131558560,
---@type LuaRef
Base_Widget_AppCompat_Toolbar=2131558561,
---@type LuaRef
Base_Widget_AppCompat_Toolbar_Button_Navigation=2131558562,
---@type LuaRef
Platform_AppCompat=2131558563,
---@type LuaRef
Platform_AppCompat_Light=2131558564,
---@type LuaRef
Platform_ThemeOverlay_AppCompat=2131558565,
---@type LuaRef
Platform_ThemeOverlay_AppCompat_Dark=2131558566,
---@type LuaRef
Platform_ThemeOverlay_AppCompat_Light=2131558567,
---@type LuaRef
Platform_V21_AppCompat=2131558568,
---@type LuaRef
Platform_V21_AppCompat_Light=2131558569,
---@type LuaRef
Platform_V25_AppCompat=2131558570,
---@type LuaRef
Platform_V25_AppCompat_Light=2131558571,
---@type LuaRef
Platform_Widget_AppCompat_Spinner=2131558572,
---@type LuaRef
RtlOverlay_DialogWindowTitle_AppCompat=2131558573,
---@type LuaRef
RtlOverlay_Widget_AppCompat_ActionBar_TitleItem=2131558574,
---@type LuaRef
RtlOverlay_Widget_AppCompat_DialogTitle_Icon=2131558575,
---@type LuaRef
RtlOverlay_Widget_AppCompat_PopupMenuItem=2131558576,
---@type LuaRef
RtlOverlay_Widget_AppCompat_PopupMenuItem_InternalGroup=2131558577,
---@type LuaRef
RtlOverlay_Widget_AppCompat_PopupMenuItem_Shortcut=2131558578,
---@type LuaRef
RtlOverlay_Widget_AppCompat_PopupMenuItem_SubmenuArrow=2131558579,
---@type LuaRef
RtlOverlay_Widget_AppCompat_PopupMenuItem_Text=2131558580,
---@type LuaRef
RtlOverlay_Widget_AppCompat_PopupMenuItem_Title=2131558581,
---@type LuaRef
RtlOverlay_Widget_AppCompat_SearchView_MagIcon=2131558587,
---@type LuaRef
RtlOverlay_Widget_AppCompat_Search_DropDown=2131558582,
---@type LuaRef
RtlOverlay_Widget_AppCompat_Search_DropDown_Icon1=2131558583,
---@type LuaRef
RtlOverlay_Widget_AppCompat_Search_DropDown_Icon2=2131558584,
---@type LuaRef
RtlOverlay_Widget_AppCompat_Search_DropDown_Query=2131558585,
---@type LuaRef
RtlOverlay_Widget_AppCompat_Search_DropDown_Text=2131558586,
---@type LuaRef
RtlUnderlay_Widget_AppCompat_ActionButton=2131558588,
---@type LuaRef
RtlUnderlay_Widget_AppCompat_ActionButton_Overflow=2131558589,
---@type LuaRef
TextAppearance_AppCompat=2131558590,
---@type LuaRef
TextAppearance_AppCompat_Body1=2131558591,
---@type LuaRef
TextAppearance_AppCompat_Body2=2131558592,
---@type LuaRef
TextAppearance_AppCompat_Button=2131558593,
---@type LuaRef
TextAppearance_AppCompat_Caption=2131558594,
---@type LuaRef
TextAppearance_AppCompat_Display1=2131558595,
---@type LuaRef
TextAppearance_AppCompat_Display2=2131558596,
---@type LuaRef
TextAppearance_AppCompat_Display3=2131558597,
---@type LuaRef
TextAppearance_AppCompat_Display4=2131558598,
---@type LuaRef
TextAppearance_AppCompat_Headline=2131558599,
---@type LuaRef
TextAppearance_AppCompat_Inverse=2131558600,
---@type LuaRef
TextAppearance_AppCompat_Large=2131558601,
---@type LuaRef
TextAppearance_AppCompat_Large_Inverse=2131558602,
---@type LuaRef
TextAppearance_AppCompat_Light_SearchResult_Subtitle=2131558603,
---@type LuaRef
TextAppearance_AppCompat_Light_SearchResult_Title=2131558604,
---@type LuaRef
TextAppearance_AppCompat_Light_Widget_PopupMenu_Large=2131558605,
---@type LuaRef
TextAppearance_AppCompat_Light_Widget_PopupMenu_Small=2131558606,
---@type LuaRef
TextAppearance_AppCompat_Medium=2131558607,
---@type LuaRef
TextAppearance_AppCompat_Medium_Inverse=2131558608,
---@type LuaRef
TextAppearance_AppCompat_Menu=2131558609,
---@type LuaRef
TextAppearance_AppCompat_SearchResult_Subtitle=2131558610,
---@type LuaRef
TextAppearance_AppCompat_SearchResult_Title=2131558611,
---@type LuaRef
TextAppearance_AppCompat_Small=2131558612,
---@type LuaRef
TextAppearance_AppCompat_Small_Inverse=2131558613,
---@type LuaRef
TextAppearance_AppCompat_Subhead=2131558614,
---@type LuaRef
TextAppearance_AppCompat_Subhead_Inverse=2131558615,
---@type LuaRef
TextAppearance_AppCompat_Title=2131558616,
---@type LuaRef
TextAppearance_AppCompat_Title_Inverse=2131558617,
---@type LuaRef
TextAppearance_AppCompat_Tooltip=2131558618,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionBar_Menu=2131558619,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionBar_Subtitle=2131558620,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse=2131558621,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionBar_Title=2131558622,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse=2131558623,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionMode_Subtitle=2131558624,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionMode_Subtitle_Inverse=2131558625,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionMode_Title=2131558626,
---@type LuaRef
TextAppearance_AppCompat_Widget_ActionMode_Title_Inverse=2131558627,
---@type LuaRef
TextAppearance_AppCompat_Widget_Button=2131558628,
---@type LuaRef
TextAppearance_AppCompat_Widget_Button_Borderless_Colored=2131558629,
---@type LuaRef
TextAppearance_AppCompat_Widget_Button_Colored=2131558630,
---@type LuaRef
TextAppearance_AppCompat_Widget_Button_Inverse=2131558631,
---@type LuaRef
TextAppearance_AppCompat_Widget_DropDownItem=2131558632,
---@type LuaRef
TextAppearance_AppCompat_Widget_PopupMenu_Header=2131558633,
---@type LuaRef
TextAppearance_AppCompat_Widget_PopupMenu_Large=2131558634,
---@type LuaRef
TextAppearance_AppCompat_Widget_PopupMenu_Small=2131558635,
---@type LuaRef
TextAppearance_AppCompat_Widget_Switch=2131558636,
---@type LuaRef
TextAppearance_AppCompat_Widget_TextView_SpinnerItem=2131558637,
---@type LuaRef
TextAppearance_Compat_Notification=2131558638,
---@type LuaRef
TextAppearance_Compat_Notification_Info=2131558639,
---@type LuaRef
TextAppearance_Compat_Notification_Info_Media=2131558640,
---@type LuaRef
TextAppearance_Compat_Notification_Line2=2131558641,
---@type LuaRef
TextAppearance_Compat_Notification_Line2_Media=2131558642,
---@type LuaRef
TextAppearance_Compat_Notification_Media=2131558643,
---@type LuaRef
TextAppearance_Compat_Notification_Time=2131558644,
---@type LuaRef
TextAppearance_Compat_Notification_Time_Media=2131558645,
---@type LuaRef
TextAppearance_Compat_Notification_Title=2131558646,
---@type LuaRef
TextAppearance_Compat_Notification_Title_Media=2131558647,
---@type LuaRef
TextAppearance_Widget_AppCompat_ExpandedMenu_Item=2131558648,
---@type LuaRef
TextAppearance_Widget_AppCompat_Toolbar_Subtitle=2131558649,
---@type LuaRef
TextAppearance_Widget_AppCompat_Toolbar_Title=2131558650,
---@type LuaRef
ThemeOverlay_AppCompat=2131558673,
---@type LuaRef
ThemeOverlay_AppCompat_ActionBar=2131558674,
---@type LuaRef
ThemeOverlay_AppCompat_Dark=2131558675,
---@type LuaRef
ThemeOverlay_AppCompat_Dark_ActionBar=2131558676,
---@type LuaRef
ThemeOverlay_AppCompat_DayNight=2131558677,
---@type LuaRef
ThemeOverlay_AppCompat_DayNight_ActionBar=2131558678,
---@type LuaRef
ThemeOverlay_AppCompat_Dialog=2131558679,
---@type LuaRef
ThemeOverlay_AppCompat_Dialog_Alert=2131558680,
---@type LuaRef
ThemeOverlay_AppCompat_Light=2131558681,
---@type LuaRef
Theme_AppCompat=2131558651,
---@type LuaRef
Theme_AppCompat_CompactMenu=2131558652,
---@type LuaRef
Theme_AppCompat_DayNight=2131558653,
---@type LuaRef
Theme_AppCompat_DayNight_DarkActionBar=2131558654,
---@type LuaRef
Theme_AppCompat_DayNight_Dialog=2131558655,
---@type LuaRef
Theme_AppCompat_DayNight_DialogWhenLarge=2131558658,
---@type LuaRef
Theme_AppCompat_DayNight_Dialog_Alert=2131558656,
---@type LuaRef
Theme_AppCompat_DayNight_Dialog_MinWidth=2131558657,
---@type LuaRef
Theme_AppCompat_DayNight_NoActionBar=2131558659,
---@type LuaRef
Theme_AppCompat_Dialog=2131558660,
---@type LuaRef
Theme_AppCompat_DialogWhenLarge=2131558663,
---@type LuaRef
Theme_AppCompat_Dialog_Alert=2131558661,
---@type LuaRef
Theme_AppCompat_Dialog_MinWidth=2131558662,
---@type LuaRef
Theme_AppCompat_Empty=2131558664,
---@type LuaRef
Theme_AppCompat_Light=2131558665,
---@type LuaRef
Theme_AppCompat_Light_DarkActionBar=2131558666,
---@type LuaRef
Theme_AppCompat_Light_Dialog=2131558667,
---@type LuaRef
Theme_AppCompat_Light_DialogWhenLarge=2131558670,
---@type LuaRef
Theme_AppCompat_Light_Dialog_Alert=2131558668,
---@type LuaRef
Theme_AppCompat_Light_Dialog_MinWidth=2131558669,
---@type LuaRef
Theme_AppCompat_Light_NoActionBar=2131558671,
---@type LuaRef
Theme_AppCompat_NoActionBar=2131558672,
---@type LuaRef
Widget_AppCompat_ActionBar=2131558682,
---@type LuaRef
Widget_AppCompat_ActionBar_Solid=2131558683,
---@type LuaRef
Widget_AppCompat_ActionBar_TabBar=2131558684,
---@type LuaRef
Widget_AppCompat_ActionBar_TabText=2131558685,
---@type LuaRef
Widget_AppCompat_ActionBar_TabView=2131558686,
---@type LuaRef
Widget_AppCompat_ActionButton=2131558687,
---@type LuaRef
Widget_AppCompat_ActionButton_CloseMode=2131558688,
---@type LuaRef
Widget_AppCompat_ActionButton_Overflow=2131558689,
---@type LuaRef
Widget_AppCompat_ActionMode=2131558690,
---@type LuaRef
Widget_AppCompat_ActivityChooserView=2131558691,
---@type LuaRef
Widget_AppCompat_AutoCompleteTextView=2131558692,
---@type LuaRef
Widget_AppCompat_Button=2131558693,
---@type LuaRef
Widget_AppCompat_ButtonBar=2131558699,
---@type LuaRef
Widget_AppCompat_ButtonBar_AlertDialog=2131558700,
---@type LuaRef
Widget_AppCompat_Button_Borderless=2131558694,
---@type LuaRef
Widget_AppCompat_Button_Borderless_Colored=2131558695,
---@type LuaRef
Widget_AppCompat_Button_ButtonBar_AlertDialog=2131558696,
---@type LuaRef
Widget_AppCompat_Button_Colored=2131558697,
---@type LuaRef
Widget_AppCompat_Button_Small=2131558698,
---@type LuaRef
Widget_AppCompat_CompoundButton_CheckBox=2131558701,
---@type LuaRef
Widget_AppCompat_CompoundButton_RadioButton=2131558702,
---@type LuaRef
Widget_AppCompat_CompoundButton_Switch=2131558703,
---@type LuaRef
Widget_AppCompat_DrawerArrowToggle=2131558704,
---@type LuaRef
Widget_AppCompat_DropDownItem_Spinner=2131558705,
---@type LuaRef
Widget_AppCompat_EditText=2131558706,
---@type LuaRef
Widget_AppCompat_ImageButton=2131558707,
---@type LuaRef
Widget_AppCompat_Light_ActionBar=2131558708,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_Solid=2131558709,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_Solid_Inverse=2131558710,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_TabBar=2131558711,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_TabBar_Inverse=2131558712,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_TabText=2131558713,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_TabText_Inverse=2131558714,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_TabView=2131558715,
---@type LuaRef
Widget_AppCompat_Light_ActionBar_TabView_Inverse=2131558716,
---@type LuaRef
Widget_AppCompat_Light_ActionButton=2131558717,
---@type LuaRef
Widget_AppCompat_Light_ActionButton_CloseMode=2131558718,
---@type LuaRef
Widget_AppCompat_Light_ActionButton_Overflow=2131558719,
---@type LuaRef
Widget_AppCompat_Light_ActionMode_Inverse=2131558720,
---@type LuaRef
Widget_AppCompat_Light_ActivityChooserView=2131558721,
---@type LuaRef
Widget_AppCompat_Light_AutoCompleteTextView=2131558722,
---@type LuaRef
Widget_AppCompat_Light_DropDownItem_Spinner=2131558723,
---@type LuaRef
Widget_AppCompat_Light_ListPopupWindow=2131558724,
---@type LuaRef
Widget_AppCompat_Light_ListView_DropDown=2131558725,
---@type LuaRef
Widget_AppCompat_Light_PopupMenu=2131558726,
---@type LuaRef
Widget_AppCompat_Light_PopupMenu_Overflow=2131558727,
---@type LuaRef
Widget_AppCompat_Light_SearchView=2131558728,
---@type LuaRef
Widget_AppCompat_Light_Spinner_DropDown_ActionBar=2131558729,
---@type LuaRef
Widget_AppCompat_ListMenuView=2131558730,
---@type LuaRef
Widget_AppCompat_ListPopupWindow=2131558731,
---@type LuaRef
Widget_AppCompat_ListView=2131558732,
---@type LuaRef
Widget_AppCompat_ListView_DropDown=2131558733,
---@type LuaRef
Widget_AppCompat_ListView_Menu=2131558734,
---@type LuaRef
Widget_AppCompat_PopupMenu=2131558735,
---@type LuaRef
Widget_AppCompat_PopupMenu_Overflow=2131558736,
---@type LuaRef
Widget_AppCompat_PopupWindow=2131558737,
---@type LuaRef
Widget_AppCompat_ProgressBar=2131558738,
---@type LuaRef
Widget_AppCompat_ProgressBar_Horizontal=2131558739,
---@type LuaRef
Widget_AppCompat_RatingBar=2131558740,
---@type LuaRef
Widget_AppCompat_RatingBar_Indicator=2131558741,
---@type LuaRef
Widget_AppCompat_RatingBar_Small=2131558742,
---@type LuaRef
Widget_AppCompat_SearchView=2131558743,
---@type LuaRef
Widget_AppCompat_SearchView_ActionBar=2131558744,
---@type LuaRef
Widget_AppCompat_SeekBar=2131558745,
---@type LuaRef
Widget_AppCompat_SeekBar_Discrete=2131558746,
---@type LuaRef
Widget_AppCompat_Spinner=2131558747,
---@type LuaRef
Widget_AppCompat_Spinner_DropDown=2131558748,
---@type LuaRef
Widget_AppCompat_Spinner_DropDown_ActionBar=2131558749,
---@type LuaRef
Widget_AppCompat_Spinner_Underlined=2131558750,
---@type LuaRef
Widget_AppCompat_TextView=2131558751,
---@type LuaRef
Widget_AppCompat_TextView_SpinnerItem=2131558752,
---@type LuaRef
Widget_AppCompat_Toolbar=2131558753,
---@type LuaRef
Widget_AppCompat_Toolbar_Button_Navigation=2131558754,
---@type LuaRef
Widget_Compat_NotificationActionContainer=2131558755,
---@type LuaRef
Widget_Compat_NotificationActionText=2131558756,
---@type LuaRef
Widget_Support_CoordinatorLayout=2131558757,
---@type LuaRef
generalnotitle=2131558758

}
LR.style = style

---@class styleable
local styleable = {
---@type LuaRef
ActionBar={[0] = 2130837554,2130837555,2130837556,2130837603,2130837604,2130837605,2130837606,2130837607,2130837608,2130837611,2130837616,2130837617,2130837636,2130837657,2130837658,2130837659,2130837660,2130837661,2130837669,2130837672,2130837704,2130837713,2130837724,2130837727,2130837728,2130837760,2130837763,2130837791,2130837800},
---@type LuaRef
ActionBar_background=0,
---@type LuaRef
ActionBar_backgroundSplit=1,
---@type LuaRef
ActionBar_backgroundStacked=2,
---@type LuaRef
ActionBar_contentInsetEnd=3,
---@type LuaRef
ActionBar_contentInsetEndWithActions=4,
---@type LuaRef
ActionBar_contentInsetLeft=5,
---@type LuaRef
ActionBar_contentInsetRight=6,
---@type LuaRef
ActionBar_contentInsetStart=7,
---@type LuaRef
ActionBar_contentInsetStartWithNavigation=8,
---@type LuaRef
ActionBar_customNavigationLayout=9,
---@type LuaRef
ActionBar_displayOptions=10,
---@type LuaRef
ActionBar_divider=11,
---@type LuaRef
ActionBar_elevation=12,
---@type LuaRef
ActionBar_height=13,
---@type LuaRef
ActionBar_hideOnContentScroll=14,
---@type LuaRef
ActionBar_homeAsUpIndicator=15,
---@type LuaRef
ActionBar_homeLayout=16,
---@type LuaRef
ActionBar_icon=17,
---@type LuaRef
ActionBar_indeterminateProgressStyle=18,
---@type LuaRef
ActionBar_itemPadding=19,
---@type LuaRef
ActionBar_logo=20,
---@type LuaRef
ActionBar_navigationMode=21,
---@type LuaRef
ActionBar_popupTheme=22,
---@type LuaRef
ActionBar_progressBarPadding=23,
---@type LuaRef
ActionBar_progressBarStyle=24,
---@type LuaRef
ActionBar_subtitle=25,
---@type LuaRef
ActionBar_subtitleTextStyle=26,
---@type LuaRef
ActionBar_title=27,
---@type LuaRef
ActionBar_titleTextStyle=28,
---@type LuaRef
ActionBarLayout={[0] = 16842931},
---@type LuaRef
ActionBarLayout_android_layout_gravity=0,
---@type LuaRef
ActionMenuItemView={[0] = 16843071},
---@type LuaRef
ActionMenuItemView_android_minWidth=0,
---@type LuaRef
---@type LuaRef
ActionMode={[0] = 2130837554,2130837555,2130837586,2130837657,2130837763,2130837800},
---@type LuaRef
ActionMode_background=0,
---@type LuaRef
ActionMode_backgroundSplit=1,
---@type LuaRef
ActionMode_closeItemLayout=2,
---@type LuaRef
ActionMode_height=3,
---@type LuaRef
ActionMode_subtitleTextStyle=4,
---@type LuaRef
ActionMode_titleTextStyle=5,
---@type LuaRef
ActivityChooserView={[0] = 2130837637,2130837670},
---@type LuaRef
ActivityChooserView_expandActivityOverflowButtonDrawable=0,
---@type LuaRef
ActivityChooserView_initialActivityCount=1,
---@type LuaRef
AlertDialog={[0] = 16842994,2130837568,2130837569,2130837692,2130837693,2130837710,2130837747,2130837748},
---@type LuaRef
AlertDialog_android_layout=0,
---@type LuaRef
AlertDialog_buttonIconDimen=1,
---@type LuaRef
AlertDialog_buttonPanelSideLayout=2,
---@type LuaRef
AlertDialog_listItemLayout=3,
---@type LuaRef
AlertDialog_listLayout=4,
---@type LuaRef
AlertDialog_multiChoiceItemLayout=5,
---@type LuaRef
AlertDialog_showTitle=6,
---@type LuaRef
AlertDialog_singleChoiceItemLayout=7,
---@type LuaRef
AnimatedStateListDrawableCompat={[0] = 16843036,16843156,16843157,16843158,16843532,16843533},
---@type LuaRef
AnimatedStateListDrawableCompat_android_dither=0,
---@type LuaRef
AnimatedStateListDrawableCompat_android_visible=1,
---@type LuaRef
AnimatedStateListDrawableCompat_android_variablePadding=2,
---@type LuaRef
AnimatedStateListDrawableCompat_android_constantSize=3,
---@type LuaRef
AnimatedStateListDrawableCompat_android_enterFadeDuration=4,
---@type LuaRef
AnimatedStateListDrawableCompat_android_exitFadeDuration=5,
---@type LuaRef
AnimatedStateListDrawableItem={[0] = 16842960,16843161},
---@type LuaRef
AnimatedStateListDrawableItem_android_id=0,
---@type LuaRef
AnimatedStateListDrawableItem_android_drawable=1,
---@type LuaRef
AnimatedStateListDrawableTransition={[0] = 16843161,16843849,16843850,16843851},
---@type LuaRef
AnimatedStateListDrawableTransition_android_drawable=0,
---@type LuaRef
AnimatedStateListDrawableTransition_android_toId=1,
---@type LuaRef
AnimatedStateListDrawableTransition_android_fromId=2,
---@type LuaRef
AnimatedStateListDrawableTransition_android_reversible=3,
---@type LuaRef
AppCompatImageView={[0] = 16843033,2130837754,2130837789,2130837790},
---@type LuaRef
AppCompatImageView_android_src=0,
---@type LuaRef
AppCompatImageView_srcCompat=1,
---@type LuaRef
AppCompatImageView_tint=2,
---@type LuaRef
AppCompatImageView_tintMode=3,
---@type LuaRef
AppCompatSeekBar={[0] = 16843074,2130837786,2130837787,2130837788},
---@type LuaRef
AppCompatSeekBar_android_thumb=0,
---@type LuaRef
AppCompatSeekBar_tickMark=1,
---@type LuaRef
AppCompatSeekBar_tickMarkTint=2,
---@type LuaRef
AppCompatSeekBar_tickMarkTintMode=3,
---@type LuaRef
AppCompatTextHelper={[0] = 16842804,16843117,16843118,16843119,16843120,16843666,16843667},
---@type LuaRef
AppCompatTextHelper_android_textAppearance=0,
---@type LuaRef
AppCompatTextHelper_android_drawableTop=1,
---@type LuaRef
AppCompatTextHelper_android_drawableBottom=2,
---@type LuaRef
AppCompatTextHelper_android_drawableLeft=3,
---@type LuaRef
AppCompatTextHelper_android_drawableRight=4,
---@type LuaRef
AppCompatTextHelper_android_drawableStart=5,
---@type LuaRef
AppCompatTextHelper_android_drawableEnd=6,
---@type LuaRef
AppCompatTextView={[0] = 16842804,2130837549,2130837550,2130837551,2130837552,2130837553,2130837621,2130837622,2130837623,2130837624,2130837626,2130837627,2130837628,2130837629,2130837643,2130837645,2130837653,2130837674,2130837687,2130837769,2130837780},
---@type LuaRef
AppCompatTextView_android_textAppearance=0,
---@type LuaRef
AppCompatTextView_autoSizeMaxTextSize=1,
---@type LuaRef
AppCompatTextView_autoSizeMinTextSize=2,
---@type LuaRef
AppCompatTextView_autoSizePresetSizes=3,
---@type LuaRef
AppCompatTextView_autoSizeStepGranularity=4,
---@type LuaRef
AppCompatTextView_autoSizeTextType=5,
---@type LuaRef
AppCompatTextView_drawableBottomCompat=6,
---@type LuaRef
AppCompatTextView_drawableEndCompat=7,
---@type LuaRef
AppCompatTextView_drawableLeftCompat=8,
---@type LuaRef
AppCompatTextView_drawableRightCompat=9,
---@type LuaRef
AppCompatTextView_drawableStartCompat=10,
---@type LuaRef
AppCompatTextView_drawableTint=11,
---@type LuaRef
AppCompatTextView_drawableTintMode=12,
---@type LuaRef
AppCompatTextView_drawableTopCompat=13,
---@type LuaRef
AppCompatTextView_firstBaselineToTopHeight=14,
---@type LuaRef
AppCompatTextView_fontFamily=15,
---@type LuaRef
AppCompatTextView_fontVariationSettings=16,
---@type LuaRef
AppCompatTextView_lastBaselineToBottomHeight=17,
---@type LuaRef
AppCompatTextView_lineHeight=18,
---@type LuaRef
AppCompatTextView_textAllCaps=19,
---@type LuaRef
AppCompatTextView_textLocale=20,
---@type LuaRef
AppCompatTheme={[0] = 16842839,16842926,2130837504,2130837505,2130837506,2130837507,2130837508,2130837509,2130837510,2130837511,2130837512,2130837513,2130837514,2130837515,2130837516,2130837518,2130837519,2130837520,2130837521,2130837522,2130837523,2130837524,2130837525,2130837526,2130837527,2130837528,2130837529,2130837530,2130837531,2130837532,2130837533,2130837534,2130837537,2130837538,2130837539,2130837540,2130837541,2130837548,2130837560,2130837561,2130837562,2130837563,2130837564,2130837565,2130837571,2130837572,2130837582,2130837583,2130837590,2130837591,2130837592,2130837593,2130837594,2130837595,2130837596,2130837597,2130837598,2130837600,2130837609,2130837613,2130837614,2130837615,2130837618,2130837620,2130837631,2130837632,2130837633,2130837634,2130837635,2130837659,2130837668,2130837688,2130837689,2130837690,2130837691,2130837694,2130837695,2130837696,2130837697,2130837698,2130837699,2130837700,2130837701,2130837702,2130837720,2130837721,2130837722,2130837723,2130837725,2130837731,2130837732,2130837733,2130837734,2130837740,2130837741,2130837742,2130837743,2130837751,2130837752,2130837767,2130837770,2130837771,2130837772,2130837773,2130837774,2130837775,2130837776,2130837777,2130837778,2130837779,2130837801,2130837802,2130837803,2130837804,2130837818,2130837820,2130837821,2130837822,2130837823,2130837824,2130837825,2130837826,2130837827,2130837828,2130837829},
---@type LuaRef
AppCompatTheme_android_windowIsFloating=0,
---@type LuaRef
AppCompatTheme_android_windowAnimationStyle=1,
---@type LuaRef
AppCompatTheme_actionBarDivider=2,
---@type LuaRef
AppCompatTheme_actionBarItemBackground=3,
---@type LuaRef
AppCompatTheme_actionBarPopupTheme=4,
---@type LuaRef
AppCompatTheme_actionBarSize=5,
---@type LuaRef
AppCompatTheme_actionBarSplitStyle=6,
---@type LuaRef
AppCompatTheme_actionBarStyle=7,
---@type LuaRef
AppCompatTheme_actionBarTabBarStyle=8,
---@type LuaRef
AppCompatTheme_actionBarTabStyle=9,
---@type LuaRef
AppCompatTheme_actionBarTabTextStyle=10,
---@type LuaRef
AppCompatTheme_actionBarTheme=11,
---@type LuaRef
AppCompatTheme_actionBarWidgetTheme=12,
---@type LuaRef
AppCompatTheme_actionButtonStyle=13,
---@type LuaRef
AppCompatTheme_actionDropDownStyle=14,
---@type LuaRef
AppCompatTheme_actionMenuTextAppearance=15,
---@type LuaRef
AppCompatTheme_actionMenuTextColor=16,
---@type LuaRef
AppCompatTheme_actionModeBackground=17,
---@type LuaRef
AppCompatTheme_actionModeCloseButtonStyle=18,
---@type LuaRef
AppCompatTheme_actionModeCloseDrawable=19,
---@type LuaRef
AppCompatTheme_actionModeCopyDrawable=20,
---@type LuaRef
AppCompatTheme_actionModeCutDrawable=21,
---@type LuaRef
AppCompatTheme_actionModeFindDrawable=22,
---@type LuaRef
AppCompatTheme_actionModePasteDrawable=23,
---@type LuaRef
AppCompatTheme_actionModePopupWindowStyle=24,
---@type LuaRef
AppCompatTheme_actionModeSelectAllDrawable=25,
---@type LuaRef
AppCompatTheme_actionModeShareDrawable=26,
---@type LuaRef
AppCompatTheme_actionModeSplitBackground=27,
---@type LuaRef
AppCompatTheme_actionModeStyle=28,
---@type LuaRef
AppCompatTheme_actionModeWebSearchDrawable=29,
---@type LuaRef
AppCompatTheme_actionOverflowButtonStyle=30,
---@type LuaRef
AppCompatTheme_actionOverflowMenuStyle=31,
---@type LuaRef
AppCompatTheme_activityChooserViewStyle=32,
---@type LuaRef
AppCompatTheme_alertDialogButtonGroupStyle=33,
---@type LuaRef
AppCompatTheme_alertDialogCenterButtons=34,
---@type LuaRef
AppCompatTheme_alertDialogStyle=35,
---@type LuaRef
AppCompatTheme_alertDialogTheme=36,
---@type LuaRef
AppCompatTheme_autoCompleteTextViewStyle=37,
---@type LuaRef
AppCompatTheme_borderlessButtonStyle=38,
---@type LuaRef
AppCompatTheme_buttonBarButtonStyle=39,
---@type LuaRef
AppCompatTheme_buttonBarNegativeButtonStyle=40,
---@type LuaRef
AppCompatTheme_buttonBarNeutralButtonStyle=41,
---@type LuaRef
AppCompatTheme_buttonBarPositiveButtonStyle=42,
---@type LuaRef
AppCompatTheme_buttonBarStyle=43,
---@type LuaRef
AppCompatTheme_buttonStyle=44,
---@type LuaRef
AppCompatTheme_buttonStyleSmall=45,
---@type LuaRef
AppCompatTheme_checkboxStyle=46,
---@type LuaRef
AppCompatTheme_checkedTextViewStyle=47,
---@type LuaRef
AppCompatTheme_colorAccent=48,
---@type LuaRef
AppCompatTheme_colorBackgroundFloating=49,
---@type LuaRef
AppCompatTheme_colorButtonNormal=50,
---@type LuaRef
AppCompatTheme_colorControlActivated=51,
---@type LuaRef
AppCompatTheme_colorControlHighlight=52,
---@type LuaRef
AppCompatTheme_colorControlNormal=53,
---@type LuaRef
AppCompatTheme_colorError=54,
---@type LuaRef
AppCompatTheme_colorPrimary=55,
---@type LuaRef
AppCompatTheme_colorPrimaryDark=56,
---@type LuaRef
AppCompatTheme_colorSwitchThumbNormal=57,
---@type LuaRef
AppCompatTheme_controlBackground=58,
---@type LuaRef
AppCompatTheme_dialogCornerRadius=59,
---@type LuaRef
AppCompatTheme_dialogPreferredPadding=60,
---@type LuaRef
AppCompatTheme_dialogTheme=61,
---@type LuaRef
AppCompatTheme_dividerHorizontal=62,
---@type LuaRef
AppCompatTheme_dividerVertical=63,
---@type LuaRef
AppCompatTheme_dropDownListViewStyle=64,
---@type LuaRef
AppCompatTheme_dropdownListPreferredItemHeight=65,
---@type LuaRef
AppCompatTheme_editTextBackground=66,
---@type LuaRef
AppCompatTheme_editTextColor=67,
---@type LuaRef
AppCompatTheme_editTextStyle=68,
---@type LuaRef
AppCompatTheme_homeAsUpIndicator=69,
---@type LuaRef
AppCompatTheme_imageButtonStyle=70,
---@type LuaRef
AppCompatTheme_listChoiceBackgroundIndicator=71,
---@type LuaRef
AppCompatTheme_listChoiceIndicatorMultipleAnimated=72,
---@type LuaRef
AppCompatTheme_listChoiceIndicatorSingleAnimated=73,
---@type LuaRef
AppCompatTheme_listDividerAlertDialog=74,
---@type LuaRef
AppCompatTheme_listMenuViewStyle=75,
---@type LuaRef
AppCompatTheme_listPopupWindowStyle=76,
---@type LuaRef
AppCompatTheme_listPreferredItemHeight=77,
---@type LuaRef
AppCompatTheme_listPreferredItemHeightLarge=78,
---@type LuaRef
AppCompatTheme_listPreferredItemHeightSmall=79,
---@type LuaRef
AppCompatTheme_listPreferredItemPaddingEnd=80,
---@type LuaRef
AppCompatTheme_listPreferredItemPaddingLeft=81,
---@type LuaRef
AppCompatTheme_listPreferredItemPaddingRight=82,
---@type LuaRef
AppCompatTheme_listPreferredItemPaddingStart=83,
---@type LuaRef
AppCompatTheme_panelBackground=84,
---@type LuaRef
AppCompatTheme_panelMenuListTheme=85,
---@type LuaRef
AppCompatTheme_panelMenuListWidth=86,
---@type LuaRef
AppCompatTheme_popupMenuStyle=87,
---@type LuaRef
AppCompatTheme_popupWindowStyle=88,
---@type LuaRef
AppCompatTheme_radioButtonStyle=89,
---@type LuaRef
AppCompatTheme_ratingBarStyle=90,
---@type LuaRef
AppCompatTheme_ratingBarStyleIndicator=91,
---@type LuaRef
AppCompatTheme_ratingBarStyleSmall=92,
---@type LuaRef
AppCompatTheme_searchViewStyle=93,
---@type LuaRef
AppCompatTheme_seekBarStyle=94,
---@type LuaRef
AppCompatTheme_selectableItemBackground=95,
---@type LuaRef
AppCompatTheme_selectableItemBackgroundBorderless=96,
---@type LuaRef
AppCompatTheme_spinnerDropDownItemStyle=97,
---@type LuaRef
AppCompatTheme_spinnerStyle=98,
---@type LuaRef
AppCompatTheme_switchStyle=99,
---@type LuaRef
AppCompatTheme_textAppearanceLargePopupMenu=100,
---@type LuaRef
AppCompatTheme_textAppearanceListItem=101,
---@type LuaRef
AppCompatTheme_textAppearanceListItemSecondary=102,
---@type LuaRef
AppCompatTheme_textAppearanceListItemSmall=103,
---@type LuaRef
AppCompatTheme_textAppearancePopupMenuHeader=104,
---@type LuaRef
AppCompatTheme_textAppearanceSearchResultSubtitle=105,
---@type LuaRef
AppCompatTheme_textAppearanceSearchResultTitle=106,
---@type LuaRef
AppCompatTheme_textAppearanceSmallPopupMenu=107,
---@type LuaRef
AppCompatTheme_textColorAlertDialogListItem=108,
---@type LuaRef
AppCompatTheme_textColorSearchUrl=109,
---@type LuaRef
AppCompatTheme_toolbarNavigationButtonStyle=110,
---@type LuaRef
AppCompatTheme_toolbarStyle=111,
---@type LuaRef
AppCompatTheme_tooltipForegroundColor=112,
---@type LuaRef
AppCompatTheme_tooltipFrameBackground=113,
---@type LuaRef
AppCompatTheme_viewInflaterClass=114,
---@type LuaRef
AppCompatTheme_windowActionBar=115,
---@type LuaRef
AppCompatTheme_windowActionBarOverlay=116,
---@type LuaRef
AppCompatTheme_windowActionModeOverlay=117,
---@type LuaRef
AppCompatTheme_windowFixedHeightMajor=118,
---@type LuaRef
AppCompatTheme_windowFixedHeightMinor=119,
---@type LuaRef
AppCompatTheme_windowFixedWidthMajor=120,
---@type LuaRef
AppCompatTheme_windowFixedWidthMinor=121,
---@type LuaRef
AppCompatTheme_windowMinWidthMajor=122,
---@type LuaRef
AppCompatTheme_windowMinWidthMinor=123,
---@type LuaRef
AppCompatTheme_windowNoTitle=124,
---@type LuaRef
ButtonBarLayout={[0] = 2130837542},
---@type LuaRef
ButtonBarLayout_allowStacking=0,
---@type LuaRef
ColorStateListItem={[0] = 16843173,16843551,2130837543},
---@type LuaRef
ColorStateListItem_android_color=0,
---@type LuaRef
ColorStateListItem_android_alpha=1,
---@type LuaRef
ColorStateListItem_alpha=2,
---@type LuaRef
CompoundButton={[0] = 16843015,2130837566,2130837573,2130837574},
---@type LuaRef
CompoundButton_android_button=0,
---@type LuaRef
CompoundButton_buttonCompat=1,
---@type LuaRef
CompoundButton_buttonTint=2,
---@type LuaRef
CompoundButton_buttonTintMode=3,
---@type LuaRef
CoordinatorLayout={[0] = 2130837673,2130837757},
---@type LuaRef
CoordinatorLayout_keylines=0,
---@type LuaRef
CoordinatorLayout_statusBarBackground=1,
---@type LuaRef
CoordinatorLayout_Layout={[0] = 16842931,2130837681,2130837682,2130837683,2130837684,2130837685,2130837686},
---@type LuaRef
CoordinatorLayout_Layout_android_layout_gravity=0,
---@type LuaRef
CoordinatorLayout_Layout_layout_anchor=1,
---@type LuaRef
CoordinatorLayout_Layout_layout_anchorGravity=2,
---@type LuaRef
CoordinatorLayout_Layout_layout_behavior=3,
---@type LuaRef
CoordinatorLayout_Layout_layout_dodgeInsetEdges=4,
---@type LuaRef
CoordinatorLayout_Layout_layout_insetEdge=5,
---@type LuaRef
CoordinatorLayout_Layout_layout_keyline=6,
---@type LuaRef
DrawerArrowToggle={[0] = 2130837546,2130837547,2130837559,2130837589,2130837625,2130837655,2130837750,2130837782},
---@type LuaRef
DrawerArrowToggle_arrowHeadLength=0,
---@type LuaRef
DrawerArrowToggle_arrowShaftLength=1,
---@type LuaRef
DrawerArrowToggle_barLength=2,
---@type LuaRef
DrawerArrowToggle_color=3,
---@type LuaRef
DrawerArrowToggle_drawableSize=4,
---@type LuaRef
DrawerArrowToggle_gapBetweenBars=5,
---@type LuaRef
DrawerArrowToggle_spinBars=6,
---@type LuaRef
DrawerArrowToggle_thickness=7,
---@type LuaRef
FontFamily={[0] = 2130837646,2130837647,2130837648,2130837649,2130837650,2130837651},
---@type LuaRef
FontFamily_fontProviderAuthority=0,
---@type LuaRef
FontFamily_fontProviderCerts=1,
---@type LuaRef
FontFamily_fontProviderFetchStrategy=2,
---@type LuaRef
FontFamily_fontProviderFetchTimeout=3,
---@type LuaRef
FontFamily_fontProviderPackage=4,
---@type LuaRef
FontFamily_fontProviderQuery=5,
---@type LuaRef
FontFamilyFont={[0] = 16844082,16844083,16844095,16844143,16844144,2130837644,2130837652,2130837653,2130837654,2130837809},
---@type LuaRef
FontFamilyFont_android_font=0,
---@type LuaRef
FontFamilyFont_android_fontWeight=1,
---@type LuaRef
FontFamilyFont_android_fontStyle=2,
---@type LuaRef
FontFamilyFont_android_ttcIndex=3,
---@type LuaRef
FontFamilyFont_android_fontVariationSettings=4,
---@type LuaRef
FontFamilyFont_font=5,
---@type LuaRef
FontFamilyFont_fontStyle=6,
---@type LuaRef
FontFamilyFont_fontVariationSettings=7,
---@type LuaRef
FontFamilyFont_fontWeight=8,
---@type LuaRef
FontFamilyFont_ttcIndex=9,
---@type LuaRef
GradientColor={[0] = 16843165,16843166,16843169,16843170,16843171,16843172,16843265,16843275,16844048,16844049,16844050,16844051},
---@type LuaRef
GradientColor_android_startColor=0,
---@type LuaRef
GradientColor_android_endColor=1,
---@type LuaRef
GradientColor_android_type=2,
---@type LuaRef
GradientColor_android_centerX=3,
---@type LuaRef
GradientColor_android_centerY=4,
---@type LuaRef
GradientColor_android_gradientRadius=5,
---@type LuaRef
GradientColor_android_tileMode=6,
---@type LuaRef
GradientColor_android_centerColor=7,
---@type LuaRef
GradientColor_android_startX=8,
---@type LuaRef
GradientColor_android_startY=9,
---@type LuaRef
GradientColor_android_endX=10,
---@type LuaRef
GradientColor_android_endY=11,
---@type LuaRef
GradientColorItem={[0] = 16843173,16844052},
---@type LuaRef
GradientColorItem_android_color=0,
---@type LuaRef
GradientColorItem_android_offset=1,
---@type LuaRef
LinearLayoutCompat={[0] = 16842927,16842948,16843046,16843047,16843048,2130837617,2130837619,2130837708,2130837745},
---@type LuaRef
LinearLayoutCompat_android_gravity=0,
---@type LuaRef
LinearLayoutCompat_android_orientation=1,
---@type LuaRef
LinearLayoutCompat_android_baselineAligned=2,
---@type LuaRef
LinearLayoutCompat_android_baselineAlignedChildIndex=3,
---@type LuaRef
LinearLayoutCompat_android_weightSum=4,
---@type LuaRef
LinearLayoutCompat_divider=5,
---@type LuaRef
LinearLayoutCompat_dividerPadding=6,
---@type LuaRef
LinearLayoutCompat_measureWithLargestChild=7,
---@type LuaRef
LinearLayoutCompat_showDividers=8,
---@type LuaRef
LinearLayoutCompat_Layout={[0] = 16842931,16842996,16842997,16843137},
---@type LuaRef
LinearLayoutCompat_Layout_android_layout_gravity=0,
---@type LuaRef
LinearLayoutCompat_Layout_android_layout_width=1,
---@type LuaRef
LinearLayoutCompat_Layout_android_layout_height=2,
---@type LuaRef
LinearLayoutCompat_Layout_android_layout_weight=3,
---@type LuaRef
ListPopupWindow={[0] = 16843436,16843437},
---@type LuaRef
ListPopupWindow_android_dropDownHorizontalOffset=0,
---@type LuaRef
ListPopupWindow_android_dropDownVerticalOffset=1,
---@type LuaRef
LoadingImageView={[0] = 2130837584,2130837666,2130837667},
---@type LuaRef
LoadingImageView_circleCrop=0,
---@type LuaRef
LoadingImageView_imageAspectRatio=1,
---@type LuaRef
LoadingImageView_imageAspectRatioAdjust=2,
---@type LuaRef
MapAttrs={[0] = 2130837545,2130837575,2130837576,2130837577,2130837578,2130837579,2130837580,2130837581,2130837675,2130837676,2130837677,2130837678,2130837703,2130837706,2130837810,2130837811,2130837812,2130837813,2130837814,2130837815,2130837816,2130837817,2130837830},
---@type LuaRef
MapAttrs_ambientEnabled=0,
---@type LuaRef
MapAttrs_cameraBearing=1,
---@type LuaRef
MapAttrs_cameraMaxZoomPreference=2,
---@type LuaRef
MapAttrs_cameraMinZoomPreference=3,
---@type LuaRef
MapAttrs_cameraTargetLat=4,
---@type LuaRef
MapAttrs_cameraTargetLng=5,
---@type LuaRef
MapAttrs_cameraTilt=6,
---@type LuaRef
MapAttrs_cameraZoom=7,
---@type LuaRef
MapAttrs_latLngBoundsNorthEastLatitude=8,
---@type LuaRef
MapAttrs_latLngBoundsNorthEastLongitude=9,
---@type LuaRef
MapAttrs_latLngBoundsSouthWestLatitude=10,
---@type LuaRef
MapAttrs_latLngBoundsSouthWestLongitude=11,
---@type LuaRef
MapAttrs_liteMode=12,
---@type LuaRef
MapAttrs_mapType=13,
---@type LuaRef
MapAttrs_uiCompass=14,
---@type LuaRef
MapAttrs_uiMapToolbar=15,
---@type LuaRef
MapAttrs_uiRotateGestures=16,
---@type LuaRef
MapAttrs_uiScrollGestures=17,
---@type LuaRef
MapAttrs_uiTiltGestures=18,
---@type LuaRef
MapAttrs_uiZoomControls=19,
---@type LuaRef
MapAttrs_uiZoomGestures=20,
---@type LuaRef
MapAttrs_useViewLifecycle=21,
---@type LuaRef
MapAttrs_zOrderOnTop=22,
---@type LuaRef
MenuGroup={[0] = 16842766,16842960,16843156,16843230,16843231,16843232},
---@type LuaRef
MenuGroup_android_enabled=0,
---@type LuaRef
MenuGroup_android_id=1,
---@type LuaRef
MenuGroup_android_visible=2,
---@type LuaRef
MenuGroup_android_menuCategory=3,
---@type LuaRef
MenuGroup_android_orderInCategory=4,
---@type LuaRef
MenuGroup_android_checkableBehavior=5,
---@type LuaRef
MenuItem={[0] = 16842754,16842766,16842960,16843014,16843156,16843230,16843231,16843233,16843234,16843235,16843236,16843237,16843375,2130837517,2130837535,2130837536,2130837544,2130837602,2130837662,2130837663,2130837714,2130837744,2130837805},
---@type LuaRef
MenuItem_android_icon=0,
---@type LuaRef
MenuItem_android_enabled=1,
---@type LuaRef
MenuItem_android_id=2,
---@type LuaRef
MenuItem_android_checked=3,
---@type LuaRef
MenuItem_android_visible=4,
---@type LuaRef
MenuItem_android_menuCategory=5,
---@type LuaRef
MenuItem_android_orderInCategory=6,
---@type LuaRef
MenuItem_android_title=7,
---@type LuaRef
MenuItem_android_titleCondensed=8,
---@type LuaRef
MenuItem_android_alphabeticShortcut=9,
---@type LuaRef
MenuItem_android_numericShortcut=10,
---@type LuaRef
MenuItem_android_checkable=11,
---@type LuaRef
MenuItem_android_onClick=12,
---@type LuaRef
MenuItem_actionLayout=13,
---@type LuaRef
MenuItem_actionProviderClass=14,
---@type LuaRef
MenuItem_actionViewClass=15,
---@type LuaRef
MenuItem_alphabeticModifiers=16,
---@type LuaRef
MenuItem_contentDescription=17,
---@type LuaRef
MenuItem_iconTint=18,
---@type LuaRef
MenuItem_iconTintMode=19,
---@type LuaRef
MenuItem_numericModifiers=20,
---@type LuaRef
MenuItem_showAsAction=21,
---@type LuaRef
MenuItem_tooltipText=22,
---@type LuaRef
MenuView={[0] = 16842926,16843052,16843053,16843054,16843055,16843056,16843057,2130837726,2130837758},
---@type LuaRef
MenuView_android_windowAnimationStyle=0,
---@type LuaRef
MenuView_android_itemTextAppearance=1,
---@type LuaRef
MenuView_android_horizontalDivider=2,
---@type LuaRef
MenuView_android_verticalDivider=3,
---@type LuaRef
MenuView_android_headerBackground=4,
---@type LuaRef
MenuView_android_itemBackground=5,
---@type LuaRef
MenuView_android_itemIconDisabledAlpha=6,
---@type LuaRef
MenuView_preserveIconSpacing=7,
---@type LuaRef
MenuView_subMenuArrow=8,
---@type LuaRef
PopupWindow={[0] = 16843126,16843465,2130837715},
---@type LuaRef
PopupWindow_android_popupBackground=0,
---@type LuaRef
PopupWindow_android_popupAnimationStyle=1,
---@type LuaRef
PopupWindow_overlapAnchor=2,
---@type LuaRef
PopupWindowBackgroundState={[0] = 2130837756},
---@type LuaRef
PopupWindowBackgroundState_state_above_anchor=0,
---@type LuaRef
RecycleListView={[0] = 2130837716,2130837719},
---@type LuaRef
RecycleListView_paddingBottomNoButtons=0,
---@type LuaRef
RecycleListView_paddingTopNoTitle=1,
---@type LuaRef
RecyclerView={[0] = 16842948,16842987,16842993,2130837638,2130837639,2130837640,2130837641,2130837642,2130837680,2130837736,2130837749,2130837755},
---@type LuaRef
RecyclerView_android_orientation=0,
---@type LuaRef
RecyclerView_android_clipToPadding=1,
---@type LuaRef
RecyclerView_android_descendantFocusability=2,
---@type LuaRef
RecyclerView_fastScrollEnabled=3,
---@type LuaRef
RecyclerView_fastScrollHorizontalThumbDrawable=4,
---@type LuaRef
RecyclerView_fastScrollHorizontalTrackDrawable=5,
---@type LuaRef
RecyclerView_fastScrollVerticalThumbDrawable=6,
---@type LuaRef
RecyclerView_fastScrollVerticalTrackDrawable=7,
---@type LuaRef
RecyclerView_layoutManager=8,
---@type LuaRef
RecyclerView_reverseLayout=9,
---@type LuaRef
RecyclerView_spanCount=10,
---@type LuaRef
RecyclerView_stackFromEnd=11,
---@type LuaRef
SearchView={[0] = 16842970,16843039,16843296,16843364,2130837585,2130837601,2130837612,2130837656,2130837664,2130837679,2130837729,2130837730,2130837738,2130837739,2130837759,2130837764,2130837819},
---@type LuaRef
SearchView_android_focusable=0,
---@type LuaRef
SearchView_android_maxWidth=1,
---@type LuaRef
SearchView_android_inputType=2,
---@type LuaRef
SearchView_android_imeOptions=3,
---@type LuaRef
SearchView_closeIcon=4,
---@type LuaRef
SearchView_commitIcon=5,
---@type LuaRef
SearchView_defaultQueryHint=6,
---@type LuaRef
SearchView_goIcon=7,
---@type LuaRef
SearchView_iconifiedByDefault=8,
---@type LuaRef
SearchView_layout=9,
---@type LuaRef
SearchView_queryBackground=10,
---@type LuaRef
SearchView_queryHint=11,
---@type LuaRef
SearchView_searchHintIcon=12,
---@type LuaRef
SearchView_searchIcon=13,
---@type LuaRef
SearchView_submitBackground=14,
---@type LuaRef
SearchView_suggestionRowLayout=15,
---@type LuaRef
SearchView_voiceIcon=16,
---@type LuaRef
SignInButton={[0] = 2130837570,2130837599,2130837737},
---@type LuaRef
SignInButton_buttonSize=0,
---@type LuaRef
SignInButton_colorScheme=1,
---@type LuaRef
SignInButton_scopeUris=2,
---@type LuaRef
Spinner={[0] = 16842930,16843126,16843131,16843362,2130837724},
---@type LuaRef
Spinner_android_entries=0,
---@type LuaRef
Spinner_android_popupBackground=1,
---@type LuaRef
Spinner_android_prompt=2,
---@type LuaRef
Spinner_android_dropDownWidth=3,
---@type LuaRef
Spinner_popupTheme=4,
---@type LuaRef
StateListDrawable={[0] = 16843036,16843156,16843157,16843158,16843532,16843533},
---@type LuaRef
StateListDrawable_android_dither=0,
---@type LuaRef
StateListDrawable_android_visible=1,
---@type LuaRef
StateListDrawable_android_variablePadding=2,
---@type LuaRef
StateListDrawable_android_constantSize=3,
---@type LuaRef
StateListDrawable_android_enterFadeDuration=4,
---@type LuaRef
StateListDrawable_android_exitFadeDuration=5,
---@type LuaRef
StateListDrawableItem={[0] = 16843161},
---@type LuaRef
StateListDrawableItem_android_drawable=0,
---@type LuaRef
SwitchCompat={[0] = 16843044,16843045,16843074,2130837746,2130837753,2130837765,2130837766,2130837768,2130837783,2130837784,2130837785,2130837806,2130837807,2130837808},
---@type LuaRef
SwitchCompat_android_textOn=0,
---@type LuaRef
SwitchCompat_android_textOff=1,
---@type LuaRef
SwitchCompat_android_thumb=2,
---@type LuaRef
SwitchCompat_showText=3,
---@type LuaRef
SwitchCompat_splitTrack=4,
---@type LuaRef
SwitchCompat_switchMinWidth=5,
---@type LuaRef
SwitchCompat_switchPadding=6,
---@type LuaRef
SwitchCompat_switchTextAppearance=7,
---@type LuaRef
SwitchCompat_thumbTextPadding=8,
---@type LuaRef
SwitchCompat_thumbTint=9,
---@type LuaRef
SwitchCompat_thumbTintMode=10,
---@type LuaRef
SwitchCompat_track=11,
---@type LuaRef
SwitchCompat_trackTint=12,
---@type LuaRef
SwitchCompat_trackTintMode=13,
---@type LuaRef
TextAppearance={[0] = 16842901,16842902,16842903,16842904,16842906,16842907,16843105,16843106,16843107,16843108,16843692,16844165,2130837645,2130837653,2130837769,2130837780},
---@type LuaRef
TextAppearance_android_textSize=0,
---@type LuaRef
TextAppearance_android_typeface=1,
---@type LuaRef
TextAppearance_android_textStyle=2,
---@type LuaRef
TextAppearance_android_textColor=3,
---@type LuaRef
TextAppearance_android_textColorHint=4,
---@type LuaRef
TextAppearance_android_textColorLink=5,
---@type LuaRef
TextAppearance_android_shadowColor=6,
---@type LuaRef
TextAppearance_android_shadowDx=7,
---@type LuaRef
TextAppearance_android_shadowDy=8,
---@type LuaRef
TextAppearance_android_shadowRadius=9,
---@type LuaRef
TextAppearance_android_fontFamily=10,
---@type LuaRef
TextAppearance_android_textFontWeight=11,
---@type LuaRef
TextAppearance_fontFamily=12,
---@type LuaRef
TextAppearance_fontVariationSettings=13,
---@type LuaRef
TextAppearance_textAllCaps=14,
---@type LuaRef
TextAppearance_textLocale=15,
---@type LuaRef
Toolbar={[0] = 16842927,16843072,2130837567,2130837587,2130837588,2130837603,2130837604,2130837605,2130837606,2130837607,2130837608,2130837704,2130837705,2130837707,2130837709,2130837711,2130837712,2130837724,2130837760,2130837761,2130837762,2130837791,2130837792,2130837793,2130837794,2130837795,2130837796,2130837797,2130837798,2130837799},
---@type LuaRef
Toolbar_android_gravity=0,
---@type LuaRef
Toolbar_android_minHeight=1,
---@type LuaRef
Toolbar_buttonGravity=2,
---@type LuaRef
Toolbar_collapseContentDescription=3,
---@type LuaRef
Toolbar_collapseIcon=4,
---@type LuaRef
Toolbar_contentInsetEnd=5,
---@type LuaRef
Toolbar_contentInsetEndWithActions=6,
---@type LuaRef
Toolbar_contentInsetLeft=7,
---@type LuaRef
Toolbar_contentInsetRight=8,
---@type LuaRef
Toolbar_contentInsetStart=9,
---@type LuaRef
Toolbar_contentInsetStartWithNavigation=10,
---@type LuaRef
Toolbar_logo=11,
---@type LuaRef
Toolbar_logoDescription=12,
---@type LuaRef
Toolbar_maxButtonHeight=13,
---@type LuaRef
Toolbar_menu=14,
---@type LuaRef
Toolbar_navigationContentDescription=15,
---@type LuaRef
Toolbar_navigationIcon=16,
---@type LuaRef
Toolbar_popupTheme=17,
---@type LuaRef
Toolbar_subtitle=18,
---@type LuaRef
Toolbar_subtitleTextAppearance=19,
---@type LuaRef
Toolbar_subtitleTextColor=20,
---@type LuaRef
Toolbar_title=21,
---@type LuaRef
Toolbar_titleMargin=22,
---@type LuaRef
Toolbar_titleMarginBottom=23,
---@type LuaRef
Toolbar_titleMarginEnd=24,
---@type LuaRef
Toolbar_titleMarginStart=25,
---@type LuaRef
Toolbar_titleMarginTop=26,
---@type LuaRef
Toolbar_titleMargins=27,
---@type LuaRef
Toolbar_titleTextAppearance=28,
---@type LuaRef
Toolbar_titleTextColor=29,
---@type LuaRef
View={[0] = 16842752,16842970,2130837717,2130837718,2130837781},
---@type LuaRef
View_android_theme=0,
---@type LuaRef
View_android_focusable=1,
---@type LuaRef
View_paddingEnd=2,
---@type LuaRef
View_paddingStart=3,
---@type LuaRef
View_theme=4,
---@type LuaRef
ViewBackgroundHelper={[0] = 16842964,2130837557,2130837558},
---@type LuaRef
ViewBackgroundHelper_android_background=0,
---@type LuaRef
ViewBackgroundHelper_backgroundTint=1,
---@type LuaRef
ViewBackgroundHelper_backgroundTintMode=2,
---@type LuaRef
ViewStubCompat={[0] = 16842960,16842994,16842995},
---@type LuaRef
ViewStubCompat_android_id=0,
---@type LuaRef
ViewStubCompat_android_layout=1,
---@type LuaRef
ViewStubCompat_android_inflatedId=2,
---@type LuaRef
lua={[0] = 2130837665},
---@type LuaRef
lua_id=0

}
LR.styleable = styleable



_G['LR'] = LR
return LR