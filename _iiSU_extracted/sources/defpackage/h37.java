package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h37 {
    public static final h37 i;
    public static final h37 j;
    public static final h37 k;
    public static final h37 l;
    public static final h37 m;
    public static final /* synthetic */ h37[] n;

    /* JADX INFO: Fake field, exist only in values array */
    h37 EF0;

    static {
        h37 h37Var = new h37("Unknown", 0);
        h37 h37Var2 = new h37("NotRommEntry", 1);
        i = h37Var2;
        h37 h37Var3 = new h37("NotLinked", 2);
        j = h37Var3;
        h37 h37Var4 = new h37("DownloadUrlUnavailable", 3);
        k = h37Var4;
        h37 h37Var5 = new h37("DestinationUnavailable", 4);
        l = h37Var5;
        h37 h37Var6 = new h37("InsufficientStorage", 5);
        m = h37Var6;
        n = new h37[]{h37Var, h37Var2, h37Var3, h37Var4, h37Var5, h37Var6};
    }

    public static h37 valueOf(String str) {
        return (h37) Enum.valueOf(h37.class, str);
    }

    public static h37[] values() {
        return (h37[]) n.clone();
    }
}
