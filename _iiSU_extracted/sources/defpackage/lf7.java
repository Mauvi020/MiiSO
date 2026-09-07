package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf7 {
    public static final lf7 i;
    public static final lf7 j;
    public static final /* synthetic */ lf7[] k;

    static {
        lf7 lf7Var = new lf7("Auto", 0);
        i = lf7Var;
        lf7 lf7Var2 = new lf7("FrontBoxOnly", 1);
        j = lf7Var2;
        k = new lf7[]{lf7Var, lf7Var2};
    }

    public static lf7 valueOf(String str) {
        return (lf7) Enum.valueOf(lf7.class, str);
    }

    public static lf7[] values() {
        return (lf7[]) k.clone();
    }
}
