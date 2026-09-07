package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b81 {
    public static final b81 i;
    public static final b81 j;
    public static final b81 k;
    public static final b81 l;
    public static final /* synthetic */ b81[] m;

    static {
        b81 b81Var = new b81("Generic", 0);
        i = b81Var;
        b81 b81Var2 = new b81("LaunchScreen", 1);
        j = b81Var2;
        b81 b81Var3 = new b81("ScraperProgress", 2);
        k = b81Var3;
        b81 b81Var4 = new b81("ScraperSelection", 3);
        l = b81Var4;
        m = new b81[]{b81Var, b81Var2, b81Var3, b81Var4};
    }

    public static b81 valueOf(String str) {
        return (b81) Enum.valueOf(b81.class, str);
    }

    public static b81[] values() {
        return (b81[]) m.clone();
    }
}
