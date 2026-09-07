package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve4 {
    public static final ve4 i;
    public static final ve4 j;
    public static final /* synthetic */ ve4[] k;

    static {
        ve4 ve4Var = new ve4("Width", 0);
        i = ve4Var;
        ve4 ve4Var2 = new ve4("Height", 1);
        j = ve4Var2;
        k = new ve4[]{ve4Var, ve4Var2};
    }

    public static ve4 valueOf(String str) {
        return (ve4) Enum.valueOf(ve4.class, str);
    }

    public static ve4[] values() {
        return (ve4[]) k.clone();
    }
}
