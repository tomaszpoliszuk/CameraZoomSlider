%hook CAMCaptureCapabilities
	-(long long) zoomDialStyle {
		return 1;
	}
%end
