package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbDevelopersData {
    public static final int $stable = 8;

    @cl7("count")
    private final Integer count;

    @cl7("developers")
    private final Map<String, TheGamesDbNamedEntry> developers;

    public /* synthetic */ TheGamesDbDevelopersData(Integer num, Map map, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbDevelopersData copy$default(TheGamesDbDevelopersData theGamesDbDevelopersData, Integer num, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbDevelopersData.count;
        }
        if ((i & 2) != 0) {
            map = theGamesDbDevelopersData.developers;
        }
        return theGamesDbDevelopersData.copy(num, map);
    }

    public final Integer component1() {
        return this.count;
    }

    public final Map<String, TheGamesDbNamedEntry> component2() {
        return this.developers;
    }

    public final TheGamesDbDevelopersData copy(Integer num, Map<String, TheGamesDbNamedEntry> map) {
        return new TheGamesDbDevelopersData(num, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbDevelopersData)) {
            return false;
        }
        TheGamesDbDevelopersData theGamesDbDevelopersData = (TheGamesDbDevelopersData) obj;
        return ye4.p(this.count, theGamesDbDevelopersData.count) && ye4.p(this.developers, theGamesDbDevelopersData.developers);
    }

    public final Integer getCount() {
        return this.count;
    }

    public final Map<String, TheGamesDbNamedEntry> getDevelopers() {
        return this.developers;
    }

    public int hashCode() {
        Integer num = this.count;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Map<String, TheGamesDbNamedEntry> map = this.developers;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbDevelopersData(count=" + this.count + ", developers=" + this.developers + ")";
    }

    public TheGamesDbDevelopersData(Integer num, Map<String, TheGamesDbNamedEntry> map) {
        this.count = num;
        this.developers = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbDevelopersData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
