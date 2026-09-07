package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ss6 {
    public static final ss6 i;
    public static final ss6 j;
    public static final /* synthetic */ ss6[] k;

    static {
        ss6 ss6Var = new ss6("Click", 0);
        i = ss6Var;
        ss6 ss6Var2 = new ss6("Hover", 1);
        j = ss6Var2;
        k = new ss6[]{ss6Var, ss6Var2};
    }

    public static ss6 valueOf(String str) {
        return (ss6) Enum.valueOf(ss6.class, str);
    }

    public static ss6[] values() {
        return (ss6[]) k.clone();
    }
}
