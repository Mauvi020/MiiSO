package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y17 {
    public static final y17 i;
    public static final y17 j;
    public static final /* synthetic */ y17[] k;

    static {
        y17 y17Var = new y17("Loading", 0);
        i = y17Var;
        y17 y17Var2 = new y17("Failed", 1);
        j = y17Var2;
        k = new y17[]{y17Var, y17Var2};
    }

    public static y17 valueOf(String str) {
        return (y17) Enum.valueOf(y17.class, str);
    }

    public static y17[] values() {
        return (y17[]) k.clone();
    }
}
