package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class un8 implements h21, mx {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final int c;
    public final jt0 d;
    public final jt0 e;
    public final jt0 f;

    public un8(sx sxVar, vq7 vq7Var) {
        this.a = vq7Var.e;
        this.c = vq7Var.a;
        qx qxVarF = vq7Var.b.f();
        this.d = (jt0) qxVarF;
        qx qxVarF2 = vq7Var.c.f();
        this.e = (jt0) qxVarF2;
        qx qxVarF3 = vq7Var.d.f();
        this.f = (jt0) qxVarF3;
        sxVar.f(qxVarF);
        sxVar.f(qxVarF2);
        sxVar.f(qxVarF3);
        qxVarF.a(this);
        qxVarF2.a(this);
        qxVarF3.a(this);
    }

    @Override // defpackage.mx
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((mx) arrayList.get(i)).a();
            i++;
        }
    }

    public final void f(mx mxVar) {
        this.b.add(mxVar);
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
    }
}
