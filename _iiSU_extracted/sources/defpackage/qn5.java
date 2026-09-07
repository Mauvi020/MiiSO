package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn5 {
    public static final qn5 i;
    public static final qn5 j;
    public static final /* synthetic */ qn5[] k;
    public static final /* synthetic */ i82 l;

    static {
        qn5 qn5Var = new qn5("Iisu", 0);
        i = qn5Var;
        qn5 qn5Var2 = new qn5("System", 1);
        j = qn5Var2;
        qn5[] qn5VarArr = {qn5Var, qn5Var2};
        k = qn5VarArr;
        l = new i82(qn5VarArr);
    }

    public static qn5 valueOf(String str) {
        return (qn5) Enum.valueOf(qn5.class, str);
    }

    public static qn5[] values() {
        return (qn5[]) k.clone();
    }
}
