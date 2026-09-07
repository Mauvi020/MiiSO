package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ry3 {
    public static final ry3 i;
    public static final ry3 j;
    public static final ry3 k;
    public static final ry3 l;
    public static final /* synthetic */ ry3[] m;

    static {
        ry3 ry3Var = new ry3("Image", 0);
        i = ry3Var;
        ry3 ry3Var2 = new ry3("Web", 1);
        j = ry3Var2;
        ry3 ry3Var3 = new ry3("Android", 2);
        k = ry3Var3;
        ry3 ry3Var4 = new ry3("Iisu", 3);
        l = ry3Var4;
        m = new ry3[]{ry3Var, ry3Var2, ry3Var3, ry3Var4};
    }

    public static ry3 valueOf(String str) {
        return (ry3) Enum.valueOf(ry3.class, str);
    }

    public static ry3[] values() {
        return (ry3[]) m.clone();
    }
}
