package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gs7 {
    public static final gs7 i;
    public static final gs7 j;
    public static final gs7 k;
    public static final /* synthetic */ gs7[] l;
    public static final /* synthetic */ i82 m;

    static {
        gs7 gs7Var = new gs7("Blurred", 0);
        i = gs7Var;
        gs7 gs7Var2 = new gs7("Transparent", 1);
        j = gs7Var2;
        gs7 gs7Var3 = new gs7("Opaque", 2);
        k = gs7Var3;
        gs7[] gs7VarArr = {gs7Var, gs7Var2, gs7Var3};
        l = gs7VarArr;
        m = new i82(gs7VarArr);
    }

    public static gs7 valueOf(String str) {
        return (gs7) Enum.valueOf(gs7.class, str);
    }

    public static gs7[] values() {
        return (gs7[]) l.clone();
    }
}
