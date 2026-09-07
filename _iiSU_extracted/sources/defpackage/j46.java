package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j46 {
    public static final j46 i;
    public static final j46 j;
    public static final /* synthetic */ j46[] k;

    static {
        j46 j46Var = new j46("Local", 0);
        i = j46Var;
        j46 j46Var2 = new j46("Romm", 1);
        j = j46Var2;
        k = new j46[]{j46Var, j46Var2};
    }

    public static j46 valueOf(String str) {
        return (j46) Enum.valueOf(j46.class, str);
    }

    public static j46[] values() {
        return (j46[]) k.clone();
    }
}
