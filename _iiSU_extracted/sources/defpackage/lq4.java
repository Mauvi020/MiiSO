package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq4 {
    public static final lq4 i;
    public static final lq4 j;
    public static final lq4 k;
    public static final /* synthetic */ lq4[] l;

    static {
        lq4 lq4Var = new lq4("InMeasureBlock", 0);
        i = lq4Var;
        lq4 lq4Var2 = new lq4("InLayoutBlock", 1);
        j = lq4Var2;
        lq4 lq4Var3 = new lq4("NotUsed", 2);
        k = lq4Var3;
        l = new lq4[]{lq4Var, lq4Var2, lq4Var3};
    }

    public static lq4 valueOf(String str) {
        return (lq4) Enum.valueOf(lq4.class, str);
    }

    public static lq4[] values() {
        return (lq4[]) l.clone();
    }
}
