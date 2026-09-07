package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk5 {
    public static final sk5 i;
    public static final sk5 j;
    public static final /* synthetic */ sk5[] k;

    static {
        sk5 sk5Var = new sk5("Immediate", 0);
        i = sk5Var;
        sk5 sk5Var2 = new sk5("Explicit", 1);
        j = sk5Var2;
        k = new sk5[]{sk5Var, sk5Var2};
    }

    public static sk5 valueOf(String str) {
        return (sk5) Enum.valueOf(sk5.class, str);
    }

    public static sk5[] values() {
        return (sk5[]) k.clone();
    }
}
