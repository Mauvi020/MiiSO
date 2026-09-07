package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx2 {
    public static final cx2 i;
    public static final cx2 j;
    public static final cx2 k;
    public static final cx2 l;
    public static final /* synthetic */ cx2[] m;

    static {
        cx2 cx2Var = new cx2("Left", 0);
        i = cx2Var;
        cx2 cx2Var2 = new cx2("Right", 1);
        j = cx2Var2;
        cx2 cx2Var3 = new cx2("Up", 2);
        k = cx2Var3;
        cx2 cx2Var4 = new cx2("Down", 3);
        l = cx2Var4;
        m = new cx2[]{cx2Var, cx2Var2, cx2Var3, cx2Var4};
    }

    public static cx2 valueOf(String str) {
        return (cx2) Enum.valueOf(cx2.class, str);
    }

    public static cx2[] values() {
        return (cx2[]) m.clone();
    }
}
