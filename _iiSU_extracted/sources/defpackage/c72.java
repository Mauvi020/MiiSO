package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c72 {
    public static final h41 j;
    public static final c72 k;
    public static final c72 l;
    public static final /* synthetic */ c72[] m;
    public static final /* synthetic */ i82 n;
    public final String i;

    static {
        c72 c72Var = new c72("PATH", 0, "path");
        c72 c72Var2 = new c72("URI", 1, "uri");
        k = c72Var2;
        c72 c72Var3 = new c72("FILE_CONTENT", 2, "fileContent");
        l = c72Var3;
        c72[] c72VarArr = {c72Var, c72Var2, c72Var3, new c72("COMMAND_DEFINED", 3, "commandDefined")};
        m = c72VarArr;
        n = new i82(c72VarArr);
        j = new h41(8);
    }

    public c72(String str, int i, String str2) {
        this.i = str2;
    }

    public static c72 valueOf(String str) {
        return (c72) Enum.valueOf(c72.class, str);
    }

    public static c72[] values() {
        return (c72[]) m.clone();
    }
}
