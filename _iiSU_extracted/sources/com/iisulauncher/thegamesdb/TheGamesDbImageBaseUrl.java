package com.iisulauncher.thegamesdb;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.f33;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbImageBaseUrl {
    public static final int $stable = 0;

    @cl7("cropped_center_thumb")
    private final String croppedCenterThumb;

    @cl7("large")
    private final String large;

    @cl7("medium")
    private final String medium;

    @cl7("original")
    private final String original;

    @cl7("small")
    private final String small;

    @cl7("thumb")
    private final String thumb;

    public /* synthetic */ TheGamesDbImageBaseUrl(String str, String str2, String str3, String str4, String str5, String str6, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    public static /* synthetic */ TheGamesDbImageBaseUrl copy$default(TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = theGamesDbImageBaseUrl.original;
        }
        if ((i & 2) != 0) {
            str2 = theGamesDbImageBaseUrl.small;
        }
        if ((i & 4) != 0) {
            str3 = theGamesDbImageBaseUrl.thumb;
        }
        if ((i & 8) != 0) {
            str4 = theGamesDbImageBaseUrl.croppedCenterThumb;
        }
        if ((i & 16) != 0) {
            str5 = theGamesDbImageBaseUrl.medium;
        }
        if ((i & 32) != 0) {
            str6 = theGamesDbImageBaseUrl.large;
        }
        String str7 = str5;
        String str8 = str6;
        return theGamesDbImageBaseUrl.copy(str, str2, str3, str4, str7, str8);
    }

    public final String component1() {
        return this.original;
    }

    public final String component2() {
        return this.small;
    }

    public final String component3() {
        return this.thumb;
    }

    public final String component4() {
        return this.croppedCenterThumb;
    }

    public final String component5() {
        return this.medium;
    }

    public final String component6() {
        return this.large;
    }

    public final TheGamesDbImageBaseUrl copy(String str, String str2, String str3, String str4, String str5, String str6) {
        return new TheGamesDbImageBaseUrl(str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbImageBaseUrl)) {
            return false;
        }
        TheGamesDbImageBaseUrl theGamesDbImageBaseUrl = (TheGamesDbImageBaseUrl) obj;
        return ye4.p(this.original, theGamesDbImageBaseUrl.original) && ye4.p(this.small, theGamesDbImageBaseUrl.small) && ye4.p(this.thumb, theGamesDbImageBaseUrl.thumb) && ye4.p(this.croppedCenterThumb, theGamesDbImageBaseUrl.croppedCenterThumb) && ye4.p(this.medium, theGamesDbImageBaseUrl.medium) && ye4.p(this.large, theGamesDbImageBaseUrl.large);
    }

    public final String getCroppedCenterThumb() {
        return this.croppedCenterThumb;
    }

    public final String getLarge() {
        return this.large;
    }

    public final String getMedium() {
        return this.medium;
    }

    public final String getOriginal() {
        return this.original;
    }

    public final String getSmall() {
        return this.small;
    }

    public final String getThumb() {
        return this.thumb;
    }

    public int hashCode() {
        String str = this.original;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.small;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.thumb;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.croppedCenterThumb;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.medium;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.large;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        String str = this.original;
        String str2 = this.small;
        String str3 = this.thumb;
        String str4 = this.croppedCenterThumb;
        String str5 = this.medium;
        String str6 = this.large;
        StringBuilder sbP = a68.p("TheGamesDbImageBaseUrl(original=", str, ", small=", str2, ", thumb=");
        a68.v(sbP, str3, ", croppedCenterThumb=", str4, ", medium=");
        return f33.l(sbP, str5, ", large=", str6, ")");
    }

    public TheGamesDbImageBaseUrl(String str, String str2, String str3, String str4, String str5, String str6) {
        this.original = str;
        this.small = str2;
        this.thumb = str3;
        this.croppedCenterThumb = str4;
        this.medium = str5;
        this.large = str6;
    }

    public TheGamesDbImageBaseUrl() {
        this(null, null, null, null, null, null, 63, null);
    }
}
