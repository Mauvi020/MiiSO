package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oy0 extends tx {
    public final HashMap h = new HashMap();
    public Handler i;
    public vg1 j;

    @Override // defpackage.tx
    public final void c() {
        for (ny0 ny0Var : this.h.values()) {
            ny0Var.a.b(ny0Var.b);
        }
    }

    @Override // defpackage.tx
    public final void e() {
        for (ny0 ny0Var : this.h.values()) {
            ny0Var.a.d(ny0Var.b);
        }
    }

    @Override // defpackage.tx
    public void i() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((ny0) it.next()).a.i();
        }
    }

    @Override // defpackage.tx
    public void o() {
        HashMap map = this.h;
        for (ny0 ny0Var : map.values()) {
            tx txVar = ny0Var.a;
            i68 i68Var = ny0Var.c;
            txVar.n(ny0Var.b);
            txVar.q(i68Var);
            txVar.p(i68Var);
        }
        map.clear();
    }

    public abstract ya5 s(Object obj, ya5 ya5Var);

    public abstract void v(Object obj, tx txVar, gj8 gj8Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [my0, za5] */
    public final void w(final Object obj, tx txVar) {
        HashMap map = this.h;
        xe4.G(!map.containsKey(obj));
        ?? r1 = new za5() { // from class: my0
            @Override // defpackage.za5
            public final void a(tx txVar2, gj8 gj8Var) {
                this.a.v(obj, txVar2, gj8Var);
            }
        };
        i68 i68Var = new i68();
        i68Var.l = this;
        int i = 0;
        ya5 ya5Var = null;
        i68Var.j = new r02(this.c.c, i, ya5Var);
        i68Var.k = new r02(this.d.c, i, ya5Var);
        i68Var.i = obj;
        map.put(obj, new ny0(txVar, r1, i68Var));
        Handler handler = this.i;
        handler.getClass();
        txVar.getClass();
        r02 r02Var = txVar.c;
        r02Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = r02Var.c;
        cb5 cb5Var = new cb5();
        cb5Var.a = handler;
        cb5Var.b = i68Var;
        copyOnWriteArrayList.add(cb5Var);
        this.i.getClass();
        r02 r02Var2 = txVar.d;
        r02Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = r02Var2.c;
        q02 q02Var = new q02();
        q02Var.a = i68Var;
        copyOnWriteArrayList2.add(q02Var);
        vg1 vg1Var = this.j;
        j86 j86Var = this.g;
        xe4.L(j86Var);
        txVar.j(r1, vg1Var, j86Var);
        if (this.b.isEmpty()) {
            txVar.b(r1);
        }
    }

    public long t(long j, Object obj) {
        return j;
    }

    public int u(int i, Object obj) {
        return i;
    }
}
