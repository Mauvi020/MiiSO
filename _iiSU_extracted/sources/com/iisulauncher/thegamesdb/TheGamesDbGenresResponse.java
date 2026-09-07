package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbGenresResponse {
    public static final int $stable = 8;

    @cl7("data")
    private final TheGamesDbGenresData data;

    public /* synthetic */ TheGamesDbGenresResponse(TheGamesDbGenresData theGamesDbGenresData, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : theGamesDbGenresData);
    }

    public static /* synthetic */ TheGamesDbGenresResponse copy$default(TheGamesDbGenresResponse theGamesDbGenresResponse, TheGamesDbGenresData theGamesDbGenresData, int i, Object obj) {
        if ((i & 1) != 0) {
            theGamesDbGenresData = theGamesDbGenresResponse.data;
        }
        return theGamesDbGenresResponse.copy(theGamesDbGenresData);
    }

    public final TheGamesDbGenresData component1() {
        return this.data;
    }

    public final TheGamesDbGenresResponse copy(TheGamesDbGenresData theGamesDbGenresData) {
        return new TheGamesDbGenresResponse(theGamesDbGenresData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TheGamesDbGenresResponse) && ye4.p(this.data, ((TheGamesDbGenresResponse) obj).data);
    }

    public final TheGamesDbGenresData getData() {
        return this.data;
    }

    public int hashCode() {
        TheGamesDbGenresData theGamesDbGenresData = this.data;
        if (theGamesDbGenresData == null) {
            return 0;
        }
        return theGamesDbGenresData.hashCode();
    }

    public String toString() {
        return "TheGamesDbGenresResponse(data=" + this.data + ")";
    }

    public TheGamesDbGenresResponse(TheGamesDbGenresData theGamesDbGenresData) {
        this.data = theGamesDbGenresData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbGenresResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
