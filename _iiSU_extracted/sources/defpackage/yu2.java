package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu2 {
    public static final yu2 i;
    public static final yu2 j;
    public static final yu2 k;
    public static final yu2 l;
    public static final yu2 m;
    public static final yu2 n;
    public static final /* synthetic */ yu2[] o;

    static {
        yu2 yu2Var = new yu2("Rom", 0);
        i = yu2Var;
        yu2 yu2Var2 = new yu2("Console", 1);
        j = yu2Var2;
        yu2 yu2Var3 = new yu2("App", 2);
        k = yu2Var3;
        yu2 yu2Var4 = new yu2("Collection", 3);
        l = yu2Var4;
        yu2 yu2Var5 = new yu2("Folder", 4);
        m = yu2Var5;
        yu2 yu2Var6 = new yu2("Other", 5);
        n = yu2Var6;
        o = new yu2[]{yu2Var, yu2Var2, yu2Var3, yu2Var4, yu2Var5, yu2Var6};
    }

    public static yu2 valueOf(String str) {
        return (yu2) Enum.valueOf(yu2.class, str);
    }

    public static yu2[] values() {
        return (yu2[]) o.clone();
    }
}
