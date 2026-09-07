package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class af7 {
    public static final af7 i;
    public static final af7 j;
    public static final /* synthetic */ af7[] k;

    static {
        af7 af7Var = new af7("Number", 0);
        i = af7Var;
        af7 af7Var2 = new af7("X", 1);
        j = af7Var2;
        k = new af7[]{af7Var, af7Var2};
    }

    public static af7 valueOf(String str) {
        return (af7) Enum.valueOf(af7.class, str);
    }

    public static af7[] values() {
        return (af7[]) k.clone();
    }
}
