package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qe0 {
    public static final qe0 i;
    public static final qe0 j;
    public static final /* synthetic */ qe0[] k;

    static {
        qe0 qe0Var = new qe0("Horizontal", 0);
        i = qe0Var;
        qe0 qe0Var2 = new qe0("Vertical", 1);
        j = qe0Var2;
        k = new qe0[]{qe0Var, qe0Var2};
    }

    public static qe0 valueOf(String str) {
        return (qe0) Enum.valueOf(qe0.class, str);
    }

    public static qe0[] values() {
        return (qe0[]) k.clone();
    }
}
