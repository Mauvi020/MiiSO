package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iv4 {
    public static final iv4 i;
    public static final iv4 j;
    public static final iv4 k;
    public static final iv4 l;
    public static final iv4 m;
    public static final /* synthetic */ iv4[] n;

    static {
        iv4 iv4Var = new iv4("DESTROYED", 0);
        i = iv4Var;
        iv4 iv4Var2 = new iv4("INITIALIZED", 1);
        j = iv4Var2;
        iv4 iv4Var3 = new iv4("CREATED", 2);
        k = iv4Var3;
        iv4 iv4Var4 = new iv4("STARTED", 3);
        l = iv4Var4;
        iv4 iv4Var5 = new iv4("RESUMED", 4);
        m = iv4Var5;
        n = new iv4[]{iv4Var, iv4Var2, iv4Var3, iv4Var4, iv4Var5};
    }

    public static iv4 valueOf(String str) {
        return (iv4) Enum.valueOf(iv4.class, str);
    }

    public static iv4[] values() {
        return (iv4[]) n.clone();
    }

    public final boolean a(iv4 iv4Var) {
        return compareTo(iv4Var) >= 0;
    }
}
