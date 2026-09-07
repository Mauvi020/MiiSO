package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb4 {
    public static final eb4 i;
    public static final eb4 j;
    public static final eb4 k;
    public static final /* synthetic */ eb4[] l;

    static {
        eb4 eb4Var = new eb4("Yes", 0);
        i = eb4Var;
        eb4 eb4Var2 = new eb4("No", 1);
        j = eb4Var2;
        eb4 eb4Var3 = new eb4("NotInitialized", 2);
        k = eb4Var3;
        l = new eb4[]{eb4Var, eb4Var2, eb4Var3};
    }

    public static eb4 valueOf(String str) {
        return (eb4) Enum.valueOf(eb4.class, str);
    }

    public static eb4[] values() {
        return (eb4[]) l.clone();
    }
}
