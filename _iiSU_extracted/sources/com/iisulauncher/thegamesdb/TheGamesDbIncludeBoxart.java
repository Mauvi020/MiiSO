package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbIncludeBoxart {
    public static final int $stable = 8;

    @cl7("base_url")
    private final TheGamesDbImageBaseUrl baseUrl;

    @cl7("data")
    private final Map<String, List<TheGamesDbGameImage>> data;

    public /* synthetic */ TheGamesDbIncludeBoxart(TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map map, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : theGamesDbImageBaseUrl, (i & 2) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbIncludeBoxart copy$default(TheGamesDbIncludeBoxart theGamesDbIncludeBoxart, TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            theGamesDbImageBaseUrl = theGamesDbIncludeBoxart.baseUrl;
        }
        if ((i & 2) != 0) {
            map = theGamesDbIncludeBoxart.data;
        }
        return theGamesDbIncludeBoxart.copy(theGamesDbImageBaseUrl, map);
    }

    public final TheGamesDbImageBaseUrl component1() {
        return this.baseUrl;
    }

    public final Map<String, List<TheGamesDbGameImage>> component2() {
        return this.data;
    }

    public final TheGamesDbIncludeBoxart copy(TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map<String, ? extends List<TheGamesDbGameImage>> map) {
        return new TheGamesDbIncludeBoxart(theGamesDbImageBaseUrl, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbIncludeBoxart)) {
            return false;
        }
        TheGamesDbIncludeBoxart theGamesDbIncludeBoxart = (TheGamesDbIncludeBoxart) obj;
        return ye4.p(this.baseUrl, theGamesDbIncludeBoxart.baseUrl) && ye4.p(this.data, theGamesDbIncludeBoxart.data);
    }

    public final TheGamesDbImageBaseUrl getBaseUrl() {
        return this.baseUrl;
    }

    public final Map<String, List<TheGamesDbGameImage>> getData() {
        return this.data;
    }

    public int hashCode() {
        TheGamesDbImageBaseUrl theGamesDbImageBaseUrl = this.baseUrl;
        int iHashCode = (theGamesDbImageBaseUrl == null ? 0 : theGamesDbImageBaseUrl.hashCode()) * 31;
        Map<String, List<TheGamesDbGameImage>> map = this.data;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbIncludeBoxart(baseUrl=" + this.baseUrl + ", data=" + this.data + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbIncludeBoxart(TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map<String, ? extends List<TheGamesDbGameImage>> map) {
        this.baseUrl = theGamesDbImageBaseUrl;
        this.data = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbIncludeBoxart() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
