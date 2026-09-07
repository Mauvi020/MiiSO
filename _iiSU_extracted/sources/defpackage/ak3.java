package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak3 {
    public static final ak3 i;
    public static final ak3 j;
    public static final /* synthetic */ ak3[] k;

    static {
        ak3 ak3Var = new ak3("Horizontal", 0);
        i = ak3Var;
        ak3 ak3Var2 = new ak3("Vertical", 1);
        j = ak3Var2;
        k = new ak3[]{ak3Var, ak3Var2};
    }

    public static ak3 valueOf(String str) {
        return (ak3) Enum.valueOf(ak3.class, str);
    }

    public static ak3[] values() {
        return (ak3[]) k.clone();
    }
}
