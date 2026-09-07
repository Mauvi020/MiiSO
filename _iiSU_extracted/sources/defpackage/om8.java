package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class om8 {
    public final lo8 a;
    public final q06 b = bk2.O(null);
    public final /* synthetic */ xm8 c;

    public om8(xm8 xm8Var, lo8 lo8Var, String str) {
        this.c = xm8Var;
        this.a = lo8Var;
    }

    public final nm8 a(wr2 wr2Var, wr2 wr2Var2) {
        q06 q06Var = this.b;
        nm8 nm8Var = (nm8) q06Var.getValue();
        xm8 xm8Var = this.c;
        if (nm8Var == null) {
            Object objB = wr2Var2.b(xm8Var.c());
            Object objB2 = wr2Var2.b(xm8Var.c());
            lo8 lo8Var = this.a;
            xi xiVar = (xi) lo8Var.a.b(objB2);
            xiVar.d();
            sm8 sm8Var = new sm8(xm8Var, objB, xiVar, lo8Var);
            nm8Var = new nm8(this, sm8Var, wr2Var, wr2Var2);
            q06Var.setValue(nm8Var);
            xm8Var.i.add(sm8Var);
        }
        nm8Var.k = wr2Var2;
        nm8Var.j = wr2Var;
        nm8Var.b(xm8Var.f());
        return nm8Var;
    }
}
