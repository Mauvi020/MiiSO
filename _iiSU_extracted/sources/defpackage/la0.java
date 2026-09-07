package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class la0 {
    public static final fj7 i;
    public static final la0 j;
    public static final la0 k;
    public static final la0 l;
    public static final /* synthetic */ la0[] m;
    public static final /* synthetic */ i82 n;

    static {
        la0 la0Var = new la0("Off", 0);
        k = la0Var;
        la0 la0Var2 = new la0("Pop", 1);
        la0 la0Var3 = new la0("Swipe", 2);
        l = la0Var3;
        la0[] la0VarArr = {la0Var, la0Var2, la0Var3};
        m = la0VarArr;
        n = new i82(la0VarArr);
        i = new fj7(19);
        j = la0Var2;
    }

    public static la0 valueOf(String str) {
        return (la0) Enum.valueOf(la0.class, str);
    }

    public static la0[] values() {
        return (la0[]) m.clone();
    }
}
