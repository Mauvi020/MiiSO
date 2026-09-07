package defpackage;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf implements c98 {
    public final View a;
    public final wr2 b;
    public final ur2 c;
    public final vh5 d = new vh5();
    public final gv7 e = new gv7(new jf(this, 0));
    public final jf f = new jf(this, 1);
    public final jf g = new jf(this, 2);
    public ActionMode h;
    public of i;
    public Runnable j;

    public qf(View view, wr2 wr2Var, ur2 ur2Var) {
        this.a = view;
        this.b = wr2Var;
        this.c = ur2Var;
    }

    @Override // defpackage.c98
    public final Object a(u88 u88Var, m58 m58Var) {
        pf pfVar = new pf(this, u88Var, null, 0);
        vh5 vh5Var = this.d;
        vh5Var.getClass();
        Object objE = ye4.E(new tj1(qh5.i, vh5Var, pfVar, null), m58Var);
        return objE == ob1.i ? objE : gq8.a;
    }
}
