package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky6 {
    public static final ky6 i;
    public static final /* synthetic */ ky6[] j;
    public static final /* synthetic */ i82 k;

    static {
        ky6 ky6Var = new ky6("Center", 0);
        i = ky6Var;
        ky6[] ky6VarArr = {ky6Var, new ky6("Bottom", 1), new ky6("Top", 2)};
        j = ky6VarArr;
        k = new i82(ky6VarArr);
    }

    public static ky6 valueOf(String str) {
        return (ky6) Enum.valueOf(ky6.class, str);
    }

    public static ky6[] values() {
        return (ky6[]) j.clone();
    }
}
