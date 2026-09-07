package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs6 {
    public static final rs6 i;
    public static final rs6 j;
    public static final /* synthetic */ rs6[] k;

    static {
        rs6 rs6Var = new rs6("Above", 0);
        i = rs6Var;
        rs6 rs6Var2 = new rs6("Below", 1);
        j = rs6Var2;
        k = new rs6[]{rs6Var, rs6Var2};
    }

    public static rs6 valueOf(String str) {
        return (rs6) Enum.valueOf(rs6.class, str);
    }

    public static rs6[] values() {
        return (rs6[]) k.clone();
    }
}
