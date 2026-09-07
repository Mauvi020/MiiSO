package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class po1 {
    public static final po1 i;
    public static final po1 j;
    public static final /* synthetic */ po1[] k;

    static {
        po1 po1Var = new po1("Gradient", 0);
        i = po1Var;
        po1 po1Var2 = new po1("InverseGradient", 1);
        j = po1Var2;
        k = new po1[]{po1Var, po1Var2};
    }

    public static po1 valueOf(String str) {
        return (po1) Enum.valueOf(po1.class, str);
    }

    public static po1[] values() {
        return (po1[]) k.clone();
    }
}
