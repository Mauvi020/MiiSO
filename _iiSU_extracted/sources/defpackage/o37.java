package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'l' uses external variables
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
public final class o37 {
    public static final o37 l;
    public static final o37 m;
    public static final o37 n;
    public static final o37 o;
    public static final o37 p;
    public static final /* synthetic */ o37[] q;
    public final String i;
    public final String j;
    public final dq1 k;

    static {
        dq1 dq1Var = dq1.n;
        o37 o37Var = new o37("Icon", 0, "icon", "png", dq1Var);
        l = o37Var;
        o37 o37Var2 = new o37("Title", 1, "title", "png", dq1.o);
        m = o37Var2;
        o37 o37Var3 = new o37("Hero1", 2, "hero_1", "jpg", dq1.p);
        n = o37Var3;
        o37 o37Var4 = new o37("Slide1", 3, "slide_1", "jpg", dq1.q);
        o = o37Var4;
        o37 o37Var5 = new o37("CollectionIcon", 4, "icon", "png", dq1Var);
        p = o37Var5;
        q = new o37[]{o37Var, o37Var2, o37Var3, o37Var4, o37Var5};
    }

    public o37(String str, int i, String str2, String str3, dq1 dq1Var) {
        this.i = str2;
        this.j = str3;
        this.k = dq1Var;
    }

    public static o37 valueOf(String str) {
        return (o37) Enum.valueOf(o37.class, str);
    }

    public static o37[] values() {
        return (o37[]) q.clone();
    }
}
