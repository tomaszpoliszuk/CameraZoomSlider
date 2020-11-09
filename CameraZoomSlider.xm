%hook CAMCaptureCapabilities
- (bool)zoomControlSupported {
	return YES;
}
-(long long) zoomDialStyle {
	return 1;
}
%end
