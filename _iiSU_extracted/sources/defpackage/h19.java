package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h19 {
    public static final h19 i;
    public static final h19 j;
    public static final h19 k;
    public static final h19 l;
    public static final h19 m;
    public static final h19 n;
    public static final h19 o;
    public static final h19 p;
    public static final h19 q;
    public static final /* synthetic */ h19[] r;

    static {
        h19 h19Var = new h19("INT", 0);
        i = h19Var;
        h19 h19Var2 = new h19("LONG", 1);
        j = h19Var2;
        h19 h19Var3 = new h19("FLOAT", 2);
        k = h19Var3;
        h19 h19Var4 = new h19("DOUBLE", 3);
        l = h19Var4;
        h19 h19Var5 = new h19("BOOLEAN", 4);
        m = h19Var5;
        h19 h19Var6 = new h19("STRING", 5);
        n = h19Var6;
        sk0 sk0Var = sk0.k;
        h19 h19Var7 = new h19("BYTE_STRING", 6);
        o = h19Var7;
        h19 h19Var8 = new h19("ENUM", 7);
        p = h19Var8;
        h19 h19Var9 = new h19("MESSAGE", 8);
        q = h19Var9;
        r = new h19[]{h19Var, h19Var2, h19Var3, h19Var4, h19Var5, h19Var6, h19Var7, h19Var8, h19Var9};
    }

    public static h19 valueOf(String str) {
        return (h19) Enum.valueOf(h19.class, str);
    }

    public static h19[] values() {
        return (h19[]) r.clone();
    }
}
