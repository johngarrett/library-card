%hook SBIconController
-(BOOL)isAppLibrarySupported {
    return true;
}
-(BOOL)isHideSupportedForIcon:(id)arg1 inLocation:(id)arg2 {
    return true;
}
%end
