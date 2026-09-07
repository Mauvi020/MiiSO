package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr1 {
    public static final nr1 i;
    public static final nr1 j;
    public static final nr1 k;
    public static final nr1 l;
    public static final nr1 m;
    public static final nr1 n;
    public static final nr1 o;
    public static final /* synthetic */ nr1[] p;

    static {
        nr1 nr1Var = new nr1("None", 0);
        i = nr1Var;
        nr1 nr1Var2 = new nr1("PocketDS", 1);
        nr1 nr1Var3 = new nr1("AnbernicRgDs", 2);
        j = nr1Var3;
        nr1 nr1Var4 = new nr1("AyaneoPocketDs", 3);
        k = nr1Var4;
        nr1 nr1Var5 = new nr1("AynThor", 4);
        l = nr1Var5;
        nr1 nr1Var6 = new nr1("OneXSugar", 5);
        m = nr1Var6;
        nr1 nr1Var7 = new nr1("RdsAddon", 6);
        n = nr1Var7;
        nr1 nr1Var8 = new nr1("RdsGeneric", 7);
        o = nr1Var8;
        p = new nr1[]{nr1Var, nr1Var2, nr1Var3, nr1Var4, nr1Var5, nr1Var6, nr1Var7, nr1Var8};
    }

    public static nr1 valueOf(String str) {
        return (nr1) Enum.valueOf(nr1.class, str);
    }

    public static nr1[] values() {
        return (nr1[]) p.clone();
    }
}
