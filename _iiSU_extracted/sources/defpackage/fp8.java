package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp8 {
    public static final fp8 i;
    public static final fp8 j;
    public static final fp8 k;
    public static final fp8 l;
    public static final /* synthetic */ fp8[] m;

    static {
        fp8 fp8Var = new fp8("BodyLarge", 0);
        i = fp8Var;
        fp8 fp8Var2 = new fp8("BodyMedium", 1);
        fp8 fp8Var3 = new fp8("BodySmall", 2);
        j = fp8Var3;
        fp8 fp8Var4 = new fp8("DisplayLarge", 3);
        k = fp8Var4;
        fp8 fp8Var5 = new fp8("DisplayMedium", 4);
        l = fp8Var5;
        m = new fp8[]{fp8Var, fp8Var2, fp8Var3, fp8Var4, fp8Var5, new fp8("DisplaySmall", 5), new fp8("HeadlineLarge", 6), new fp8("HeadlineMedium", 7), new fp8("HeadlineSmall", 8), new fp8("LabelLarge", 9), new fp8("LabelMedium", 10), new fp8("LabelSmall", 11), new fp8("TitleLarge", 12), new fp8("TitleMedium", 13), new fp8("TitleSmall", 14), new fp8("BodyLargeEmphasized", 15), new fp8("BodyMediumEmphasized", 16), new fp8("BodySmallEmphasized", 17), new fp8("DisplayLargeEmphasized", 18), new fp8("DisplayMediumEmphasized", 19), new fp8("DisplaySmallEmphasized", 20), new fp8("HeadlineLargeEmphasized", 21), new fp8("HeadlineMediumEmphasized", 22), new fp8("HeadlineSmallEmphasized", 23), new fp8("LabelLargeEmphasized", 24), new fp8("LabelMediumEmphasized", 25), new fp8("LabelSmallEmphasized", 26), new fp8("TitleLargeEmphasized", 27), new fp8("TitleMediumEmphasized", 28), new fp8("TitleSmallEmphasized", 29)};
    }

    public static fp8 valueOf(String str) {
        return (fp8) Enum.valueOf(fp8.class, str);
    }

    public static fp8[] values() {
        return (fp8[]) m.clone();
    }
}
