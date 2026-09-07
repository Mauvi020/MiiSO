package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n44 implements wr2 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ List k;
    public final /* synthetic */ int l;
    public final /* synthetic */ n06 m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ lh5 q;

    public n44(boolean z, boolean z2, List list, int i, n06 n06Var, wr2 wr2Var, String str, lh5 lh5Var, lh5 lh5Var2) {
        this.i = z;
        this.j = z2;
        this.k = list;
        this.l = i;
        this.m = n06Var;
        this.n = wr2Var;
        this.o = str;
        this.p = lh5Var;
        this.q = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        an0 an0Var;
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        if (!this.i || !this.j || zh4.D(keyEvent) != 2) {
            return Boolean.FALSE;
        }
        int keyCode = keyEvent.getKeyCode();
        an0 an0Var2 = an0.l;
        switch (keyCode) {
            case 19:
                an0Var = an0.n;
                break;
            case 20:
                an0Var = an0.o;
                break;
            case 21:
                an0Var = an0Var2;
                break;
            case 22:
                an0Var = an0.m;
                break;
            default:
                an0Var = null;
                break;
        }
        n06 n06Var = this.m;
        int i = this.l;
        List list = this.k;
        boolean z = true;
        if (an0Var == null || an0Var.j != -1) {
            if (an0Var == null || an0Var.j != 1) {
                int iV = jj2.V(keyCode);
                lh5 lh5Var = this.q;
                if (keyCode == 23 || keyCode == 66 || keyCode == 160 || iV == 96) {
                    o12 o12Var = (o12) ys0.D0(i, list);
                    if (o12Var != null) {
                        this.n.b(o12Var.a);
                        tj2.k(this.i, null, this.o, null, this.p, lh5Var, this.m, false);
                    }
                } else {
                    int iV2 = jj2.V(keyCode);
                    if (keyCode == 4 || iV2 == 97) {
                        tj2.k(this.i, null, this.o, null, this.p, lh5Var, this.m, false);
                    } else if (an0Var == an0Var2) {
                        tj2.k(this.i, null, this.o, null, this.p, lh5Var, this.m, false);
                    } else {
                        z = false;
                    }
                }
            } else if (!list.isEmpty()) {
                n06Var.k((i + 1) % list.size());
            }
        } else if (!list.isEmpty()) {
            n06Var.k((list.size() + (i - 1)) % list.size());
        }
        return Boolean.valueOf(z);
    }
}
