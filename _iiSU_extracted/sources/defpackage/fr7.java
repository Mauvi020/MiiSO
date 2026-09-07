package defpackage;

import android.graphics.Bitmap;
import android.view.Surface;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fr7 implements xt2 {
    public Object i;
    public Object j;
    public Object k;

    public fr7(r47 r47Var) {
        r47Var.getClass();
        this.i = r47Var;
        this.j = new AtomicBoolean(false);
        this.k = new u58(new de(20, this));
    }

    public kn2 a() {
        r47 r47Var = (r47) this.i;
        r47Var.a();
        if (((AtomicBoolean) this.j).compareAndSet(false, true)) {
            return (kn2) ((u58) this.k).getValue();
        }
        String strD = d();
        r47Var.getClass();
        r47Var.a();
        r47Var.b();
        return r47Var.g().C().e(strD);
    }

    public z19 b() {
        z19 z19VarC = c();
        s11 s11Var = ((b29) this.j).j;
        boolean z = !s11Var.h.isEmpty() || s11Var.d || s11Var.b || s11Var.c;
        b29 b29Var = (b29) this.j;
        if (b29Var.q) {
            if (z) {
                ff1.j("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (b29Var.g > 0) {
                ff1.j("Expedited jobs cannot be delayed");
                return null;
            }
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.i = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        string.getClass();
        b29 b29Var2 = (b29) this.j;
        b29Var2.getClass();
        this.j = new b29(string, b29Var2.b, b29Var2.c, b29Var2.d, new qd1(b29Var2.e), new qd1(b29Var2.f), b29Var2.g, b29Var2.h, b29Var2.i, new s11(b29Var2.j), b29Var2.k, b29Var2.l, b29Var2.m, b29Var2.n, b29Var2.o, b29Var2.p, b29Var2.q, b29Var2.r, b29Var2.s, b29Var2.u, b29Var2.v, b29Var2.w, 524288);
        return z19VarC;
    }

    public abstract z19 c();

    public abstract String d();

    public void e() {
        synchronized (this.j) {
            try {
                hv8 hv8Var = (hv8) this.k;
                if (hv8Var != null) {
                    ((ej1) this.i).g(hv8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Surface f() {
        throw new UnsupportedOperationException();
    }

    public abstract int g();

    public void j(Bitmap bitmap, xm2 xm2Var, t01 t01Var) {
        throw new UnsupportedOperationException();
    }

    public void k(long j, int i) {
        throw new UnsupportedOperationException();
    }

    public void l(xm2 xm2Var) {
        throw new UnsupportedOperationException();
    }

    public abstract void m();

    public void n(kn2 kn2Var) {
        kn2Var.getClass();
        if (kn2Var == ((kn2) ((u58) this.k).getValue())) {
            ((AtomicBoolean) this.j).set(false);
        }
    }

    public void p(cg5 cg5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.xt2
    public void q() {
        ((ej1) this.i).e(new do1(5, this));
    }

    public abstract void r(nl1 nl1Var);

    public abstract void s();

    public fr7(ej1 ej1Var) {
        this.i = ej1Var;
        this.j = new Object();
    }

    public void o(xm2 xm2Var) {
    }
}
