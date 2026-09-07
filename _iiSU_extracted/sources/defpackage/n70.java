package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n70 {
    public static final n70 i;
    public static final n70 j;
    public static final /* synthetic */ n70[] k;

    static {
        n70 n70Var = new n70("RoleFallback", 0);
        i = n70Var;
        n70 n70Var2 = new n70("ForcedRole", 1);
        j = n70Var2;
        k = new n70[]{n70Var, n70Var2};
    }

    public static n70 valueOf(String str) {
        return (n70) Enum.valueOf(n70.class, str);
    }

    public static n70[] values() {
        return (n70[]) k.clone();
    }
}
