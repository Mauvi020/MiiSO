package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q96 {
    public static final q96 i;
    public static final q96 j;
    public static final q96 k;
    public static final /* synthetic */ q96[] l;

    static {
        q96 q96Var = new q96("Initial", 0);
        i = q96Var;
        q96 q96Var2 = new q96("Main", 1);
        j = q96Var2;
        q96 q96Var3 = new q96("Final", 2);
        k = q96Var3;
        l = new q96[]{q96Var, q96Var2, q96Var3};
    }

    public static q96 valueOf(String str) {
        return (q96) Enum.valueOf(q96.class, str);
    }

    public static q96[] values() {
        return (q96[]) l.clone();
    }
}
