// Copyright (c) 2019-2021 Lars Fröder

// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#import "CHPCreditsListController.h"
#import "../Shared.h"

@implementation CHPCreditsListController

- (NSString *)plistName
{
	return @"Credits";
}

- (NSString *)topTitle
{
	return localize(@"CREDITS");
}

- (void)openURL:(NSURL *)URL
{
	if (@available(iOS 10, *)) {
		[[UIApplication sharedApplication] openURL:URL options:@{} completionHandler:nil];
	}
	else {
		[[UIApplication sharedApplication] openURL:URL];
	}
}

- (void)openQuickPrefs
{
	[self openURL:[NSURL URLWithString:@"https://github.com/AnthoPakPak/QuickPrefs"]];
}

- (void)openTweakConfigurator
{
	[self openURL:[NSURL URLWithString:@"https://github.com/pixelomer/TweakConfigurator"]];
}

- (void)openUnSub
{
	[self openURL:[NSURL URLWithString:@"https://github.com/NepetaDev/UnSub"]];
}

- (void)openBrendonjkding
{
	[self openURL:[NSURL URLWithString:@"https://github.com/brendonjkding"]];
}

- (void)openStaturnz
{
	[self openURL:[NSURL URLWithString:@"https://github.com/staturnzz"]];
}

- (void)openAlfie
{
	[self openURL:[NSURL URLWithString:@"https://github.com/alfiecg24"]];
}

@end