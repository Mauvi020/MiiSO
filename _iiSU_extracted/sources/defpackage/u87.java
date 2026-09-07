package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u87 {
    public static final u87 i;
    public static final u87 j;
    public static final u87 k;
    public static final u87 l;
    public static final /* synthetic */ u87[] m;

    static {
        u87 u87Var = new u87("Healthy", 0);
        i = u87Var;
        u87 u87Var2 = new u87("Guarded", 1);
        j = u87Var2;
        u87 u87Var3 = new u87("Critical", 2);
        k = u87Var3;
        u87 u87Var4 = new u87("Emergency", 3);
        l = u87Var4;
        m = new u87[]{u87Var, u87Var2, u87Var3, u87Var4};
    }

    public static u87 valueOf(String str) {
        return (u87) Enum.valueOf(u87.class, str);
    }

    public static u87[] values() {
        return (u87[]) m.clone();
    }
}
