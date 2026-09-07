package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tx {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final r02 c;
    public final r02 d;
    public Looper e;
    public gj8 f;
    public j86 g;

    public tx() {
        int i = 0;
        ya5 ya5Var = null;
        this.c = new r02(new CopyOnWriteArrayList(), i, ya5Var);
        this.d = new r02(new CopyOnWriteArrayList(), i, ya5Var);
    }

    public abstract sa5 a(ya5 ya5Var, wf1 wf1Var, long j);

    public final void b(za5 za5Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(za5Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(za5 za5Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(za5Var);
        if (zIsEmpty) {
            e();
        }
    }

    public gj8 f() {
        return null;
    }

    public abstract r85 g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(za5 za5Var, vg1 vg1Var, j86 j86Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        xe4.G(looper == null || looper == looperMyLooper);
        this.g = j86Var;
        gj8 gj8Var = this.f;
        this.a.add(za5Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(za5Var);
            k(vg1Var);
        } else if (gj8Var != null) {
            d(za5Var);
            za5Var.a(this, gj8Var);
        }
    }

    public abstract void k(vg1 vg1Var);

    public final void l(gj8 gj8Var) {
        this.f = gj8Var;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((za5) it.next()).a(this, gj8Var);
        }
    }

    public abstract void m(sa5 sa5Var);

    public final void n(za5 za5Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(za5Var);
        if (!arrayList.isEmpty()) {
            b(za5Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(s02 s02Var) {
        CopyOnWriteArrayList<q02> copyOnWriteArrayList = this.d.c;
        for (q02 q02Var : copyOnWriteArrayList) {
            if (q02Var.a == s02Var) {
                copyOnWriteArrayList.remove(q02Var);
            }
        }
    }

    public final void q(db5 db5Var) {
        CopyOnWriteArrayList<cb5> copyOnWriteArrayList = this.c.c;
        for (cb5 cb5Var : copyOnWriteArrayList) {
            if (cb5Var.b == db5Var) {
                copyOnWriteArrayList.remove(cb5Var);
            }
        }
    }

    public abstract void r(r85 r85Var);

    public void c() {
    }

    public void e() {
    }
}
