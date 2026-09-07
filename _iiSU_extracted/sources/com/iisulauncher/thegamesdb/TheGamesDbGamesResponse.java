package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbGamesResponse {
    public static final int $stable = 8;

    @cl7("data")
    private final TheGamesDbGamesData data;

    @cl7("include")
    private final TheGamesDbInclude include;

    public /* synthetic */ TheGamesDbGamesResponse(TheGamesDbGamesData theGamesDbGamesData, TheGamesDbInclude theGamesDbInclude, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : theGamesDbGamesData, (i & 2) != 0 ? null : theGamesDbInclude);
    }

    public static /* synthetic */ TheGamesDbGamesResponse copy$default(TheGamesDbGamesResponse theGamesDbGamesResponse, TheGamesDbGamesData theGamesDbGamesData, TheGamesDbInclude theGamesDbInclude, int i, Object obj) {
        if ((i & 1) != 0) {
            theGamesDbGamesData = theGamesDbGamesResponse.data;
        }
        if ((i & 2) != 0) {
            theGamesDbInclude = theGamesDbGamesResponse.include;
        }
        return theGamesDbGamesResponse.copy(theGamesDbGamesData, theGamesDbInclude);
    }

    public final TheGamesDbGamesData component1() {
        return this.data;
    }

    public final TheGamesDbInclude component2() {
        return this.include;
    }

    public final TheGamesDbGamesResponse copy(TheGamesDbGamesData theGamesDbGamesData, TheGamesDbInclude theGamesDbInclude) {
        return new TheGamesDbGamesResponse(theGamesDbGamesData, theGamesDbInclude);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbGamesResponse)) {
            return false;
        }
        TheGamesDbGamesResponse theGamesDbGamesResponse = (TheGamesDbGamesResponse) obj;
        return ye4.p(this.data, theGamesDbGamesResponse.data) && ye4.p(this.include, theGamesDbGamesResponse.include);
    }

    public final TheGamesDbGamesData getData() {
        return this.data;
    }

    public final TheGamesDbInclude getInclude() {
        return this.include;
    }

    public int hashCode() {
        TheGamesDbGamesData theGamesDbGamesData = this.data;
        int iHashCode = (theGamesDbGamesData == null ? 0 : theGamesDbGamesData.hashCode()) * 31;
        TheGamesDbInclude theGamesDbInclude = this.include;
        return iHashCode + (theGamesDbInclude != null ? theGamesDbInclude.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbGamesResponse(data=" + this.data + ", include=" + this.include + ")";
    }

    public TheGamesDbGamesResponse(TheGamesDbGamesData theGamesDbGamesData, TheGamesDbInclude theGamesDbInclude) {
        this.data = theGamesDbGamesData;
        this.include = theGamesDbInclude;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbGamesResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
