package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs5 {
    public static final vs5 i;
    public static final vs5 j;
    public static final /* synthetic */ vs5[] k;

    static {
        vs5 vs5Var = new vs5("Standard", 0);
        i = vs5Var;
        vs5 vs5Var2 = new vs5("Xmb", 1);
        j = vs5Var2;
        k = new vs5[]{vs5Var, vs5Var2};
    }

    public static vs5 valueOf(String str) {
        return (vs5) Enum.valueOf(vs5.class, str);
    }

    public static vs5[] values() {
        return (vs5[]) k.clone();
    }
}
