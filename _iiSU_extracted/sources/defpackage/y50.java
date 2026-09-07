package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y50 {
    public static final y50 i;
    public static final y50 j;
    public static final y50 k;
    public static final /* synthetic */ y50[] l;

    static {
        y50 y50Var = new y50("Center", 0);
        i = y50Var;
        y50 y50Var2 = new y50("Top", 1);
        j = y50Var2;
        y50 y50Var3 = new y50("Bottom", 2);
        k = y50Var3;
        l = new y50[]{y50Var, y50Var2, y50Var3};
    }

    public static y50 valueOf(String str) {
        return (y50) Enum.valueOf(y50.class, str);
    }

    public static y50[] values() {
        return (y50[]) l.clone();
    }
}
