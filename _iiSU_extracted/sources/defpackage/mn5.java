package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn5 {
    public static final mn5 i;
    public static final mn5 j;
    public static final mn5 k;
    public static final mn5 l;
    public static final /* synthetic */ mn5[] m;

    static {
        mn5 mn5Var = new mn5("Tabs", 0);
        i = mn5Var;
        mn5 mn5Var2 = new mn5("Active", 1);
        j = mn5Var2;
        mn5 mn5Var3 = new mn5("ClearHistory", 2);
        k = mn5Var3;
        mn5 mn5Var4 = new mn5("History", 3);
        l = mn5Var4;
        m = new mn5[]{mn5Var, mn5Var2, mn5Var3, mn5Var4};
    }

    public static mn5 valueOf(String str) {
        return (mn5) Enum.valueOf(mn5.class, str);
    }

    public static mn5[] values() {
        return (mn5[]) m.clone();
    }
}
