package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg3 {
    public static final cg3 i;
    public static final cg3 j;
    public static final cg3 k;
    public static final cg3 l;
    public static final cg3 m;
    public static final cg3 n;
    public static final cg3 o;
    public static final /* synthetic */ cg3[] p;

    static {
        cg3 cg3Var = new cg3("Compact", 0);
        i = cg3Var;
        cg3 cg3Var2 = new cg3("Wide", 1);
        j = cg3Var2;
        cg3 cg3Var3 = new cg3("Portrait", 2);
        k = cg3Var3;
        cg3 cg3Var4 = new cg3("Stacked", 3);
        l = cg3Var4;
        cg3 cg3Var5 = new cg3("VerticalIconTimeline", 4);
        m = cg3Var5;
        cg3 cg3Var6 = new cg3("VerticalTimeline", 5);
        n = cg3Var6;
        cg3 cg3Var7 = new cg3("HorizontalTimeline", 6);
        o = cg3Var7;
        p = new cg3[]{cg3Var, cg3Var2, cg3Var3, cg3Var4, cg3Var5, cg3Var6, cg3Var7};
    }

    public static cg3 valueOf(String str) {
        return (cg3) Enum.valueOf(cg3.class, str);
    }

    public static cg3[] values() {
        return (cg3[]) p.clone();
    }
}
