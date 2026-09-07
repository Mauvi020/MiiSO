package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j21 {
    public static final j21 i;
    public static final j21 j;
    public static final /* synthetic */ j21[] k;

    static {
        j21 j21Var = new j21("VIEW_APPEAR", 0);
        i = j21Var;
        j21 j21Var2 = new j21("VIEW_DISAPPEAR", 1);
        j = j21Var2;
        k = new j21[]{j21Var, j21Var2};
    }

    public static j21 valueOf(String str) {
        return (j21) Enum.valueOf(j21.class, str);
    }

    public static j21[] values() {
        return (j21[]) k.clone();
    }
}
