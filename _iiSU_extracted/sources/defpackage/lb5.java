package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb5 {
    public static final lb5 i;
    public static final lb5 j;
    public static final lb5 k;
    public static final lb5 l;
    public static final lb5 m;
    public static final /* synthetic */ lb5[] n;

    static {
        lb5 lb5Var = new lb5("None", 0);
        i = lb5Var;
        lb5 lb5Var2 = new lb5("RequestedExternalUnavailable", 1);
        j = lb5Var2;
        lb5 lb5Var3 = new lb5("RequestedInternalUnavailable", 2);
        k = lb5Var3;
        lb5 lb5Var4 = new lb5("CustomRootUnavailable", 3);
        l = lb5Var4;
        lb5 lb5Var5 = new lb5("NoPackageMediaRoot", 4);
        m = lb5Var5;
        n = new lb5[]{lb5Var, lb5Var2, lb5Var3, lb5Var4, lb5Var5};
    }

    public static lb5 valueOf(String str) {
        return (lb5) Enum.valueOf(lb5.class, str);
    }

    public static lb5[] values() {
        return (lb5[]) n.clone();
    }
}
