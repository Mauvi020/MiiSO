package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h46 {
    public static final h46 i;
    public static final h46 j;
    public static final h46 k;
    public static final /* synthetic */ h46[] l;
    public static final /* synthetic */ i82 m;

    static {
        h46 h46Var = new h46("Title", 0);
        i = h46Var;
        h46 h46Var2 = new h46("Icon", 1);
        j = h46Var2;
        h46 h46Var3 = new h46("Background", 2);
        k = h46Var3;
        h46[] h46VarArr = {h46Var, h46Var2, h46Var3};
        l = h46VarArr;
        m = new i82(h46VarArr);
    }

    public static h46 valueOf(String str) {
        return (h46) Enum.valueOf(h46.class, str);
    }

    public static h46[] values() {
        return (h46[]) l.clone();
    }
}
