package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf4 {
    public static final lf4 i;
    public static final lf4 j;
    public static final lf4 k;
    public static final lf4 l;
    public static final /* synthetic */ lf4[] m;

    static {
        lf4 lf4Var = new lf4("IGNORED", 0);
        i = lf4Var;
        lf4 lf4Var2 = new lf4("SCHEDULED", 1);
        j = lf4Var2;
        lf4 lf4Var3 = new lf4("DEFERRED", 2);
        k = lf4Var3;
        lf4 lf4Var4 = new lf4("IMMINENT", 3);
        l = lf4Var4;
        m = new lf4[]{lf4Var, lf4Var2, lf4Var3, lf4Var4};
    }

    public static lf4 valueOf(String str) {
        return (lf4) Enum.valueOf(lf4.class, str);
    }

    public static lf4[] values() {
        return (lf4[]) m.clone();
    }
}
