package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q01 {
    public static final q01 i;
    public static final /* synthetic */ q01[] j;

    static {
        q01 q01Var = new q01("Popular", 0);
        i = q01Var;
        j = new q01[]{q01Var, new q01("Alphabetical", 1), new q01("Manufacturer", 2), new q01("ReleaseYear", 3)};
    }

    public static q01 valueOf(String str) {
        return (q01) Enum.valueOf(q01.class, str);
    }

    public static q01[] values() {
        return (q01[]) j.clone();
    }
}
