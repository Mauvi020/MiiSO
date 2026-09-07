package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m88 extends gk2 {
    public final /* synthetic */ px7 h;
    public final /* synthetic */ o88 i;

    public m88(o88 o88Var, px7 px7Var) {
        this.i = o88Var;
        this.h = px7Var;
    }

    @Override // defpackage.gk2
    public final void g0(int i) {
        this.i.m = true;
        this.h.u(i);
    }

    @Override // defpackage.gk2
    public final void h0(Typeface typeface) {
        o88 o88Var = this.i;
        Typeface typefaceCreate = Typeface.create(typeface, o88Var.c);
        o88Var.n = typefaceCreate;
        o88Var.m = true;
        this.h.v(typefaceCreate, false);
    }
}
