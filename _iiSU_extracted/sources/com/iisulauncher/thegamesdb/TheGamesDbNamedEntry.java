package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbNamedEntry {
    public static final int $stable = 0;

    @cl7("id")
    private final Integer id;

    @cl7("name")
    private final String name;

    public /* synthetic */ TheGamesDbNamedEntry(Integer num, String str, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
    }

    public static /* synthetic */ TheGamesDbNamedEntry copy$default(TheGamesDbNamedEntry theGamesDbNamedEntry, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbNamedEntry.id;
        }
        if ((i & 2) != 0) {
            str = theGamesDbNamedEntry.name;
        }
        return theGamesDbNamedEntry.copy(num, str);
    }

    public final Integer component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final TheGamesDbNamedEntry copy(Integer num, String str) {
        return new TheGamesDbNamedEntry(num, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbNamedEntry)) {
            return false;
        }
        TheGamesDbNamedEntry theGamesDbNamedEntry = (TheGamesDbNamedEntry) obj;
        return ye4.p(this.id, theGamesDbNamedEntry.id) && ye4.p(this.name, theGamesDbNamedEntry.name);
    }

    public final Integer getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        Integer num = this.id;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.name;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbNamedEntry(id=" + this.id + ", name=" + this.name + ")";
    }

    public TheGamesDbNamedEntry(Integer num, String str) {
        this.id = num;
        this.name = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbNamedEntry() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
