; Configuration.ahk
; This script handles the user settings for the WorkMate project, including hotkeys and AI interaction preferences.

; ------------------------------
; User Settings
; ------------------------------
global hotkeyQuickNotes := "^+N" ; Ctrl+Shift+N for Quick Notes
global hotkeySmartClipboard := "^+#P" ; Ctrl+Shift+P for Smart Clipboard
global hotkeyFocusMode := "^+F" ; Ctrl+Shift+F for Focus Mode
global hotkeyAIInsights := "^+I" ; Ctrl+Shift+I for AI Insights

; AI Interaction Preferences
global aiSynonymSuggestionEnabled := true
global aiKeywordExtractionEnabled := true
global aiTopicSummarizationEnabled := true

; Focus Mode Settings
global focusModeDuration := 25 ; Duration in minutes
global blockedWebsites := ["facebook.com", "youtube.com", "twitter.com"] ; List of blocked websites

; ------------------------------
; Function: Load Configuration
; ------------------------------
LoadConfiguration() {
    ; Load configuration from a file or environment if needed
    ; For now, settings are hardcoded
    return
}

; ------------------------------
; Function: Save Configuration
; ------------------------------
SaveConfiguration() {
    ; Save current configuration to a file or environment if needed
    ; For now, this is a placeholder
    return
}

; ------------------------------
; Initialization
; ------------------------------
LoadConfiguration() ; Load the configuration when the script starts

; ------------------------------
; End of Configuration
; ------------------------------
return
