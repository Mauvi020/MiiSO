package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbGamesData {
    public static final int $stable = 8;

    @cl7("count")
    private final Integer count;

    @cl7("games")
    private final List<TheGamesDbGame> games;

    public /* synthetic */ TheGamesDbGamesData(Integer num, List list, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbGamesData copy$default(TheGamesDbGamesData theGamesDbGamesData, Integer num, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbGamesData.count;
        }
        if ((i & 2) != 0) {
            list = theGamesDbGamesData.games;
        }
        return theGamesDbGamesData.copy(num, list);
    }

    public final Integer component1() {
        return this.count;
    }

    public final List<TheGamesDbGame> component2() {
        return this.games;
    }

    public final TheGamesDbGamesData copy(Integer num, List<TheGamesDbGame> list) {
        return new TheGamesDbGamesData(num, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbGamesData)) {
            return false;
        }
        TheGamesDbGamesData theGamesDbGamesData = (TheGamesDbGamesData) obj;
        return ye4.p(this.count, theGamesDbGamesData.count) && ye4.p(this.games, theGamesDbGamesData.games);
    }

    public final Integer getCount() {
        return this.count;
    }

    public final List<TheGamesDbGame> getGames() {
        return this.games;
    }

    public int hashCode() {
        Integer num = this.count;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List<TheGamesDbGame> list = this.games;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbGamesData(count=" + this.count + ", games=" + this.games + ")";
    }

    public TheGamesDbGamesData(Integer num, List<TheGamesDbGame> list) {
        this.count = num;
        this.games = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbGamesData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
