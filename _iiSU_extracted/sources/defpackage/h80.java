package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h80 {
    public static final h80 i;
    public static final h80 j;
    public static final h80 k;
    public static final h80 l;
    public static final /* synthetic */ h80[] m;

    static {
        h80 h80Var = new h80("Icon", 0);
        i = h80Var;
        h80 h80Var2 = new h80("Widget", 1);
        j = h80Var2;
        h80 h80Var3 = new h80("MediaShortcut", 2);
        k = h80Var3;
        h80 h80Var4 = new h80("GameShortcut", 3);
        l = h80Var4;
        m = new h80[]{h80Var, h80Var2, h80Var3, h80Var4};
    }

    public static h80 valueOf(String str) {
        return (h80) Enum.valueOf(h80.class, str);
    }

    public static h80[] values() {
        return (h80[]) m.clone();
    }
}
