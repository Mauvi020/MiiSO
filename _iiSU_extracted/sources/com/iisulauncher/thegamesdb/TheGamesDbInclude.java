package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbInclude {
    public static final int $stable = 8;

    @cl7("boxart")
    private final TheGamesDbIncludeBoxart boxart;

    @cl7("platform")
    private final TheGamesDbIncludePlatform platform;

    public /* synthetic */ TheGamesDbInclude(TheGamesDbIncludeBoxart theGamesDbIncludeBoxart, TheGamesDbIncludePlatform theGamesDbIncludePlatform, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : theGamesDbIncludeBoxart, (i & 2) != 0 ? null : theGamesDbIncludePlatform);
    }

    public static /* synthetic */ TheGamesDbInclude copy$default(TheGamesDbInclude theGamesDbInclude, TheGamesDbIncludeBoxart theGamesDbIncludeBoxart, TheGamesDbIncludePlatform theGamesDbIncludePlatform, int i, Object obj) {
        if ((i & 1) != 0) {
            theGamesDbIncludeBoxart = theGamesDbInclude.boxart;
        }
        if ((i & 2) != 0) {
            theGamesDbIncludePlatform = theGamesDbInclude.platform;
        }
        return theGamesDbInclude.copy(theGamesDbIncludeBoxart, theGamesDbIncludePlatform);
    }

    public final TheGamesDbIncludeBoxart component1() {
        return this.boxart;
    }

    public final TheGamesDbIncludePlatform component2() {
        return this.platform;
    }

    public final TheGamesDbInclude copy(TheGamesDbIncludeBoxart theGamesDbIncludeBoxart, TheGamesDbIncludePlatform theGamesDbIncludePlatform) {
        return new TheGamesDbInclude(theGamesDbIncludeBoxart, theGamesDbIncludePlatform);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbInclude)) {
            return false;
        }
        TheGamesDbInclude theGamesDbInclude = (TheGamesDbInclude) obj;
        return ye4.p(this.boxart, theGamesDbInclude.boxart) && ye4.p(this.platform, theGamesDbInclude.platform);
    }

    public final TheGamesDbIncludeBoxart getBoxart() {
        return this.boxart;
    }

    public final TheGamesDbIncludePlatform getPlatform() {
        return this.platform;
    }

    public int hashCode() {
        TheGamesDbIncludeBoxart theGamesDbIncludeBoxart = this.boxart;
        int iHashCode = (theGamesDbIncludeBoxart == null ? 0 : theGamesDbIncludeBoxart.hashCode()) * 31;
        TheGamesDbIncludePlatform theGamesDbIncludePlatform = this.platform;
        return iHashCode + (theGamesDbIncludePlatform != null ? theGamesDbIncludePlatform.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbInclude(boxart=" + this.boxart + ", platform=" + this.platform + ")";
    }

    public TheGamesDbInclude(TheGamesDbIncludeBoxart theGamesDbIncludeBoxart, TheGamesDbIncludePlatform theGamesDbIncludePlatform) {
        this.boxart = theGamesDbIncludeBoxart;
        this.platform = theGamesDbIncludePlatform;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbInclude() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
