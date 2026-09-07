package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa0 {
    public static final fa0 i;
    public static final fa0 j;
    public static final /* synthetic */ fa0[] k;
    public static final /* synthetic */ i82 l;

    static {
        fa0 fa0Var = new fa0("Grid", 0);
        i = fa0Var;
        fa0 fa0Var2 = new fa0("List", 1);
        j = fa0Var2;
        fa0[] fa0VarArr = {fa0Var, fa0Var2};
        k = fa0VarArr;
        l = new i82(fa0VarArr);
    }

    public static fa0 valueOf(String str) {
        return (fa0) Enum.valueOf(fa0.class, str);
    }

    public static fa0[] values() {
        return (fa0[]) k.clone();
    }
}
