package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x50 {
    public static final x50 i;
    public static final x50 j;
    public static final x50 k;
    public static final x50 l;
    public static final /* synthetic */ x50[] m;

    static {
        x50 x50Var = new x50("Animated", 0);
        i = x50Var;
        x50 x50Var2 = new x50("Static", 1);
        j = x50Var2;
        x50 x50Var3 = new x50("Missing", 2);
        k = x50Var3;
        x50 x50Var4 = new x50("PendingIndex", 3);
        l = x50Var4;
        m = new x50[]{x50Var, x50Var2, x50Var3, x50Var4};
    }

    public static x50 valueOf(String str) {
        return (x50) Enum.valueOf(x50.class, str);
    }

    public static x50[] values() {
        return (x50[]) m.clone();
    }
}
