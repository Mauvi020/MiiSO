package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne5 {
    public static final ne5 i;
    public static final ne5 j;
    public static final ne5 k;
    public static final ne5 l;
    public static final ne5 m;
    public static final /* synthetic */ ne5[] n;

    static {
        ne5 ne5Var = new ne5("DefaultSpatial", 0);
        i = ne5Var;
        ne5 ne5Var2 = new ne5("FastSpatial", 1);
        j = ne5Var2;
        ne5 ne5Var3 = new ne5("SlowSpatial", 2);
        ne5 ne5Var4 = new ne5("DefaultEffects", 3);
        k = ne5Var4;
        ne5 ne5Var5 = new ne5("FastEffects", 4);
        l = ne5Var5;
        ne5 ne5Var6 = new ne5("SlowEffects", 5);
        m = ne5Var6;
        n = new ne5[]{ne5Var, ne5Var2, ne5Var3, ne5Var4, ne5Var5, ne5Var6};
    }

    public static ne5 valueOf(String str) {
        return (ne5) Enum.valueOf(ne5.class, str);
    }

    public static ne5[] values() {
        return (ne5[]) n.clone();
    }
}
