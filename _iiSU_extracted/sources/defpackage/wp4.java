package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp4 {
    public static final wp4 i;
    public static final wp4 j;
    public static final /* synthetic */ wp4[] k;

    static {
        wp4 wp4Var = new wp4("Ltr", 0);
        i = wp4Var;
        wp4 wp4Var2 = new wp4("Rtl", 1);
        j = wp4Var2;
        k = new wp4[]{wp4Var, wp4Var2};
    }

    public static wp4 valueOf(String str) {
        return (wp4) Enum.valueOf(wp4.class, str);
    }

    public static wp4[] values() {
        return (wp4[]) k.clone();
    }
}
