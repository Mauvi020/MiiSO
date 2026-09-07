package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec0 {
    public static final ec0 i;
    public static final ec0 j;
    public static final ec0 k;
    public static final ec0 l;
    public static final ec0 m;
    public static final /* synthetic */ ec0[] n;

    static {
        ec0 ec0Var = new ec0("DerivedFile", 0);
        i = ec0Var;
        ec0 ec0Var2 = new ec0("RawFile", 1);
        j = ec0Var2;
        ec0 ec0Var3 = new ec0("Url", 2);
        k = ec0Var3;
        ec0 ec0Var4 = new ec0("PackageIcon", 3);
        l = ec0Var4;
        ec0 ec0Var5 = new ec0("Resource", 4);
        m = ec0Var5;
        n = new ec0[]{ec0Var, ec0Var2, ec0Var3, ec0Var4, ec0Var5};
    }

    public static ec0 valueOf(String str) {
        return (ec0) Enum.valueOf(ec0.class, str);
    }

    public static ec0[] values() {
        return (ec0[]) n.clone();
    }
}
