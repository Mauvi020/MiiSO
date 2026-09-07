package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig3 {
    public static final ig3 i;
    public static final ig3 j;
    public static final ig3 k;
    public static final ig3 l;
    public static final /* synthetic */ ig3[] m;

    static {
        ig3 ig3Var = new ig3("Home", 0);
        i = ig3Var;
        ig3 ig3Var2 = new ig3("Platforms", 1);
        j = ig3Var2;
        ig3 ig3Var3 = new ig3("Games", 2);
        k = ig3Var3;
        ig3 ig3Var4 = new ig3("Apps", 3);
        l = ig3Var4;
        m = new ig3[]{ig3Var, ig3Var2, ig3Var3, ig3Var4};
    }

    public static ig3 valueOf(String str) {
        return (ig3) Enum.valueOf(ig3.class, str);
    }

    public static ig3[] values() {
        return (ig3[]) m.clone();
    }
}
