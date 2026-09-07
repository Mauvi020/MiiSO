package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq7 {
    public static final gq7 i;
    public static final gq7 j;
    public static final gq7 k;
    public static final gq7 l;
    public static final /* synthetic */ gq7[] m;

    /* JADX INFO: Fake field, exist only in values array */
    gq7 EF0;

    static {
        gq7 gq7Var = new gq7("CornerExtraExtraLarge", 0);
        gq7 gq7Var2 = new gq7("CornerExtraLarge", 1);
        gq7 gq7Var3 = new gq7("CornerExtraLargeIncreased", 2);
        gq7 gq7Var4 = new gq7("CornerExtraLargeTop", 3);
        gq7 gq7Var5 = new gq7("CornerExtraSmall", 4);
        i = gq7Var5;
        gq7 gq7Var6 = new gq7("CornerExtraSmallTop", 5);
        gq7 gq7Var7 = new gq7("CornerFull", 6);
        j = gq7Var7;
        gq7 gq7Var8 = new gq7("CornerLarge", 7);
        gq7 gq7Var9 = new gq7("CornerLargeEnd", 8);
        gq7 gq7Var10 = new gq7("CornerLargeIncreased", 9);
        gq7 gq7Var11 = new gq7("CornerLargeStart", 10);
        gq7 gq7Var12 = new gq7("CornerLargeTop", 11);
        gq7 gq7Var13 = new gq7("CornerMedium", 12);
        k = gq7Var13;
        gq7 gq7Var14 = new gq7("CornerNone", 13);
        gq7 gq7Var15 = new gq7("CornerSmall", 14);
        l = gq7Var15;
        m = new gq7[]{gq7Var, gq7Var2, gq7Var3, gq7Var4, gq7Var5, gq7Var6, gq7Var7, gq7Var8, gq7Var9, gq7Var10, gq7Var11, gq7Var12, gq7Var13, gq7Var14, gq7Var15};
    }

    public static gq7 valueOf(String str) {
        return (gq7) Enum.valueOf(gq7.class, str);
    }

    public static gq7[] values() {
        return (gq7[]) m.clone();
    }
}
