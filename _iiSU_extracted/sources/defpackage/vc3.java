package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc3 {
    public static final vc3 i;
    public static final vc3 j;
    public static final /* synthetic */ vc3[] k;

    static {
        vc3 vc3Var = new vc3("ActivateFocused", 0);
        i = vc3Var;
        vc3 vc3Var2 = new vc3("OpenFocusedDetails", 1);
        j = vc3Var2;
        k = new vc3[]{vc3Var, vc3Var2};
    }

    public static vc3 valueOf(String str) {
        return (vc3) Enum.valueOf(vc3.class, str);
    }

    public static vc3[] values() {
        return (vc3[]) k.clone();
    }
}
