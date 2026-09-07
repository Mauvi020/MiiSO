package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge2 {
    public static final ge2 i;
    public static final ge2 j;
    public static final /* synthetic */ ge2[] k;

    static {
        ge2 ge2Var = new ge2("TOP_DOWN", 0);
        i = ge2Var;
        ge2 ge2Var2 = new ge2("BOTTOM_UP", 1);
        j = ge2Var2;
        k = new ge2[]{ge2Var, ge2Var2};
    }

    public static ge2 valueOf(String str) {
        return (ge2) Enum.valueOf(ge2.class, str);
    }

    public static ge2[] values() {
        return (ge2[]) k.clone();
    }
}
