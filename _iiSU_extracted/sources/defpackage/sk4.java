package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk4 {
    public static final sk4 i;
    public static final sk4 j;
    public static final /* synthetic */ sk4[] k;

    static {
        sk4 sk4Var = new sk4("NaturalPortrait", 0);
        i = sk4Var;
        sk4 sk4Var2 = new sk4("NaturalLandscape", 1);
        j = sk4Var2;
        k = new sk4[]{sk4Var, sk4Var2};
    }

    public static sk4 valueOf(String str) {
        return (sk4) Enum.valueOf(sk4.class, str);
    }

    public static sk4[] values() {
        return (sk4[]) k.clone();
    }
}
