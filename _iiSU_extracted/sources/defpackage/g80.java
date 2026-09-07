package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g80 {
    public static final g80 i;
    public static final g80 j;
    public static final g80 k;
    public static final /* synthetic */ g80[] l;

    static {
        g80 g80Var = new g80("None", 0);
        i = g80Var;
        g80 g80Var2 = new g80("Synthetic", 1);
        j = g80Var2;
        g80 g80Var3 = new g80("Metadata", 2);
        k = g80Var3;
        l = new g80[]{g80Var, g80Var2, g80Var3};
    }

    public static g80 valueOf(String str) {
        return (g80) Enum.valueOf(g80.class, str);
    }

    public static g80[] values() {
        return (g80[]) l.clone();
    }
}
