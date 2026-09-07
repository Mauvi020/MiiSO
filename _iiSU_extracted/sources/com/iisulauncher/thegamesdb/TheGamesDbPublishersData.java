package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbPublishersData {
    public static final int $stable = 8;

    @cl7("count")
    private final Integer count;

    @cl7("publishers")
    private final Map<String, TheGamesDbNamedEntry> publishers;

    public /* synthetic */ TheGamesDbPublishersData(Integer num, Map map, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbPublishersData copy$default(TheGamesDbPublishersData theGamesDbPublishersData, Integer num, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbPublishersData.count;
        }
        if ((i & 2) != 0) {
            map = theGamesDbPublishersData.publishers;
        }
        return theGamesDbPublishersData.copy(num, map);
    }

    public final Integer component1() {
        return this.count;
    }

    public final Map<String, TheGamesDbNamedEntry> component2() {
        return this.publishers;
    }

    public final TheGamesDbPublishersData copy(Integer num, Map<String, TheGamesDbNamedEntry> map) {
        return new TheGamesDbPublishersData(num, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbPublishersData)) {
            return false;
        }
        TheGamesDbPublishersData theGamesDbPublishersData = (TheGamesDbPublishersData) obj;
        return ye4.p(this.count, theGamesDbPublishersData.count) && ye4.p(this.publishers, theGamesDbPublishersData.publishers);
    }

    public final Integer getCount() {
        return this.count;
    }

    public final Map<String, TheGamesDbNamedEntry> getPublishers() {
        return this.publishers;
    }

    public int hashCode() {
        Integer num = this.count;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Map<String, TheGamesDbNamedEntry> map = this.publishers;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbPublishersData(count=" + this.count + ", publishers=" + this.publishers + ")";
    }

    public TheGamesDbPublishersData(Integer num, Map<String, TheGamesDbNamedEntry> map) {
        this.count = num;
        this.publishers = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbPublishersData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
