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
public final class qw2 {
    public static final qw2 k;
    public static final qw2 l;
    public static final qw2 m;
    public static final qw2 n;
    public static final qw2 o;
    public static final qw2 p;
    public static final qw2 q;
    public static final /* synthetic */ qw2[] r;
    public final ca0 i;
    public final boolean j;

    static {
        qw2 qw2Var = new qw2("SectionGrid", 0, null, false);
        k = qw2Var;
        ca0 ca0Var = ca0.k;
        qw2 qw2Var2 = new qw2("RomGrid", 1, ca0Var, true);
        l = qw2Var2;
        qw2 qw2Var3 = new qw2("RomFolderReturn", 2, ca0Var, true);
        m = qw2Var3;
        qw2 qw2Var4 = new qw2("AppGrid", 3, ca0.l, true);
        n = qw2Var4;
        qw2 qw2Var5 = new qw2("ParentGrid", 4, ca0.j, true);
        o = qw2Var5;
        qw2 qw2Var6 = new qw2("RetroAchievementsGrid", 5, null, false);
        p = qw2Var6;
        qw2 qw2Var7 = new qw2("HomeGrid", 6, null, false);
        q = qw2Var7;
        r = new qw2[]{qw2Var, qw2Var2, qw2Var3, qw2Var4, qw2Var5, qw2Var6, qw2Var7};
    }

    public qw2(String str, int i, ca0 ca0Var, boolean z) {
        this.i = ca0Var;
        this.j = z;
    }

    public static qw2 valueOf(String str) {
        return (qw2) Enum.valueOf(qw2.class, str);
    }

    public static qw2[] values() {
        return (qw2[]) r.clone();
    }

    public final boolean a() {
        return this.j;
    }

    public final ca0 b() {
        return this.i;
    }
}
