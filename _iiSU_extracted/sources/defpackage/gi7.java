package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gi7 {
    public static final gi7 i;
    public static final gi7 j;
    public static final /* synthetic */ gi7[] k;

    static {
        gi7 gi7Var = new gi7("Inherit", 0);
        i = gi7Var;
        gi7 gi7Var2 = new gi7("SecureOn", 1);
        j = gi7Var2;
        k = new gi7[]{gi7Var, gi7Var2, new gi7("SecureOff", 2)};
    }

    public static gi7 valueOf(String str) {
        return (gi7) Enum.valueOf(gi7.class, str);
    }

    public static gi7[] values() {
        return (gi7[]) k.clone();
    }
}
