package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ka0 {
    public static final ka0 i;
    public static final ka0 j;
    public static final /* synthetic */ ka0[] k;

    static {
        ka0 ka0Var = new ka0("Xmb", 0);
        i = ka0Var;
        ka0 ka0Var2 = new ka0("Grid", 1);
        j = ka0Var2;
        k = new ka0[]{ka0Var, ka0Var2};
    }

    public static ka0 valueOf(String str) {
        return (ka0) Enum.valueOf(ka0.class, str);
    }

    public static ka0[] values() {
        return (ka0[]) k.clone();
    }
}
