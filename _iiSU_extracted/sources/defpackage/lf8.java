package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf8 {
    public static final lf8 i;
    public static final lf8 j;
    public static final lf8 k;
    public static final lf8 l;
    public static final lf8 m;
    public static final lf8 n;
    public static final lf8 o;
    public static final /* synthetic */ lf8[] p;

    static {
        lf8 lf8Var = new lf8("APPLY", 0);
        i = lf8Var;
        lf8 lf8Var2 = new lf8("OPTIMIZE_VIDEOS", 1);
        j = lf8Var2;
        lf8 lf8Var3 = new lf8("OPTIMIZING_VIDEOS", 2);
        k = lf8Var3;
        lf8 lf8Var4 = new lf8("VIDEOS_OPTIMIZED", 3);
        l = lf8Var4;
        lf8 lf8Var5 = new lf8("EDIT", 4);
        m = lf8Var5;
        lf8 lf8Var6 = new lf8("EXPORT", 5);
        n = lf8Var6;
        lf8 lf8Var7 = new lf8("DELETE", 6);
        o = lf8Var7;
        p = new lf8[]{lf8Var, lf8Var2, lf8Var3, lf8Var4, lf8Var5, lf8Var6, lf8Var7};
    }

    public static lf8 valueOf(String str) {
        return (lf8) Enum.valueOf(lf8.class, str);
    }

    public static lf8[] values() {
        return (lf8[]) p.clone();
    }
}
