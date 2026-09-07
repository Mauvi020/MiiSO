package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ba0 {
    public static final ba0 i;
    public static final ba0 j;
    public static final ba0 k;
    public static final ba0 l;
    public static final ba0 m;
    public static final ba0 n;
    public static final /* synthetic */ ba0[] o;

    static {
        ba0 ba0Var = new ba0("Disabled", 0);
        i = ba0Var;
        ba0 ba0Var2 = new ba0("Hidden", 1);
        j = ba0Var2;
        ba0 ba0Var3 = new ba0("Pinned", 2);
        ba0 ba0Var4 = new ba0("Placeholder", 3);
        k = ba0Var4;
        ba0 ba0Var5 = new ba0("Widget", 4);
        l = ba0Var5;
        ba0 ba0Var6 = new ba0("TileIconHidden", 5);
        m = ba0Var6;
        ba0 ba0Var7 = new ba0("TileTitleHidden", 6);
        n = ba0Var7;
        o = new ba0[]{ba0Var, ba0Var2, ba0Var3, ba0Var4, ba0Var5, ba0Var6, ba0Var7};
    }

    public static ba0 valueOf(String str) {
        return (ba0) Enum.valueOf(ba0.class, str);
    }

    public static ba0[] values() {
        return (ba0[]) o.clone();
    }
}
