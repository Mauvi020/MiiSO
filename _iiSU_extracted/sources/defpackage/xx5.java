package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xx5 {
    public final int a;
    public final int b;

    public /* synthetic */ xx5(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public abstract void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var);

    public r9 b(dq0 dq0Var) {
        return null;
    }

    public final String toString() {
        String strC = dn6.a(getClass()).c();
        return strC == null ? "" : strC;
    }

    public xx5(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
