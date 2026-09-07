package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.pk0;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbPlatformSkinny {
    public static final int $stable = 0;

    @cl7("alias")
    private final String alias;

    @cl7("id")
    private final Integer id;

    @cl7("name")
    private final String name;

    public /* synthetic */ TheGamesDbPlatformSkinny(Integer num, String str, String str2, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }

    public static /* synthetic */ TheGamesDbPlatformSkinny copy$default(TheGamesDbPlatformSkinny theGamesDbPlatformSkinny, Integer num, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbPlatformSkinny.id;
        }
        if ((i & 2) != 0) {
            str = theGamesDbPlatformSkinny.name;
        }
        if ((i & 4) != 0) {
            str2 = theGamesDbPlatformSkinny.alias;
        }
        return theGamesDbPlatformSkinny.copy(num, str, str2);
    }

    public final Integer component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.alias;
    }

    public final TheGamesDbPlatformSkinny copy(Integer num, String str, String str2) {
        return new TheGamesDbPlatformSkinny(num, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbPlatformSkinny)) {
            return false;
        }
        TheGamesDbPlatformSkinny theGamesDbPlatformSkinny = (TheGamesDbPlatformSkinny) obj;
        return ye4.p(this.id, theGamesDbPlatformSkinny.id) && ye4.p(this.name, theGamesDbPlatformSkinny.name) && ye4.p(this.alias, theGamesDbPlatformSkinny.alias);
    }

    public final String getAlias() {
        return this.alias;
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
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.alias;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.id;
        String str = this.name;
        String str2 = this.alias;
        StringBuilder sb = new StringBuilder("TheGamesDbPlatformSkinny(id=");
        sb.append(num);
        sb.append(", name=");
        sb.append(str);
        sb.append(", alias=");
        return pk0.k(sb, str2, ")");
    }

    public TheGamesDbPlatformSkinny(Integer num, String str, String str2) {
        this.id = num;
        this.name = str;
        this.alias = str2;
    }

    public TheGamesDbPlatformSkinny() {
        this(null, null, null, 7, null);
    }
}
