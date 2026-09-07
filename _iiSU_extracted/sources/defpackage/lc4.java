package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc4 {
    public static final lc4 i;
    public static final lc4 j;
    public static final lc4 k;
    public static final /* synthetic */ lc4[] l;

    static {
        lc4 lc4Var = new lc4("Focused", 0);
        i = lc4Var;
        lc4 lc4Var2 = new lc4("UnfocusedEmpty", 1);
        j = lc4Var2;
        lc4 lc4Var3 = new lc4("UnfocusedNotEmpty", 2);
        k = lc4Var3;
        l = new lc4[]{lc4Var, lc4Var2, lc4Var3};
    }

    public static lc4 valueOf(String str) {
        return (lc4) Enum.valueOf(lc4.class, str);
    }

    public static lc4[] values() {
        return (lc4[]) l.clone();
    }
}
