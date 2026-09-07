package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u60 {
    public static final u60 i;
    public static final u60 j;
    public static final u60 k;
    public static final u60 l;
    public static final u60 m;
    public static final u60 n;
    public static final u60 o;
    public static final u60 p;
    public static final /* synthetic */ u60[] q;
    public static final /* synthetic */ i82 r;

    static {
        u60 u60Var = new u60("CachedMissing", 0);
        i = u60Var;
        u60 u60Var2 = new u60("SourceMissing", 1);
        j = u60Var2;
        u60 u60Var3 = new u60("FileDecodeFailed", 2);
        k = u60Var3;
        u60 u60Var4 = new u60("DerivedDecodeFailed", 3);
        l = u60Var4;
        u60 u60Var5 = new u60("RemoteDecodeFailed", 4);
        m = u60Var5;
        u60 u60Var6 = new u60("PackageIconDecodeFailed", 5);
        n = u60Var6;
        u60 u60Var7 = new u60("ResourceDecodeFailed", 6);
        o = u60Var7;
        u60 u60Var8 = new u60("AnimatedSourceStatic", 7);
        p = u60Var8;
        u60[] u60VarArr = {u60Var, u60Var2, u60Var3, u60Var4, u60Var5, u60Var6, u60Var7, u60Var8};
        q = u60VarArr;
        r = new i82(u60VarArr);
    }

    public static i82 a() {
        return r;
    }

    public static u60 valueOf(String str) {
        return (u60) Enum.valueOf(u60.class, str);
    }

    public static u60[] values() {
        return (u60[]) q.clone();
    }
}
