package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ca0 {
    public static final ca0 i;
    public static final ca0 j;
    public static final ca0 k;
    public static final ca0 l;
    public static final ca0 m;
    public static final ca0 n;
    public static final /* synthetic */ ca0[] o;

    static {
        ca0 ca0Var = new ca0("Category", 0);
        i = ca0Var;
        ca0 ca0Var2 = new ca0("Platform", 1);
        j = ca0Var2;
        ca0 ca0Var3 = new ca0("Rom", 2);
        k = ca0Var3;
        ca0 ca0Var4 = new ca0("App", 3);
        l = ca0Var4;
        ca0 ca0Var5 = new ca0("Action", 4);
        ca0 ca0Var6 = new ca0("HomeWidget", 5);
        m = ca0Var6;
        ca0 ca0Var7 = new ca0("Placeholder", 6);
        n = ca0Var7;
        o = new ca0[]{ca0Var, ca0Var2, ca0Var3, ca0Var4, ca0Var5, ca0Var6, ca0Var7};
    }

    public static ca0 valueOf(String str) {
        return (ca0) Enum.valueOf(ca0.class, str);
    }

    public static ca0[] values() {
        return (ca0[]) o.clone();
    }
}
