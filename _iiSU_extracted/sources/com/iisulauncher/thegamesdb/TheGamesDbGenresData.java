package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbGenresData {
    public static final int $stable = 8;

    @cl7("count")
    private final Integer count;

    @cl7("genres")
    private final Map<String, TheGamesDbNamedEntry> genres;

    public /* synthetic */ TheGamesDbGenresData(Integer num, Map map, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbGenresData copy$default(TheGamesDbGenresData theGamesDbGenresData, Integer num, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbGenresData.count;
        }
        if ((i & 2) != 0) {
            map = theGamesDbGenresData.genres;
        }
        return theGamesDbGenresData.copy(num, map);
    }

    public final Integer component1() {
        return this.count;
    }

    public final Map<String, TheGamesDbNamedEntry> component2() {
        return this.genres;
    }

    public final TheGamesDbGenresData copy(Integer num, Map<String, TheGamesDbNamedEntry> map) {
        return new TheGamesDbGenresData(num, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbGenresData)) {
            return false;
        }
        TheGamesDbGenresData theGamesDbGenresData = (TheGamesDbGenresData) obj;
        return ye4.p(this.count, theGamesDbGenresData.count) && ye4.p(this.genres, theGamesDbGenresData.genres);
    }

    public final Integer getCount() {
        return this.count;
    }

    public final Map<String, TheGamesDbNamedEntry> getGenres() {
        return this.genres;
    }

    public int hashCode() {
        Integer num = this.count;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Map<String, TheGamesDbNamedEntry> map = this.genres;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbGenresData(count=" + this.count + ", genres=" + this.genres + ")";
    }

    public TheGamesDbGenresData(Integer num, Map<String, TheGamesDbNamedEntry> map) {
        this.count = num;
        this.genres = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbGenresData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
