package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbDevelopersResponse {
    public static final int $stable = 8;

    @cl7("data")
    private final TheGamesDbDevelopersData data;

    public /* synthetic */ TheGamesDbDevelopersResponse(TheGamesDbDevelopersData theGamesDbDevelopersData, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : theGamesDbDevelopersData);
    }

    public static /* synthetic */ TheGamesDbDevelopersResponse copy$default(TheGamesDbDevelopersResponse theGamesDbDevelopersResponse, TheGamesDbDevelopersData theGamesDbDevelopersData, int i, Object obj) {
        if ((i & 1) != 0) {
            theGamesDbDevelopersData = theGamesDbDevelopersResponse.data;
        }
        return theGamesDbDevelopersResponse.copy(theGamesDbDevelopersData);
    }

    public final TheGamesDbDevelopersData component1() {
        return this.data;
    }

    public final TheGamesDbDevelopersResponse copy(TheGamesDbDevelopersData theGamesDbDevelopersData) {
        return new TheGamesDbDevelopersResponse(theGamesDbDevelopersData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TheGamesDbDevelopersResponse) && ye4.p(this.data, ((TheGamesDbDevelopersResponse) obj).data);
    }

    public final TheGamesDbDevelopersData getData() {
        return this.data;
    }

    public int hashCode() {
        TheGamesDbDevelopersData theGamesDbDevelopersData = this.data;
        if (theGamesDbDevelopersData == null) {
            return 0;
        }
        return theGamesDbDevelopersData.hashCode();
    }

    public String toString() {
        return "TheGamesDbDevelopersResponse(data=" + this.data + ")";
    }

    public TheGamesDbDevelopersResponse(TheGamesDbDevelopersData theGamesDbDevelopersData) {
        this.data = theGamesDbDevelopersData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbDevelopersResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
