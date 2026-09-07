package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk6 implements yb5 {
    public final un1 a;
    public final uo b;
    public final Object c = new Object();

    public kk6(un1 un1Var, uo uoVar) {
        this.a = un1Var;
        this.b = uoVar;
    }

    public final void a() {
        synchronized (this.c) {
            ((cs) this.a.c).f(-1L);
            uo uoVar = this.b;
            uoVar.i = 0;
            ((LinkedHashMap) uoVar.j).clear();
        }
    }

    public final xb5 b(wb5 wb5Var) {
        xb5 xb5Var;
        xb5 xb5Var2;
        synchronized (this.c) {
            try {
                nk6 nk6Var = (nk6) ((LinkedHashMap) ((cs) this.a.c).k).get(wb5Var);
                xb5Var = nk6Var != null ? new xb5(nk6Var.a, nk6Var.b) : null;
                if (xb5Var == null) {
                    uo uoVar = this.b;
                    ArrayList arrayList = (ArrayList) ((LinkedHashMap) uoVar.j).get(wb5Var);
                    if (arrayList == null) {
                        xb5Var = null;
                    } else {
                        int size = arrayList.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                xb5Var2 = null;
                                break;
                            }
                            pk6 pk6Var = (pk6) arrayList.get(i);
                            m84 m84Var = (m84) pk6Var.a.get();
                            xb5Var2 = m84Var != null ? new xb5(m84Var, pk6Var.b) : null;
                            if (xb5Var2 != null) {
                                break;
                            }
                            i++;
                        }
                        uoVar.f();
                        xb5Var = xb5Var2;
                    }
                }
                if (xb5Var != null && !xb5Var.a.a()) {
                    synchronized (this.c) {
                        cs csVar = (cs) this.a.c;
                        Object objRemove = ((LinkedHashMap) csVar.k).remove(wb5Var);
                        if (objRemove != null) {
                            csVar.j = csVar.d() - csVar.e(wb5Var, objRemove);
                            csVar.b(wb5Var, objRemove, null);
                        }
                        if (objRemove != null) {
                        }
                        if (((LinkedHashMap) this.b.j).remove(wb5Var) != null) {
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return xb5Var;
    }

    public final long c() {
        long j;
        synchronized (this.c) {
            j = ((cs) this.a.c).i;
        }
        return j;
    }

    public final long d() {
        long jD;
        synchronized (this.c) {
            jD = ((cs) this.a.c).d();
        }
        return jD;
    }

    public final void e(long j) {
        synchronized (this.c) {
            cs csVar = (cs) this.a.c;
            csVar.i = j;
            csVar.f(j);
        }
    }

    public final void f(long j) {
        synchronized (this.c) {
            ((cs) this.a.c).f(j);
        }
    }
}
