package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h40 {
    public static final h40 i;
    public static final h40 j;
    public static final h40 k;
    public static final h40 l;
    public static final /* synthetic */ h40[] m;

    static {
        h40 h40Var = new h40("Hidden", 0);
        i = h40Var;
        h40 h40Var2 = new h40("Showing", 1);
        j = h40Var2;
        h40 h40Var3 = new h40("Visible", 2);
        k = h40Var3;
        h40 h40Var4 = new h40("Hiding", 3);
        l = h40Var4;
        m = new h40[]{h40Var, h40Var2, h40Var3, h40Var4};
    }

    public static h40 valueOf(String str) {
        return (h40) Enum.valueOf(h40.class, str);
    }

    public static h40[] values() {
        return (h40[]) m.clone();
    }
}
