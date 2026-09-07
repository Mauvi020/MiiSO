package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj2 {
    public static final rj2 i;
    public static final rj2 j;
    public static final rj2 k;
    public static final /* synthetic */ rj2[] l;

    static {
        rj2 rj2Var = new rj2("Pending", 0);
        i = rj2Var;
        rj2 rj2Var2 = new rj2("Loaded", 1);
        j = rj2Var2;
        rj2 rj2Var3 = new rj2("Failed", 2);
        k = rj2Var3;
        l = new rj2[]{rj2Var, rj2Var2, rj2Var3};
    }

    public static rj2 valueOf(String str) {
        return (rj2) Enum.valueOf(rj2.class, str);
    }

    public static rj2[] values() {
        return (rj2[]) l.clone();
    }
}
