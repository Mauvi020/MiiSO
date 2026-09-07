package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbPublishersResponse {
    public static final int $stable = 8;

    @cl7("data")
    private final TheGamesDbPublishersData data;

    public /* synthetic */ TheGamesDbPublishersResponse(TheGamesDbPublishersData theGamesDbPublishersData, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : theGamesDbPublishersData);
    }

    public static /* synthetic */ TheGamesDbPublishersResponse copy$default(TheGamesDbPublishersResponse theGamesDbPublishersResponse, TheGamesDbPublishersData theGamesDbPublishersData, int i, Object obj) {
        if ((i & 1) != 0) {
            theGamesDbPublishersData = theGamesDbPublishersResponse.data;
        }
        return theGamesDbPublishersResponse.copy(theGamesDbPublishersData);
    }

    public final TheGamesDbPublishersData component1() {
        return this.data;
    }

    public final TheGamesDbPublishersResponse copy(TheGamesDbPublishersData theGamesDbPublishersData) {
        return new TheGamesDbPublishersResponse(theGamesDbPublishersData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TheGamesDbPublishersResponse) && ye4.p(this.data, ((TheGamesDbPublishersResponse) obj).data);
    }

    public final TheGamesDbPublishersData getData() {
        return this.data;
    }

    public int hashCode() {
        TheGamesDbPublishersData theGamesDbPublishersData = this.data;
        if (theGamesDbPublishersData == null) {
            return 0;
        }
        return theGamesDbPublishersData.hashCode();
    }

    public String toString() {
        return "TheGamesDbPublishersResponse(data=" + this.data + ")";
    }

    public TheGamesDbPublishersResponse(TheGamesDbPublishersData theGamesDbPublishersData) {
        this.data = theGamesDbPublishersData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbPublishersResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
