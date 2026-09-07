package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc1 {
    public static final uc1 i;
    public static final uc1 j;
    public static final uc1 k;
    public static final /* synthetic */ uc1[] l;

    static {
        uc1 uc1Var = new uc1("None", 0);
        i = uc1Var;
        uc1 uc1Var2 = new uc1("Cancelled", 1);
        j = uc1Var2;
        uc1 uc1Var3 = new uc1("Redirected", 2);
        k = uc1Var3;
        l = new uc1[]{uc1Var, uc1Var2, uc1Var3, new uc1("RedirectCancelled", 3)};
    }

    public static uc1 valueOf(String str) {
        return (uc1) Enum.valueOf(uc1.class, str);
    }

    public static uc1[] values() {
        return (uc1[]) l.clone();
    }
}
