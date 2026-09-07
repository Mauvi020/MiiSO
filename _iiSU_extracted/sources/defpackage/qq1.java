package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq1 {
    public static final qq1 j;
    public static final qq1 k;
    public static final qq1 l;
    public static final /* synthetic */ qq1[] m;
    public static final /* synthetic */ i82 n;
    public final dq1 i;

    static {
        qq1 qq1Var = new qq1("Title", 0, dq1.o);
        j = qq1Var;
        qq1 qq1Var2 = new qq1("Hero", 1, dq1.p);
        k = qq1Var2;
        qq1 qq1Var3 = new qq1("Slide", 2, dq1.q);
        l = qq1Var3;
        qq1[] qq1VarArr = {qq1Var, qq1Var2, qq1Var3};
        m = qq1VarArr;
        n = new i82(qq1VarArr);
    }

    public qq1(String str, int i, dq1 dq1Var) {
        this.i = dq1Var;
    }

    public static qq1 valueOf(String str) {
        return (qq1) Enum.valueOf(qq1.class, str);
    }

    public static qq1[] values() {
        return (qq1[]) m.clone();
    }

    public final dq1 a() {
        return this.i;
    }
}
