package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx2 {
    public static final lx2 i;
    public static final lx2 j;
    public static final lx2 k;
    public static final lx2 l;
    public static final /* synthetic */ lx2[] m;

    static {
        lx2 lx2Var = new lx2("Up", 0);
        i = lx2Var;
        lx2 lx2Var2 = new lx2("Down", 1);
        j = lx2Var2;
        lx2 lx2Var3 = new lx2("Left", 2);
        k = lx2Var3;
        lx2 lx2Var4 = new lx2("Right", 3);
        l = lx2Var4;
        m = new lx2[]{lx2Var, lx2Var2, lx2Var3, lx2Var4};
    }

    public static lx2 valueOf(String str) {
        return (lx2) Enum.valueOf(lx2.class, str);
    }

    public static lx2[] values() {
        return (lx2[]) m.clone();
    }
}
