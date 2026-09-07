package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q07 {
    public static final q07 i;
    public static final q07 j;
    public static final q07 k;
    public static final q07 l;
    public static final /* synthetic */ q07[] m;

    static {
        q07 q07Var = new q07("NOT_APPLICABLE", 0);
        i = q07Var;
        q07 q07Var2 = new q07("COMPLETE", 1);
        j = q07Var2;
        q07 q07Var3 = new q07("INCOMPLETE", 2);
        k = q07Var3;
        q07 q07Var4 = new q07("UNKNOWN", 3);
        l = q07Var4;
        m = new q07[]{q07Var, q07Var2, q07Var3, q07Var4};
    }

    public static q07 valueOf(String str) {
        return (q07) Enum.valueOf(q07.class, str);
    }

    public static q07[] values() {
        return (q07[]) m.clone();
    }
}
