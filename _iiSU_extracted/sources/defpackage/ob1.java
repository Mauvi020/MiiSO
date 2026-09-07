package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ob1 {
    public static final ob1 i;
    public static final ob1 j;
    public static final ob1 k;
    public static final /* synthetic */ ob1[] l;

    static {
        ob1 ob1Var = new ob1("COROUTINE_SUSPENDED", 0);
        i = ob1Var;
        ob1 ob1Var2 = new ob1("UNDECIDED", 1);
        j = ob1Var2;
        ob1 ob1Var3 = new ob1("RESUMED", 2);
        k = ob1Var3;
        l = new ob1[]{ob1Var, ob1Var2, ob1Var3};
    }

    public static ob1 valueOf(String str) {
        return (ob1) Enum.valueOf(ob1.class, str);
    }

    public static ob1[] values() {
        return (ob1[]) l.clone();
    }
}
