package defpackage;

import android.graphics.Bitmap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dq1 {
    public static final dq1 n;
    public static final dq1 o;
    public static final dq1 p;
    public static final dq1 q;
    public static final /* synthetic */ dq1[] r;
    public static final /* synthetic */ i82 s;
    public final String i;
    public final int j;
    public final long k;
    public final Bitmap.CompressFormat l;
    public final int m;

    static {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP_LOSSLESS;
        dq1 dq1Var = new dq1("Icon", 0, "launcher-icon-previews-v2", 512, 536870912L, compressFormat, 100);
        n = dq1Var;
        dq1 dq1Var2 = new dq1("Title", 1, "launcher-title-previews-v3", 1280, 167772160L, compressFormat, 100);
        o = dq1Var2;
        dq1 dq1Var3 = new dq1("Hero", 2, "launcher-hero-previews-v4", 1280, 335544320L, compressFormat, 84);
        p = dq1Var3;
        dq1 dq1Var4 = new dq1("Slide", 3, "launcher-slide-previews-v2", 480, 100663296L, Bitmap.CompressFormat.WEBP_LOSSY, 78);
        q = dq1Var4;
        dq1[] dq1VarArr = {dq1Var, dq1Var2, dq1Var3, dq1Var4};
        r = dq1VarArr;
        s = new i82(dq1VarArr);
    }

    public dq1(String str, int i, String str2, int i2, long j, Bitmap.CompressFormat compressFormat, int i3) {
        this.i = str2;
        this.j = i2;
        this.k = j;
        this.l = compressFormat;
        this.m = i3;
    }

    public static dq1 valueOf(String str) {
        return (dq1) Enum.valueOf(dq1.class, str);
    }

    public static dq1[] values() {
        return (dq1[]) r.clone();
    }
}
