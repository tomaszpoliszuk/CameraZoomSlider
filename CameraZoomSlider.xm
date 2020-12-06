/* Camera Zoom Slider - Enable new type of Camera Zoom Slider on iOS/iPadOS
 * Copyright (C) 2020 Tomasz Poliszuk
 *
 * Camera Zoom Slider is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Camera Zoom Slider is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Camera Zoom Slider. If not, see <https://www.gnu.org/licenses/>.
 */


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
