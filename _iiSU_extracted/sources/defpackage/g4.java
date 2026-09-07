package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4 {
    public static final g4 i;
    public static final g4 j;
    public static final g4 k;
    public static final g4 l;
    public static final /* synthetic */ g4[] m;

    static {
        g4 g4Var = new g4("Left", 0);
        i = g4Var;
        g4 g4Var2 = new g4("Right", 1);
        j = g4Var2;
        g4 g4Var3 = new g4("Up", 2);
        k = g4Var3;
        g4 g4Var4 = new g4("Down", 3);
        l = g4Var4;
        m = new g4[]{g4Var, g4Var2, g4Var3, g4Var4};
    }

    public static g4 valueOf(String str) {
        return (g4) Enum.valueOf(g4.class, str);
    }

    public static g4[] values() {
        return (g4[]) m.clone();
    }
}
