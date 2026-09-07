package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class he7 {
    public static final he7 i;
    public static final he7 j;
    public static final he7 k;
    public static final he7 l;
    public static final /* synthetic */ he7[] m;

    static {
        he7 he7Var = new he7("Grid", 0);
        i = he7Var;
        he7 he7Var2 = new he7("Skip", 1);
        j = he7Var2;
        he7 he7Var3 = new he7("StopSeries", 2);
        k = he7Var3;
        he7 he7Var4 = new he7("CancelAll", 3);
        l = he7Var4;
        m = new he7[]{he7Var, he7Var2, he7Var3, he7Var4};
    }

    public static he7 valueOf(String str) {
        return (he7) Enum.valueOf(he7.class, str);
    }

    public static he7[] values() {
        return (he7[]) m.clone();
    }
}
