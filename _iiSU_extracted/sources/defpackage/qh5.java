package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qh5 {
    public static final qh5 i;
    public static final qh5 j;
    public static final qh5 k;
    public static final /* synthetic */ qh5[] l;

    static {
        qh5 qh5Var = new qh5("Default", 0);
        i = qh5Var;
        qh5 qh5Var2 = new qh5("UserInput", 1);
        j = qh5Var2;
        qh5 qh5Var3 = new qh5("PreventUserInput", 2);
        k = qh5Var3;
        l = new qh5[]{qh5Var, qh5Var2, qh5Var3};
    }

    public static qh5 valueOf(String str) {
        return (qh5) Enum.valueOf(qh5.class, str);
    }

    public static qh5[] values() {
        return (qh5[]) l.clone();
    }
}
