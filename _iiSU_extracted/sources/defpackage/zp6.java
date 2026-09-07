package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp6 {
    public static final zp6 i;
    public static final zp6 j;
    public static final zp6 k;
    public static final zp6 l;
    public static final zp6 m;
    public static final /* synthetic */ zp6[] n;

    static {
        zp6 zp6Var = new zp6("Original", 0);
        i = zp6Var;
        zp6 zp6Var2 = new zp6("Redirected", 1);
        j = zp6Var2;
        zp6 zp6Var3 = new zp6("Fallback", 2);
        k = zp6Var3;
        zp6 zp6Var4 = new zp6("OriginalFallback", 3);
        l = zp6Var4;
        zp6 zp6Var5 = new zp6("Missing", 4);
        m = zp6Var5;
        n = new zp6[]{zp6Var, zp6Var2, zp6Var3, zp6Var4, zp6Var5, new zp6("Mapped", 5)};
    }

    public static zp6 valueOf(String str) {
        return (zp6) Enum.valueOf(zp6.class, str);
    }

    public static zp6[] values() {
        return (zp6[]) n.clone();
    }
}
