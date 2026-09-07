package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class g19 {
    public static final c19 k;
    public static final d19 l;
    public static final e19 m;
    public static final /* synthetic */ g19[] n;
    public final h19 i;
    public final int j;

    /* JADX INFO: Fake field, exist only in values array */
    g19 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    g19 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    g19 EF2;

    static {
        g19 g19Var = new g19("DOUBLE", 0, h19.l, 1);
        g19 g19Var2 = new g19("FLOAT", 1, h19.k, 5);
        h19 h19Var = h19.j;
        g19 g19Var3 = new g19("INT64", 2, h19Var, 0);
        g19 g19Var4 = new g19("UINT64", 3, h19Var, 0);
        h19 h19Var2 = h19.i;
        g19 g19Var5 = new g19("INT32", 4, h19Var2, 0);
        g19 g19Var6 = new g19("FIXED64", 5, h19Var, 1);
        g19 g19Var7 = new g19("FIXED32", 6, h19Var2, 5);
        g19 g19Var8 = new g19("BOOL", 7, h19.m, 0);
        c19 c19Var = new c19("STRING", 8, h19.n, 2);
        k = c19Var;
        h19 h19Var3 = h19.q;
        d19 d19Var = new d19("GROUP", 9, h19Var3, 3);
        l = d19Var;
        e19 e19Var = new e19("MESSAGE", 10, h19Var3, 2);
        m = e19Var;
        n = new g19[]{g19Var, g19Var2, g19Var3, g19Var4, g19Var5, g19Var6, g19Var7, g19Var8, c19Var, d19Var, e19Var, new f19("BYTES", 11, h19.o, 2), new g19("UINT32", 12, h19Var2, 0), new g19("ENUM", 13, h19.p, 0), new g19("SFIXED32", 14, h19Var2, 5), new g19("SFIXED64", 15, h19Var, 1), new g19("SINT32", 16, h19Var2, 0), new g19("SINT64", 17, h19Var, 0)};
    }

    public g19(String str, int i, h19 h19Var, int i2) {
        this.i = h19Var;
        this.j = i2;
    }

    public static g19 valueOf(String str) {
        return (g19) Enum.valueOf(g19.class, str);
    }

    public static g19[] values() {
        return (g19[]) n.clone();
    }
}
