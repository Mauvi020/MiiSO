package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq6 {
    public static final lq6 i;
    public static final lq6 j;
    public static final /* synthetic */ lq6[] k;

    static {
        lq6 lq6Var = new lq6("Ltr", 0);
        i = lq6Var;
        lq6 lq6Var2 = new lq6("Rtl", 1);
        j = lq6Var2;
        k = new lq6[]{lq6Var, lq6Var2};
    }

    public static lq6 valueOf(String str) {
        return (lq6) Enum.valueOf(lq6.class, str);
    }

    public static lq6[] values() {
        return (lq6[]) k.clone();
    }
}
