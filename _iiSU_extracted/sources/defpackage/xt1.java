package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt1 {
    public static final xt1 i;
    public static final xt1 j;
    public static final /* synthetic */ xt1[] k;

    static {
        xt1 xt1Var = new xt1("Solid", 0);
        i = xt1Var;
        xt1 xt1Var2 = new xt1("DarkDots", 1);
        j = xt1Var2;
        k = new xt1[]{xt1Var, xt1Var2};
    }

    public static xt1 valueOf(String str) {
        return (xt1) Enum.valueOf(xt1.class, str);
    }

    public static xt1[] values() {
        return (xt1[]) k.clone();
    }
}
