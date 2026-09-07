package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h39 {
    public static final h39 i;
    public static final h39 j;
    public static final /* synthetic */ h39[] k;

    static {
        h39 h39Var = new h39("Outgoing", 0);
        i = h39Var;
        h39 h39Var2 = new h39("Incoming", 1);
        j = h39Var2;
        k = new h39[]{h39Var, h39Var2};
    }

    public static h39 valueOf(String str) {
        return (h39) Enum.valueOf(h39.class, str);
    }

    public static h39[] values() {
        return (h39[]) k.clone();
    }
}
