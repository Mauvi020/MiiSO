package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l03 {
    public static final l03 i;
    public static final l03 j;
    public static final l03 k;
    public static final l03 l;
    public static final l03 m;
    public static final l03 n;
    public static final l03 o;
    public static final /* synthetic */ l03[] p;

    /* JADX INFO: Fake field, exist only in values array */
    l03 EF0;

    static {
        l03 l03Var = new l03("HomeQuickAccess", 0);
        l03 l03Var2 = new l03("HomeBackdrop", 1);
        i = l03Var2;
        l03 l03Var3 = new l03("RomBrowserGrid", 2);
        j = l03Var3;
        l03 l03Var4 = new l03("RomBrowserXmb", 3);
        k = l03Var4;
        l03 l03Var5 = new l03("AppBrowserGrid", 4);
        l = l03Var5;
        l03 l03Var6 = new l03("AppBrowserXmb", 5);
        m = l03Var6;
        l03 l03Var7 = new l03("CategoryBackdrop", 6);
        n = l03Var7;
        l03 l03Var8 = new l03("Other", 7);
        o = l03Var8;
        p = new l03[]{l03Var, l03Var2, l03Var3, l03Var4, l03Var5, l03Var6, l03Var7, l03Var8};
    }

    public static l03 valueOf(String str) {
        return (l03) Enum.valueOf(l03.class, str);
    }

    public static l03[] values() {
        return (l03[]) p.clone();
    }
}
