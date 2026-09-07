package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sw2 {
    public static final sw2 i;
    public static final sw2 j;
    public static final /* synthetic */ sw2[] k;

    static {
        sw2 sw2Var = new sw2("Vertical", 0);
        i = sw2Var;
        sw2 sw2Var2 = new sw2("Horizontal", 1);
        j = sw2Var2;
        k = new sw2[]{sw2Var, sw2Var2};
    }

    public static sw2 valueOf(String str) {
        return (sw2) Enum.valueOf(sw2.class, str);
    }

    public static sw2[] values() {
        return (sw2[]) k.clone();
    }
}
