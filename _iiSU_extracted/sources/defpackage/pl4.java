package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl4 {
    public static final i41 j;
    public static final pl4 k;
    public static final pl4 l;
    public static final /* synthetic */ pl4[] m;
    public static final /* synthetic */ i82 n;
    public final String i;

    static {
        ol2 ol2Var = ol2.j;
        pl4 pl4Var = new pl4("Regular", 0, "regular");
        k = pl4Var;
        pl4 pl4Var2 = new pl4("Medium", 1, "medium");
        pl4 pl4Var3 = new pl4("SemiBold", 2, "semibold");
        pl4 pl4Var4 = new pl4("Bold", 3, "bold");
        l = pl4Var4;
        pl4[] pl4VarArr = {pl4Var, pl4Var2, pl4Var3, pl4Var4, new pl4("ExtraBold", 4, "extrabold")};
        m = pl4VarArr;
        n = new i82(pl4VarArr);
        j = new i41();
    }

    public pl4(String str, int i, String str2) {
        this.i = str2;
    }

    public static pl4 valueOf(String str) {
        return (pl4) Enum.valueOf(pl4.class, str);
    }

    public static pl4[] values() {
        return (pl4[]) m.clone();
    }
}
