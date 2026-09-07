package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu1 {
    public static final iu1 i;
    public static final iu1 j;
    public static final iu1 k;
    public static final /* synthetic */ iu1[] l;

    static {
        iu1 iu1Var = new iu1("Vertical", 0);
        i = iu1Var;
        iu1 iu1Var2 = new iu1("Horizontal", 1);
        j = iu1Var2;
        iu1 iu1Var3 = new iu1("Both", 2);
        k = iu1Var3;
        l = new iu1[]{iu1Var, iu1Var2, iu1Var3};
    }

    public static iu1 valueOf(String str) {
        return (iu1) Enum.valueOf(iu1.class, str);
    }

    public static iu1[] values() {
        return (iu1[]) l.clone();
    }
}
