package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbImagesResponse {
    public static final int $stable = 8;

    @cl7("data")
    private final TheGamesDbImagesData data;

    public /* synthetic */ TheGamesDbImagesResponse(TheGamesDbImagesData theGamesDbImagesData, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : theGamesDbImagesData);
    }

    public static /* synthetic */ TheGamesDbImagesResponse copy$default(TheGamesDbImagesResponse theGamesDbImagesResponse, TheGamesDbImagesData theGamesDbImagesData, int i, Object obj) {
        if ((i & 1) != 0) {
            theGamesDbImagesData = theGamesDbImagesResponse.data;
        }
        return theGamesDbImagesResponse.copy(theGamesDbImagesData);
    }

    public final TheGamesDbImagesData component1() {
        return this.data;
    }

    public final TheGamesDbImagesResponse copy(TheGamesDbImagesData theGamesDbImagesData) {
        return new TheGamesDbImagesResponse(theGamesDbImagesData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TheGamesDbImagesResponse) && ye4.p(this.data, ((TheGamesDbImagesResponse) obj).data);
    }

    public final TheGamesDbImagesData getData() {
        return this.data;
    }

    public int hashCode() {
        TheGamesDbImagesData theGamesDbImagesData = this.data;
        if (theGamesDbImagesData == null) {
            return 0;
        }
        return theGamesDbImagesData.hashCode();
    }

    public String toString() {
        return "TheGamesDbImagesResponse(data=" + this.data + ")";
    }

    public TheGamesDbImagesResponse(TheGamesDbImagesData theGamesDbImagesData) {
        this.data = theGamesDbImagesData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbImagesResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
