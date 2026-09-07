package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz2 {
    public static final h41 k;
    public static final iz2 l;
    public static final iz2 m;
    public static final iz2 n;
    public static final iz2 o;
    public static final /* synthetic */ iz2[] p;
    public static final /* synthetic */ i82 q;
    public final String i;
    public final String j;

    static {
        iz2 iz2Var = new iz2(0, "Off", "off", "Off");
        m = iz2Var;
        iz2 iz2Var2 = new iz2(1, "Weak", "weak", "Weak");
        n = iz2Var2;
        iz2 iz2Var3 = new iz2(2, "Strong", "strong", "Strong");
        o = iz2Var3;
        iz2[] iz2VarArr = {iz2Var, iz2Var2, iz2Var3};
        p = iz2VarArr;
        q = new i82(iz2VarArr);
        k = new h41(15);
        l = iz2Var2;
    }

    public iz2(int i, String str, String str2, String str3) {
        this.i = str2;
        this.j = str3;
    }

    public static iz2 valueOf(String str) {
        return (iz2) Enum.valueOf(iz2.class, str);
    }

    public static iz2[] values() {
        return (iz2[]) p.clone();
    }
}
