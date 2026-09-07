package com.iisulauncher.thegamesdb;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.pk0;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbGameImage {
    public static final int $stable = 0;

    @cl7("filename")
    private final String filename;

    @cl7("id")
    private final Integer id;

    @cl7("resolution")
    private final String resolution;

    @cl7("side")
    private final String side;

    @cl7("type")
    private final String type;

    public /* synthetic */ TheGamesDbGameImage(Integer num, String str, String str2, String str3, String str4, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }

    public static /* synthetic */ TheGamesDbGameImage copy$default(TheGamesDbGameImage theGamesDbGameImage, Integer num, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbGameImage.id;
        }
        if ((i & 2) != 0) {
            str = theGamesDbGameImage.type;
        }
        if ((i & 4) != 0) {
            str2 = theGamesDbGameImage.side;
        }
        if ((i & 8) != 0) {
            str3 = theGamesDbGameImage.filename;
        }
        if ((i & 16) != 0) {
            str4 = theGamesDbGameImage.resolution;
        }
        String str5 = str4;
        String str6 = str2;
        return theGamesDbGameImage.copy(num, str, str6, str3, str5);
    }

    public final Integer component1() {
        return this.id;
    }

    public final String component2() {
        return this.type;
    }

    public final String component3() {
        return this.side;
    }

    public final String component4() {
        return this.filename;
    }

    public final String component5() {
        return this.resolution;
    }

    public final TheGamesDbGameImage copy(Integer num, String str, String str2, String str3, String str4) {
        return new TheGamesDbGameImage(num, str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbGameImage)) {
            return false;
        }
        TheGamesDbGameImage theGamesDbGameImage = (TheGamesDbGameImage) obj;
        return ye4.p(this.id, theGamesDbGameImage.id) && ye4.p(this.type, theGamesDbGameImage.type) && ye4.p(this.side, theGamesDbGameImage.side) && ye4.p(this.filename, theGamesDbGameImage.filename) && ye4.p(this.resolution, theGamesDbGameImage.resolution);
    }

    public final String getFilename() {
        return this.filename;
    }

    public final Integer getId() {
        return this.id;
    }

    public final String getResolution() {
        return this.resolution;
    }

    public final String getSide() {
        return this.side;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        Integer num = this.id;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.type;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.side;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.filename;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.resolution;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.id;
        String str = this.type;
        String str2 = this.side;
        String str3 = this.filename;
        String str4 = this.resolution;
        StringBuilder sb = new StringBuilder("TheGamesDbGameImage(id=");
        sb.append(num);
        sb.append(", type=");
        sb.append(str);
        sb.append(", side=");
        a68.v(sb, str2, ", filename=", str3, ", resolution=");
        return pk0.k(sb, str4, ")");
    }

    public TheGamesDbGameImage(Integer num, String str, String str2, String str3, String str4) {
        this.id = num;
        this.type = str;
        this.side = str2;
        this.filename = str3;
        this.resolution = str4;
    }

    public TheGamesDbGameImage() {
        this(null, null, null, null, null, 31, null);
    }
}
