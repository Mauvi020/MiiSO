package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t87 {
    public static final t87 i;
    public static final t87 j;
    public static final t87 k;
    public static final /* synthetic */ t87[] l;
    public static final /* synthetic */ i82 m;

    static {
        t87 t87Var = new t87("Running", 0);
        i = t87Var;
        t87 t87Var2 = new t87("Completed", 1);
        j = t87Var2;
        t87 t87Var3 = new t87("Failed", 2);
        k = t87Var3;
        t87[] t87VarArr = {t87Var, t87Var2, t87Var3};
        l = t87VarArr;
        m = new i82(t87VarArr);
    }

    public static t87 valueOf(String str) {
        return (t87) Enum.valueOf(t87.class, str);
    }

    public static t87[] values() {
        return (t87[]) l.clone();
    }
}
