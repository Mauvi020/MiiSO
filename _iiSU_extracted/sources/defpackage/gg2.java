package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg2 {
    public static final gg2 i;
    public static final gg2 j;
    public static final /* synthetic */ gg2[] k;

    static {
        gg2 gg2Var = new gg2("Outgoing", 0);
        i = gg2Var;
        gg2 gg2Var2 = new gg2("Incoming", 1);
        j = gg2Var2;
        k = new gg2[]{gg2Var, gg2Var2};
    }

    public static gg2 valueOf(String str) {
        return (gg2) Enum.valueOf(gg2.class, str);
    }

    public static gg2[] values() {
        return (gg2[]) k.clone();
    }
}
