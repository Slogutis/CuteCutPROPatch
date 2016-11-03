%hook AppDelegate
+(bool)isProUpgradePurchased {
	return TRUE;
	}
	%end
	
%hook AppDelegate
+(bool)proPurchased {
	return TRUE;
	}
	%end