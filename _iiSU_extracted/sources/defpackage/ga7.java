package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga7 {
    public static final ga7 i;
    public static final ga7 j;
    public static final ga7 k;
    public static final ga7 l;
    public static final ga7 m;
    public static final ga7 n;
    public static final ga7 o;
    public static final ga7 p;
    public static final ga7 q;
    public static final ga7 r;
    public static final ga7 s;
    public static final ga7 t;
    public static final /* synthetic */ ga7[] u;

    static {
        ga7 ga7Var = new ga7("OnlyMissing", 0);
        i = ga7Var;
        ga7 ga7Var2 = new ga7("OnlyMissingIndividualList", 1);
        j = ga7Var2;
        ga7 ga7Var3 = new ga7("OnlyMissingTitle", 2);
        k = ga7Var3;
        ga7 ga7Var4 = new ga7("OnlyMissingIcon", 3);
        l = ga7Var4;
        ga7 ga7Var5 = new ga7("OnlyMissingBackgrounds", 4);
        m = ga7Var5;
        ga7 ga7Var6 = new ga7("OnlyMissingGameplays", 5);
        n = ga7Var6;
        ga7 ga7Var7 = new ga7("OverwriteAllIndividualList", 6);
        o = ga7Var7;
        ga7 ga7Var8 = new ga7("OverwriteTitle", 7);
        p = ga7Var8;
        ga7 ga7Var9 = new ga7("OverwriteIcon", 8);
        q = ga7Var9;
        ga7 ga7Var10 = new ga7("OverwriteBackgrounds", 9);
        r = ga7Var10;
        ga7 ga7Var11 = new ga7("OverwriteGameplays", 10);
        s = ga7Var11;
        ga7 ga7Var12 = new ga7("OverwriteAll", 11);
        t = ga7Var12;
        u = new ga7[]{ga7Var, ga7Var2, ga7Var3, ga7Var4, ga7Var5, ga7Var6, ga7Var7, ga7Var8, ga7Var9, ga7Var10, ga7Var11, ga7Var12};
    }

    public static ga7 valueOf(String str) {
        return (ga7) Enum.valueOf(ga7.class, str);
    }

    public static ga7[] values() {
        return (ga7[]) u.clone();
    }
}
