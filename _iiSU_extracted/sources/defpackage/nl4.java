package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl4 {
    public static final h41 j;
    public static final nl4 k;
    public static final nl4 l;
    public static final nl4 m;
    public static final /* synthetic */ nl4[] n;
    public static final /* synthetic */ i82 o;
    public final String i;

    static {
        nl4 nl4Var = new nl4("Arctanium", 0, "arctanium");
        k = nl4Var;
        nl4 nl4Var2 = new nl4("CalSans", 1, "cal_sans");
        l = nl4Var2;
        nl4 nl4Var3 = new nl4("ConsoleSans", 2, "console_sans");
        m = nl4Var3;
        nl4[] nl4VarArr = {nl4Var, nl4Var2, nl4Var3, new nl4("Gamenum", 3, "gamenum")};
        n = nl4VarArr;
        o = new i82(nl4VarArr);
        j = new h41(19);
    }

    public nl4(String str, int i, String str2) {
        this.i = str2;
    }

    public static nl4 valueOf(String str) {
        return (nl4) Enum.valueOf(nl4.class, str);
    }

    public static nl4[] values() {
        return (nl4[]) n.clone();
    }
}
