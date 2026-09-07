package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn8 {
    public static final xn8 i;
    public static final xn8 j;
    public static final xn8 k;
    public static final xn8 l;
    public static final xn8 m;
    public static final /* synthetic */ xn8[] n;

    static {
        xn8 xn8Var = new xn8("TopLeft", 0);
        i = xn8Var;
        xn8 xn8Var2 = new xn8("TopRight", 1);
        j = xn8Var2;
        xn8 xn8Var3 = new xn8("BottomLeft", 2);
        k = xn8Var3;
        xn8 xn8Var4 = new xn8("BottomRight", 3);
        l = xn8Var4;
        xn8 xn8Var5 = new xn8("Hidden", 4);
        m = xn8Var5;
        n = new xn8[]{xn8Var, xn8Var2, xn8Var3, xn8Var4, xn8Var5};
    }

    public static xn8 valueOf(String str) {
        return (xn8) Enum.valueOf(xn8.class, str);
    }

    public static xn8[] values() {
        return (xn8[]) n.clone();
    }
}
