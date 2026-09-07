package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbIncludePlatform {
    public static final int $stable = 8;

    @cl7("data")
    private final Map<String, TheGamesDbPlatformSkinny> data;

    public /* synthetic */ TheGamesDbIncludePlatform(Map map, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbIncludePlatform copy$default(TheGamesDbIncludePlatform theGamesDbIncludePlatform, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = theGamesDbIncludePlatform.data;
        }
        return theGamesDbIncludePlatform.copy(map);
    }

    public final Map<String, TheGamesDbPlatformSkinny> component1() {
        return this.data;
    }

    public final TheGamesDbIncludePlatform copy(Map<String, TheGamesDbPlatformSkinny> map) {
        return new TheGamesDbIncludePlatform(map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TheGamesDbIncludePlatform) && ye4.p(this.data, ((TheGamesDbIncludePlatform) obj).data);
    }

    public final Map<String, TheGamesDbPlatformSkinny> getData() {
        return this.data;
    }

    public int hashCode() {
        Map<String, TheGamesDbPlatformSkinny> map = this.data;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public String toString() {
        return "TheGamesDbIncludePlatform(data=" + this.data + ")";
    }

    public TheGamesDbIncludePlatform(Map<String, TheGamesDbPlatformSkinny> map) {
        this.data = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbIncludePlatform() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
