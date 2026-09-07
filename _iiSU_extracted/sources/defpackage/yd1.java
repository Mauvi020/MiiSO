package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd1 {
    public static final yd1 i;
    public static final yd1 j;
    public static final yd1 k;
    public static final yd1 l;
    public static final /* synthetic */ yd1[] m;

    static {
        yd1 yd1Var = new yd1("MEMORY_CACHE", 0);
        i = yd1Var;
        yd1 yd1Var2 = new yd1("MEMORY", 1);
        j = yd1Var2;
        yd1 yd1Var3 = new yd1("DISK", 2);
        k = yd1Var3;
        yd1 yd1Var4 = new yd1("NETWORK", 3);
        l = yd1Var4;
        m = new yd1[]{yd1Var, yd1Var2, yd1Var3, yd1Var4};
    }

    public static yd1 valueOf(String str) {
        return (yd1) Enum.valueOf(yd1.class, str);
    }

    public static yd1[] values() {
        return (yd1[]) m.clone();
    }
}
