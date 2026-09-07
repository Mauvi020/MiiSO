package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul4 {
    public static final ul4 i;
    public static final ul4 j;
    public static final ul4 k;
    public static final ul4 l;
    public static final /* synthetic */ ul4[] m;
    public static final /* synthetic */ i82 n;

    static {
        ul4 ul4Var = new ul4("Off", 0);
        i = ul4Var;
        ul4 ul4Var2 = new ul4("B", 1);
        j = ul4Var2;
        ul4 ul4Var3 = new ul4("X", 2);
        k = ul4Var3;
        ul4 ul4Var4 = new ul4("Y", 3);
        l = ul4Var4;
        ul4[] ul4VarArr = {ul4Var, ul4Var2, ul4Var3, ul4Var4};
        m = ul4VarArr;
        n = new i82(ul4VarArr);
    }

    public static ul4 valueOf(String str) {
        return (ul4) Enum.valueOf(ul4.class, str);
    }

    public static ul4[] values() {
        return (ul4[]) m.clone();
    }
}
