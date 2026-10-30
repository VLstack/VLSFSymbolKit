public enum VLSFSymbolPickerConfirmation: Sendable
{
 /// The choice is applied with the checkmark button; dismissing the sheet cancels it
 case button
 /// Every tap is applied at once; the sheet is closed by dragging it down
 case automatic
}
