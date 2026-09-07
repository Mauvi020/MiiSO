package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class az2 {
    public static final az2 i;
    public static final az2 j;
    public static final az2 k;
    public static final /* synthetic */ az2[] l;

    static {
        az2 az2Var = new az2("None", 0);
        i = az2Var;
        az2 az2Var2 = new az2("Selection", 1);
        j = az2Var2;
        az2 az2Var3 = new az2("Cursor", 2);
        k = az2Var3;
        l = new az2[]{az2Var, az2Var2, az2Var3};
    }

    public static az2 valueOf(String str) {
        return (az2) Enum.valueOf(az2.class, str);
    }

    public static az2[] values() {
        return (az2[]) l.clone();
    }
}
