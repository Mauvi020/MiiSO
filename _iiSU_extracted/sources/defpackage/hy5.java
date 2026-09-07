package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy5 {
    public static final hy5 i;
    public static final hy5 j;
    public static final /* synthetic */ hy5[] k;

    static {
        hy5 hy5Var = new hy5("Vertical", 0);
        i = hy5Var;
        hy5 hy5Var2 = new hy5("Horizontal", 1);
        j = hy5Var2;
        k = new hy5[]{hy5Var, hy5Var2};
    }

    public static hy5 valueOf(String str) {
        return (hy5) Enum.valueOf(hy5.class, str);
    }

    public static hy5[] values() {
        return (hy5[]) k.clone();
    }
}
