# Imports for using petite-vue attributes
import ../dekao

proc vScope*(value: string) = attr "v-scope", value
proc vEffect*(value: string) = attr "v-effect", value
proc vBind*(value: string) = attr "v-bind", value
proc vOn*(value: string) = attr "v-on", value
proc vModel*(value: string) = attr "v-model", value
proc vModel*(modifier: string, value: string) = attr "v-model." & modifier, value
proc vIf*(value: string) = attr "v-if", value
proc vElse*(value: string) = attr "v-else", value
proc vElseIf*(value: string) = attr "v-else-if", value
proc vFor*(value: string) = attr "v-for", value
proc vShow*(value: string) = attr "v-show", value
proc vHtml*(value: string) = attr "v-html", value
proc vText*(value: string) = attr "v-text", value
proc vPre*(value: string) = attr "v-pre", value
proc vOnce*(value: string) = attr "v-once", value
proc vCloak*(value: string) = attr "v-cloak", value