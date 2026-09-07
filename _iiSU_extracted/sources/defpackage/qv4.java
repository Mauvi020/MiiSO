package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv4 {
    public final boolean b;
    public iv4 d;
    public final WeakReference e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList i;
    public final hz7 j;
    public a55 a = new a55(9);
    public ad2 c = new ad2();

    public qv4(ov4 ov4Var, boolean z) {
        this.b = z;
        iv4 iv4Var = iv4.j;
        this.d = iv4Var;
        this.i = new ArrayList();
        this.e = new WeakReference(ov4Var);
        this.j = ye4.k(iv4Var);
    }

    public final void a(nv4 nv4Var) {
        mv4 bj1Var;
        Object obj;
        ov4 ov4Var;
        nv4Var.getClass();
        c("addObserver");
        iv4 iv4Var = this.d;
        iv4 iv4Var2 = iv4.i;
        if (iv4Var != iv4Var2) {
            iv4Var2 = iv4.j;
        }
        pv4 pv4Var = new pv4();
        HashMap map = zv4.a;
        boolean z = nv4Var instanceof mv4;
        boolean z2 = nv4Var instanceof zi1;
        int i = 2;
        if (z && z2) {
            bj1Var = new bj1((zi1) nv4Var, (mv4) nv4Var);
        } else if (z2) {
            bj1Var = new bj1((zi1) nv4Var, (mv4) null);
        } else if (z) {
            bj1Var = (mv4) nv4Var;
        } else {
            Class<?> cls = nv4Var.getClass();
            if (zv4.b(cls) == 2) {
                Object obj2 = zv4.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    zv4.a((Constructor) list.get(0), nv4Var);
                    throw null;
                }
                int size = list.size();
                ht2[] ht2VarArr = new ht2[size];
                if (size > 0) {
                    zv4.a((Constructor) list.get(0), nv4Var);
                    throw null;
                }
                bj1Var = new rl6(i, ht2VarArr);
            } else {
                bj1Var = new bj1(nv4Var);
            }
        }
        pv4Var.b = bj1Var;
        pv4Var.a = iv4Var2;
        ad2 ad2Var = this.c;
        y57 y57VarB = ad2Var.b(nv4Var);
        if (y57VarB != null) {
            obj = y57VarB.j;
        } else {
            HashMap map2 = ad2Var.m;
            y57 y57Var = new y57(nv4Var, pv4Var);
            ad2Var.l++;
            y57 y57Var2 = ad2Var.j;
            if (y57Var2 == null) {
                ad2Var.i = y57Var;
                ad2Var.j = y57Var;
            } else {
                y57Var2.k = y57Var;
                y57Var.l = y57Var2;
                ad2Var.j = y57Var;
            }
            map2.put(nv4Var, y57Var);
            obj = null;
        }
        if (((pv4) obj) == null && (ov4Var = (ov4) this.e.get()) != null) {
            boolean z3 = this.f != 0 || this.g;
            iv4 iv4VarB = b(nv4Var);
            this.f++;
            while (pv4Var.a.compareTo(iv4VarB) < 0 && this.c.m.containsKey(nv4Var)) {
                iv4 iv4Var3 = pv4Var.a;
                ArrayList arrayList = this.i;
                arrayList.add(iv4Var3);
                fv4 fv4Var = hv4.Companion;
                iv4 iv4Var4 = pv4Var.a;
                fv4Var.getClass();
                iv4Var4.getClass();
                int iOrdinal = iv4Var4.ordinal();
                hv4 hv4Var = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : hv4.ON_RESUME : hv4.ON_START : hv4.ON_CREATE;
                if (hv4Var == null) {
                    pl5.u(pv4Var.a, "no event up from ");
                    return;
                } else {
                    pv4Var.a(ov4Var, hv4Var);
                    arrayList.remove(arrayList.size() - 1);
                    iv4VarB = b(nv4Var);
                }
            }
            if (!z3) {
                h();
            }
            this.f--;
        }
    }

    public final iv4 b(nv4 nv4Var) {
        HashMap map = this.c.m;
        y57 y57Var = map.containsKey(nv4Var) ? ((y57) map.get(nv4Var)).l : null;
        iv4 iv4Var = y57Var != null ? ((pv4) y57Var.j).a : null;
        ArrayList arrayList = this.i;
        iv4 iv4Var2 = arrayList.isEmpty() ? null : (iv4) arrayList.get(arrayList.size() - 1);
        iv4 iv4Var3 = this.d;
        iv4Var3.getClass();
        if (iv4Var == null || iv4Var.compareTo(iv4Var3) >= 0) {
            iv4Var = iv4Var3;
        }
        return (iv4Var2 == null || iv4Var2.compareTo(iv4Var) >= 0) ? iv4Var : iv4Var2;
    }

    public final void c(String str) {
        if (this.b) {
            co.k().f.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            um8.d(pk0.j("Method ", str, " must be called on the main thread"));
        }
    }

    public final iv4 d() {
        return this.d;
    }

    public final void e(hv4 hv4Var) {
        hv4Var.getClass();
        c("handleLifecycleEvent");
        f(hv4Var.a());
    }

    public final void f(iv4 iv4Var) {
        if (this.d == iv4Var) {
            return;
        }
        ov4 ov4Var = (ov4) this.e.get();
        iv4 iv4Var2 = this.d;
        iv4Var2.getClass();
        iv4Var.getClass();
        iv4 iv4Var3 = iv4.j;
        iv4 iv4Var4 = iv4.i;
        if (iv4Var2 == iv4Var3 && iv4Var == iv4Var4) {
            throw new IllegalStateException(("State must be at least '" + iv4.k + "' to be moved to '" + iv4Var + "' in component " + ov4Var).toString());
        }
        if (iv4Var2 == iv4Var4 && iv4Var2 != iv4Var) {
            throw new IllegalStateException(("State is '" + iv4Var4 + "' and cannot be moved to `" + iv4Var + "` in component " + ov4Var).toString());
        }
        this.d = iv4Var;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        h();
        this.g = false;
        if (this.d == iv4Var4) {
            this.c = new ad2();
        }
    }

    public final void g(nv4 nv4Var) {
        nv4Var.getClass();
        c("removeObserver");
        this.c.d(nv4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r11.h = false;
        r11.j.j(r11.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qv4.h():void");
    }
}
