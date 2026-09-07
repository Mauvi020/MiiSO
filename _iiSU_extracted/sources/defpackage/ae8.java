package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae8 {
    public static final ae8 i;
    public static final ae8 j;
    public static final ae8 k;
    public static final ae8 l;
    public static final /* synthetic */ ae8[] m;
    public static final /* synthetic */ i82 n;

    static {
        ae8 ae8Var = new ae8("GlassToggle", 0);
        i = ae8Var;
        ae8 ae8Var2 = new ae8("GlassPicker", 1);
        j = ae8Var2;
        ae8 ae8Var3 = new ae8("FocusToggle", 2);
        k = ae8Var3;
        ae8 ae8Var4 = new ae8("FocusPicker", 3);
        l = ae8Var4;
        ae8[] ae8VarArr = {ae8Var, ae8Var2, ae8Var3, ae8Var4};
        m = ae8VarArr;
        n = new i82(ae8VarArr);
    }

    public static ae8 valueOf(String str) {
        return (ae8) Enum.valueOf(ae8.class, str);
    }

    public static ae8[] values() {
        return (ae8[]) m.clone();
    }
}
