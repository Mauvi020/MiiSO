package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv7 {
    public final wr2 a;
    public boolean c;
    public v5 h;
    public fv7 i;
    public final AtomicReference b = new AtomicReference(null);
    public final v57 d = new v57(8, this);
    public final ph7 e = new ph7(4, this);
    public final nh5 f = new nh5(new fv7[16]);
    public final Object g = new Object();
    public long j = -1;

    public gv7(wr2 wr2Var) {
        this.a = wr2Var;
    }

    public final void a() {
        synchronized (this.g) {
            nh5 nh5Var = this.f;
            Object[] objArr = nh5Var.i;
            int i = nh5Var.k;
            for (int i2 = 0; i2 < i; i2++) {
                fv7 fv7Var = (fv7) objArr[i2];
                fv7Var.e.a();
                fv7Var.f.a();
                fv7Var.l.a();
                fv7Var.m.clear();
            }
        }
    }

    public final boolean b() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        ly0.b("Unexpected notification");
                        ag1.d();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                while (!atomicReference.compareAndSet(obj, obj2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                nh5 nh5Var = this.f;
                Object[] objArr = nh5Var.i;
                int i = nh5Var.k;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((fv7) objArr[i2]).a(set) || z2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.Object r24, defpackage.wr2 r25, defpackage.ur2 r26) {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gv7.c(java.lang.Object, wr2, ur2):void");
    }

    public final void d() {
        v57 v57Var = this.d;
        ru7.e(ru7.a);
        synchronized (ru7.c) {
            ru7.h = ys0.P0(ru7.h, v57Var);
        }
        this.h = new v5(25, v57Var);
    }
}
