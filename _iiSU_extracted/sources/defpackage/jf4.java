package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf4 {
    public static final jf4 i;
    public static final jf4 j;
    public static final jf4 k;
    public static final jf4 l;
    public static final /* synthetic */ jf4[] m;

    static {
        jf4 jf4Var = new jf4("LookaheadMeasurement", 0);
        i = jf4Var;
        jf4 jf4Var2 = new jf4("LookaheadPlacement", 1);
        j = jf4Var2;
        jf4 jf4Var3 = new jf4("Measurement", 2);
        k = jf4Var3;
        jf4 jf4Var4 = new jf4("Placement", 3);
        l = jf4Var4;
        m = new jf4[]{jf4Var, jf4Var2, jf4Var3, jf4Var4};
    }

    public static jf4 valueOf(String str) {
        return (jf4) Enum.valueOf(jf4.class, str);
    }

    public static jf4[] values() {
        return (jf4[]) m.clone();
    }
}
