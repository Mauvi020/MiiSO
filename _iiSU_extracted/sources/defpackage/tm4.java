package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm4 {
    public static final tm4 i;
    public static final tm4 j;
    public static final tm4 k;
    public static final tm4 l;
    public static final tm4 m;
    public static final tm4 n;
    public static final tm4 o;
    public static final tm4 p;
    public static final tm4 q;
    public static final tm4 r;
    public static final /* synthetic */ tm4[] s;

    static {
        tm4 tm4Var = new tm4("Bell", 0);
        i = tm4Var;
        tm4 tm4Var2 = new tm4("Discord", 1);
        j = tm4Var2;
        tm4 tm4Var3 = new tm4("Scraper", 2);
        k = tm4Var3;
        tm4 tm4Var4 = new tm4("Search", 3);
        tm4 tm4Var5 = new tm4("Download", 4);
        l = tm4Var5;
        tm4 tm4Var6 = new tm4("Folder", 5);
        m = tm4Var6;
        tm4 tm4Var7 = new tm4("Library", 6);
        n = tm4Var7;
        tm4 tm4Var8 = new tm4("Trophy", 7);
        o = tm4Var8;
        tm4 tm4Var9 = new tm4("Settings", 8);
        p = tm4Var9;
        tm4 tm4Var10 = new tm4("Warning", 9);
        q = tm4Var10;
        tm4 tm4Var11 = new tm4("Check", 10);
        r = tm4Var11;
        s = new tm4[]{tm4Var, tm4Var2, tm4Var3, tm4Var4, tm4Var5, tm4Var6, tm4Var7, tm4Var8, tm4Var9, tm4Var10, tm4Var11};
    }

    public static tm4 valueOf(String str) {
        return (tm4) Enum.valueOf(tm4.class, str);
    }

    public static tm4[] values() {
        return (tm4[]) s.clone();
    }
}
