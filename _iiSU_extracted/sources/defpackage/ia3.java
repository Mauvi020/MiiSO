package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia3 {
    public static final ia3 i;
    public static final ia3 j;
    public static final ia3 k;
    public static final ia3 l;
    public static final ia3 m;
    public static final /* synthetic */ ia3[] n;

    static {
        ia3 ia3Var = new ia3("PanelLarge", 0);
        i = ia3Var;
        ia3 ia3Var2 = new ia3("Pill", 1);
        j = ia3Var2;
        ia3 ia3Var3 = new ia3("MenuShell", 2);
        k = ia3Var3;
        ia3 ia3Var4 = new ia3("OverlayDialog", 3);
        ia3 ia3Var5 = new ia3("NestedOverlayDialog", 4);
        ia3 ia3Var6 = new ia3("DetailHud", 5);
        l = ia3Var6;
        ia3 ia3Var7 = new ia3("FullscreenBackdrop", 6);
        m = ia3Var7;
        n = new ia3[]{ia3Var, ia3Var2, ia3Var3, ia3Var4, ia3Var5, ia3Var6, ia3Var7};
    }

    public static ia3 valueOf(String str) {
        return (ia3) Enum.valueOf(ia3.class, str);
    }

    public static ia3[] values() {
        return (ia3[]) n.clone();
    }
}
