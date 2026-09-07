package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q41 {
    public static final q41 i;
    public static final q41 j;
    public static final /* synthetic */ q41[] k;

    static {
        q41 q41Var = new q41("Default", 0);
        i = q41Var;
        q41 q41Var2 = new q41("CompactTwoLine", 1);
        j = q41Var2;
        k = new q41[]{q41Var, q41Var2};
    }

    public static q41 valueOf(String str) {
        return (q41) Enum.valueOf(q41.class, str);
    }

    public static q41[] values() {
        return (q41[]) k.clone();
    }
}
