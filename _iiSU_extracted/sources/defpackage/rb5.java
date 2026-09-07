package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb5 {
    public static final rb5 i;
    public static final rb5 j;
    public static final rb5 k;
    public static final rb5 l;
    public static final rb5 m;
    public static final /* synthetic */ rb5[] n;

    static {
        rb5 rb5Var = new rb5("Unknown", 0);
        i = rb5Var;
        rb5 rb5Var2 = new rb5("PreferredReady", 1);
        j = rb5Var2;
        rb5 rb5Var3 = new rb5("WaitingForPreferred", 2);
        k = rb5Var3;
        rb5 rb5Var4 = new rb5("UsingSessionFallback", 3);
        l = rb5Var4;
        rb5 rb5Var5 = new rb5("Unavailable", 4);
        m = rb5Var5;
        n = new rb5[]{rb5Var, rb5Var2, rb5Var3, rb5Var4, rb5Var5};
    }

    public static rb5 valueOf(String str) {
        return (rb5) Enum.valueOf(rb5.class, str);
    }

    public static rb5[] values() {
        return (rb5[]) n.clone();
    }
}
