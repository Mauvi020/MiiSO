package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dm6 {
    public zl6 a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public final void a(tm6 tm6Var) {
        zl6 zl6Var = this.a;
        if (zl6Var != null) {
            RecyclerView recyclerView = zl6Var.a;
            boolean z = true;
            tm6Var.m(true);
            if ((tm6Var.b & 16) != 0) {
                return;
            }
            mm6 mm6Var = recyclerView.j;
            recyclerView.G();
            f29 f29Var = recyclerView.m;
            dj0 dj0Var = (dj0) f29Var.k;
            zl6 zl6Var2 = (zl6) f29Var.j;
            int iIndexOfChild = zl6Var2.a.indexOfChild(null);
            if (iIndexOfChild == -1) {
                f29Var.U(null);
            } else if (dj0Var.E(iIndexOfChild)) {
                dj0Var.H(iIndexOfChild);
                f29Var.U(null);
                zl6Var2.a(iIndexOfChild);
            } else {
                z = false;
            }
            if (z) {
                tm6 tm6VarS = RecyclerView.s(null);
                mm6Var.i(tm6VarS);
                mm6Var.g(tm6VarS);
            }
            recyclerView.H(!z);
            if (z || !tm6Var.j()) {
                return;
            }
            recyclerView.removeDetachedView(null, false);
        }
    }

    public abstract void b(tm6 tm6Var);

    public abstract void c();

    public abstract boolean d();
}
