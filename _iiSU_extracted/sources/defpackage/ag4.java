package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag4 {
    public static final ag4 i;
    public static final ag4 j;
    public static final ag4 k;
    public static final ag4 l;
    public static final ag4 m;
    public static final ag4 n;
    public static final ag4 o;
    public static final ag4 p;
    public static final ag4 q;
    public static final ag4 r;
    public static final /* synthetic */ ag4[] s;

    static {
        ag4 ag4Var = new ag4("VOID", 0);
        i = ag4Var;
        ag4 ag4Var2 = new ag4("INT", 1);
        j = ag4Var2;
        ag4 ag4Var3 = new ag4("LONG", 2);
        k = ag4Var3;
        ag4 ag4Var4 = new ag4("FLOAT", 3);
        l = ag4Var4;
        ag4 ag4Var5 = new ag4("DOUBLE", 4);
        m = ag4Var5;
        ag4 ag4Var6 = new ag4("BOOLEAN", 5);
        n = ag4Var6;
        ag4 ag4Var7 = new ag4("STRING", 6);
        o = ag4Var7;
        sk0 sk0Var = sk0.k;
        ag4 ag4Var8 = new ag4("BYTE_STRING", 7);
        p = ag4Var8;
        ag4 ag4Var9 = new ag4("ENUM", 8);
        q = ag4Var9;
        ag4 ag4Var10 = new ag4("MESSAGE", 9);
        r = ag4Var10;
        s = new ag4[]{ag4Var, ag4Var2, ag4Var3, ag4Var4, ag4Var5, ag4Var6, ag4Var7, ag4Var8, ag4Var9, ag4Var10};
    }

    public static ag4 valueOf(String str) {
        return (ag4) Enum.valueOf(ag4.class, str);
    }

    public static ag4[] values() {
        return (ag4[]) s.clone();
    }
}
