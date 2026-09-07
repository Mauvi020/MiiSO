package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx7 {
    public static final wx7 i;
    public static final wx7 j;
    public static final /* synthetic */ wx7[] k;

    static {
        wx7 wx7Var = new wx7("Square", 0);
        i = wx7Var;
        wx7 wx7Var2 = new wx7("CropTop", 1);
        wx7 wx7Var3 = new wx7("CropCenter", 2);
        wx7 wx7Var4 = new wx7("CropBottom", 3);
        wx7 wx7Var5 = new wx7("FitBlur", 4);
        j = wx7Var5;
        k = new wx7[]{wx7Var, wx7Var2, wx7Var3, wx7Var4, wx7Var5};
    }

    public static wx7 valueOf(String str) {
        return (wx7) Enum.valueOf(wx7.class, str);
    }

    public static wx7[] values() {
        return (wx7[]) k.clone();
    }
}
