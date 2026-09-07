package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class se4 {
    public static final se4 i;
    public static final se4 j;
    public static final /* synthetic */ se4[] k;

    static {
        se4 se4Var = new se4("Min", 0);
        i = se4Var;
        se4 se4Var2 = new se4("Max", 1);
        j = se4Var2;
        k = new se4[]{se4Var, se4Var2};
    }

    public static se4 valueOf(String str) {
        return (se4) Enum.valueOf(se4.class, str);
    }

    public static se4[] values() {
        return (se4[]) k.clone();
    }
}
