%hook CAMCaptureCapabilities
-(long long) zoomDialStyle {
	return 1;
}
%end
%hook CAMViewfinderViewController
-(BOOL)_shouldUseZoomControlInsteadOfSlider {
	return YES;
}
%end
