package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp4 {
    public static final dp4 i;
    public static final dp4 j;
    public static final /* synthetic */ dp4[] k;

    static {
        dp4 dp4Var = new dp4("Home", 0);
        i = dp4Var;
        dp4 dp4Var2 = new dp4("Detail", 1);
        j = dp4Var2;
        k = new dp4[]{dp4Var, dp4Var2};
    }

    public static dp4 valueOf(String str) {
        return (dp4) Enum.valueOf(dp4.class, str);
    }

    public static dp4[] values() {
        return (dp4[]) k.clone();
    }
}
