package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm0 {
    public static final zm0 i;
    public static final zm0 j;
    public static final /* synthetic */ zm0[] k;

    static {
        zm0 zm0Var = new zm0("Horizontal", 0);
        i = zm0Var;
        zm0 zm0Var2 = new zm0("Vertical", 1);
        j = zm0Var2;
        k = new zm0[]{zm0Var, zm0Var2};
    }

    public static zm0 valueOf(String str) {
        return (zm0) Enum.valueOf(zm0.class, str);
    }

    public static zm0[] values() {
        return (zm0[]) k.clone();
    }
}
