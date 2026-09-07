package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia0 {
    public static final ej7 i;
    public static final ia0 j;
    public static final ia0 k;
    public static final ia0 l;
    public static final /* synthetic */ ia0[] m;
    public static final /* synthetic */ i82 n;

    static {
        ia0 ia0Var = new ia0("HorizontalCarousel", 0);
        j = ia0Var;
        ia0 ia0Var2 = new ia0("VerticalCarousel", 1);
        k = ia0Var2;
        ia0 ia0Var3 = new ia0("CompactList", 2);
        l = ia0Var3;
        ia0[] ia0VarArr = {ia0Var, ia0Var2, ia0Var3};
        m = ia0VarArr;
        n = new i82(ia0VarArr);
        i = new ej7(19);
    }

    public static ia0 valueOf(String str) {
        return (ia0) Enum.valueOf(ia0.class, str);
    }

    public static ia0[] values() {
        return (ia0[]) m.clone();
    }
}
