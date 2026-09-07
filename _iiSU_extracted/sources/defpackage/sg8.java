package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg8 {
    public static final sg8 i;
    public static final sg8 j;
    public static final sg8 k;
    public static final sg8 l;
    public static final sg8 m;
    public static final /* synthetic */ sg8[] n;

    static {
        sg8 sg8Var = new sg8("SAFE", 0);
        i = sg8Var;
        sg8 sg8Var2 = new sg8("SAFE_ALONE_RISKY_DUAL", 1);
        j = sg8Var2;
        sg8 sg8Var3 = new sg8("RISKY", 2);
        k = sg8Var3;
        sg8 sg8Var4 = new sg8("UNSUPPORTED", 3);
        l = sg8Var4;
        sg8 sg8Var5 = new sg8("UNKNOWN", 4);
        m = sg8Var5;
        n = new sg8[]{sg8Var, sg8Var2, sg8Var3, sg8Var4, sg8Var5};
    }

    public static sg8 valueOf(String str) {
        return (sg8) Enum.valueOf(sg8.class, str);
    }

    public static sg8[] values() {
        return (sg8[]) n.clone();
    }
}
