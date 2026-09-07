package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf8 {
    public static final nf8 i;
    public static final nf8 j;
    public static final nf8 k;
    public static final nf8 l;
    public static final nf8 m;
    public static final /* synthetic */ nf8[] n;

    static {
        nf8 nf8Var = new nf8("UserHomeMusicChange", 0);
        i = nf8Var;
        nf8 nf8Var2 = new nf8("ScheduleRollover", 1);
        j = nf8Var2;
        nf8 nf8Var3 = new nf8("ShuffleAdvance", 2);
        k = nf8Var3;
        nf8 nf8Var4 = new nf8("FileReplacement", 3);
        nf8 nf8Var5 = new nf8("LifecycleRecovery", 4);
        l = nf8Var5;
        nf8 nf8Var6 = new nf8("RuntimeConfigSync", 5);
        m = nf8Var6;
        n = new nf8[]{nf8Var, nf8Var2, nf8Var3, nf8Var4, nf8Var5, nf8Var6};
    }

    public static nf8 valueOf(String str) {
        return (nf8) Enum.valueOf(nf8.class, str);
    }

    public static nf8[] values() {
        return (nf8[]) n.clone();
    }
}
