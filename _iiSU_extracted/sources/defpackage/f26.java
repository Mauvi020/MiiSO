package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f26 {
    public static final f26 i;
    public static final f26 j;
    public static final f26 k;
    public static final f26 l;
    public static final f26 m;
    public static final f26 n;
    public static final f26 o;
    public static final /* synthetic */ f26[] p;

    static {
        f26 f26Var = new f26("Invalid", 0);
        i = f26Var;
        f26 f26Var2 = new f26("Cancelled", 1);
        j = f26Var2;
        f26 f26Var3 = new f26("InitialPending", 2);
        k = f26Var3;
        f26 f26Var4 = new f26("RecomposePending", 3);
        l = f26Var4;
        f26 f26Var5 = new f26("Recomposing", 4);
        m = f26Var5;
        f26 f26Var6 = new f26("ApplyPending", 5);
        n = f26Var6;
        f26 f26Var7 = new f26("Applied", 6);
        o = f26Var7;
        p = new f26[]{f26Var, f26Var2, f26Var3, f26Var4, f26Var5, f26Var6, f26Var7};
    }

    public static f26 valueOf(String str) {
        return (f26) Enum.valueOf(f26.class, str);
    }

    public static f26[] values() {
        return (f26[]) p.clone();
    }
}
