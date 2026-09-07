package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa3 {
    public static final pa3 i;
    public static final pa3 j;
    public static final /* synthetic */ pa3[] k;

    static {
        pa3 pa3Var = new pa3("Layered", 0);
        i = pa3Var;
        pa3 pa3Var2 = new pa3("Plain", 1);
        j = pa3Var2;
        k = new pa3[]{pa3Var, pa3Var2};
    }

    public static pa3 valueOf(String str) {
        return (pa3) Enum.valueOf(pa3.class, str);
    }

    public static pa3[] values() {
        return (pa3[]) k.clone();
    }
}
