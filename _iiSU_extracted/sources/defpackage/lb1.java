package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb1 {
    public static final lb1 i;
    public static final lb1 j;
    public static final lb1 k;
    public static final lb1 l;
    public static final lb1 m;
    public static final /* synthetic */ lb1[] n;

    static {
        lb1 lb1Var = new lb1("CPU_ACQUIRED", 0);
        i = lb1Var;
        lb1 lb1Var2 = new lb1("BLOCKING", 1);
        j = lb1Var2;
        lb1 lb1Var3 = new lb1("PARKING", 2);
        k = lb1Var3;
        lb1 lb1Var4 = new lb1("DORMANT", 3);
        l = lb1Var4;
        lb1 lb1Var5 = new lb1("TERMINATED", 4);
        m = lb1Var5;
        n = new lb1[]{lb1Var, lb1Var2, lb1Var3, lb1Var4, lb1Var5};
    }

    public static lb1 valueOf(String str) {
        return (lb1) Enum.valueOf(lb1.class, str);
    }

    public static lb1[] values() {
        return (lb1[]) n.clone();
    }
}
