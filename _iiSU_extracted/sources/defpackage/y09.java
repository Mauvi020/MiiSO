package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y09 implements mv4 {
    public final /* synthetic */ n91 i;
    public final /* synthetic */ bg j;
    public final /* synthetic */ cl6 k;
    public final /* synthetic */ an6 l;
    public final /* synthetic */ View m;

    public y09(n91 n91Var, bg bgVar, cl6 cl6Var, an6 an6Var, View view) {
        this.i = n91Var;
        this.j = bgVar;
        this.k = cl6Var;
        this.l = an6Var;
        this.m = view;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        boolean z;
        km0 km0VarY = null;
        switch (x09.a[hv4Var.ordinal()]) {
            case 1:
                xe4.n0(this.i, null, qb1.l, new ih(this.l, this.k, ov4Var, this, this.m, (p91) null, 14), 1);
                return;
            case 2:
                bg bgVar = this.j;
                if (bgVar != null) {
                    ty0 ty0Var = (ty0) bgVar.k;
                    synchronized (ty0Var.j) {
                        try {
                            synchronized (ty0Var.j) {
                                z = ty0Var.i;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) ty0Var.k;
                                ty0Var.k = (ArrayList) ty0Var.l;
                                ty0Var.l = arrayList;
                                ty0Var.i = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((p91) arrayList.get(i)).g(gq8.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                cl6 cl6Var = this.k;
                synchronized (cl6Var.c) {
                    if (cl6Var.t) {
                        cl6Var.t = false;
                        km0VarY = cl6Var.y();
                    }
                    break;
                }
                if (km0VarY != null) {
                    ((mm0) km0VarY).g(gq8.a);
                    return;
                }
                return;
            case 3:
                cl6 cl6Var2 = this.k;
                synchronized (cl6Var2.c) {
                    cl6Var2.t = true;
                }
                return;
            case 4:
                this.k.x();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                ff1.m();
                return;
        }
    }
}
