package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb1 {
    public static final qb1 i;
    public static final qb1 j;
    public static final qb1 k;
    public static final qb1 l;
    public static final /* synthetic */ qb1[] m;

    static {
        qb1 qb1Var = new qb1("DEFAULT", 0);
        i = qb1Var;
        qb1 qb1Var2 = new qb1("LAZY", 1);
        j = qb1Var2;
        qb1 qb1Var3 = new qb1("ATOMIC", 2);
        k = qb1Var3;
        qb1 qb1Var4 = new qb1("UNDISPATCHED", 3);
        l = qb1Var4;
        m = new qb1[]{qb1Var, qb1Var2, qb1Var3, qb1Var4};
    }

    public static qb1 valueOf(String str) {
        return (qb1) Enum.valueOf(qb1.class, str);
    }

    public static qb1[] values() {
        return (qb1[]) m.clone();
    }
}
