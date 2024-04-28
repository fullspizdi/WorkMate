; ai_insights.ahk
; This script handles the AI Insights feature for the WorkMate project, utilizing Gemini for keyword extraction and topic summarization.

#Include functions.ahk  ; Include the functions script to access AI-related functions

; ------------------------------
; Hotkey Binding
; ------------------------------
Hotkey, %hotkeyAIInsights%, AnalyzeQuickNotes  ; Bind the hotkey for AI Insights

; ------------------------------
; Main Function: Analyze Quick Notes
; ------------------------------
AnalyzeQuickNotes() {
    ; Load the Quick Notes from the file
    quickNotesContent := LoadQuickNotes()

    ; Extract keywords and summarize topics using Gemini
    keywords := GeminiExtractKeywords(quickNotesContent)
    summary := GeminiSummarizeTopics(quickNotesContent)

    ; Display the results to the user
    MsgBox, 4, AI Insights, Keywords: %keywords%`nSummary: %summary%, 10
    IfMsgBox, No
    {
        MsgBox, You chose to ignore the insights.
    }
}

; ------------------------------
; Helper Function: Load Quick Notes
; ------------------------------
LoadQuickNotes() {
    FileRead, content, quick_notes.txt  ; Assuming Quick Notes are saved in 'quick_notes.txt'
    return content
}

; ------------------------------
; Initialization
; ------------------------------
InitAIInsights() {
    ; Initialize any necessary components or variables here for AI Insights
    ; Currently, this is a placeholder
    return
}

; ------------------------------
; Start the AI Insights Handling
; ------------------------------
InitAIInsights()  ; Initialize the AI Insights script
AnalyzeQuickNotes()  ; Start analyzing Quick Notes

; ------------------------------
; End of AI Insights Script
; ------------------------------
return
