package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sw1 {
    public static final sw1 i;
    public static final sw1 j;
    public static final /* synthetic */ sw1[] k;

    static {
        sw1 sw1Var = new sw1("INTERNAL", 0);
        i = sw1Var;
        sw1 sw1Var2 = new sw1("EXTERNAL", 1);
        j = sw1Var2;
        k = new sw1[]{sw1Var, sw1Var2};
    }

    public static sw1 valueOf(String str) {
        return (sw1) Enum.valueOf(sw1.class, str);
    }

    public static sw1[] values() {
        return (sw1[]) k.clone();
    }
}
