package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class an0 {
    public static final an0 l;
    public static final an0 m;
    public static final an0 n;
    public static final an0 o;
    public static final /* synthetic */ an0[] p;
    public static final /* synthetic */ i82 q;
    public final int i;
    public final int j;
    public final zm0 k;

    static {
        zm0 zm0Var = zm0.i;
        an0 an0Var = new an0("Left", 0, -1, 0, zm0Var);
        l = an0Var;
        an0 an0Var2 = new an0("Right", 1, 1, 0, zm0Var);
        m = an0Var2;
        zm0 zm0Var2 = zm0.j;
        an0 an0Var3 = new an0("Up", 2, 0, -1, zm0Var2);
        n = an0Var3;
        an0 an0Var4 = new an0("Down", 3, 0, 1, zm0Var2);
        o = an0Var4;
        an0[] an0VarArr = {an0Var, an0Var2, an0Var3, an0Var4};
        p = an0VarArr;
        q = new i82(an0VarArr);
    }

    public an0(String str, int i, int i2, int i3, zm0 zm0Var) {
        this.i = i2;
        this.j = i3;
        this.k = zm0Var;
    }

    public static i82 b() {
        return q;
    }

    public static an0 valueOf(String str) {
        return (an0) Enum.valueOf(an0.class, str);
    }

    public static an0[] values() {
        return (an0[]) p.clone();
    }

    public final zm0 a() {
        return this.k;
    }
}
