package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq4 implements s38, c75 {
    public final /* synthetic */ vq4 i;
    public final /* synthetic */ ar4 j;

    public sq4(ar4 ar4Var) {
        this.j = ar4Var;
        this.i = ar4Var.p;
    }

    @Override // defpackage.c75
    public final b75 I(int i, int i2, Map map, wr2 wr2Var) {
        return this.i.k0(i, i2, map, null, wr2Var);
    }

    @Override // defpackage.rp1
    public final long K(float f) {
        return this.i.K(f);
    }

    @Override // defpackage.rp1
    public final float N(int i) {
        return this.i.N(i);
    }

    @Override // defpackage.rp1
    public final float Q(float f) {
        return f / this.i.a();
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.i.k;
    }

    @Override // defpackage.qe4
    public final boolean W() {
        return this.i.W();
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.i.j;
    }

    @Override // defpackage.rp1
    public final float b0(float f) {
        return this.i.a() * f;
    }

    @Override // defpackage.qe4
    public final wp4 getLayoutDirection() {
        return this.i.i;
    }

    @Override // defpackage.c75
    public final b75 k0(int i, int i2, Map map, wr2 wr2Var, wr2 wr2Var2) {
        return this.i.k0(i, i2, map, wr2Var, wr2Var2);
    }

    @Override // defpackage.rp1
    public final int n0(float f) {
        return this.i.n0(f);
    }

    @Override // defpackage.rp1
    public final long o(float f) {
        return this.i.o(f);
    }

    @Override // defpackage.rp1
    public final long p(long j) {
        return this.i.p(j);
    }

    @Override // defpackage.s38
    public final List u(ks2 ks2Var, Object obj) {
        ar4 ar4Var = this.j;
        nq4 nq4Var = ar4Var.i;
        fh5 fh5Var = ar4Var.o;
        nq4 nq4Var2 = (nq4) fh5Var.g(obj);
        if (nq4Var2 != null && ((nh5) ((ug5) nq4Var.o()).j).j(nq4Var2) < ar4Var.l) {
            return nq4Var2.m();
        }
        fh5 fh5Var2 = ar4Var.t;
        fh5 fh5Var3 = ar4Var.r;
        nh5 nh5Var = ar4Var.u;
        if (nh5Var.k < ar4Var.m) {
            vb4.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        nq4 nq4Var3 = (nq4) fh5Var.g(obj);
        int i = nh5Var.k;
        int i2 = ar4Var.m;
        if (i == i2) {
            nh5Var.b(obj);
        } else {
            Object[] objArr = nh5Var.i;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        ar4Var.m++;
        boolean zB = fh5Var3.b(obj);
        if (zB || nq4Var3 != null) {
            if (!zB && nq4Var3 != null) {
                ar4Var.j(((nh5) ((ug5) nq4Var.o()).j).j(nq4Var3), ((nh5) ((ug5) nq4Var.o()).j).k);
                ar4Var.w++;
                fh5Var.k(obj);
                fh5Var3.m(obj, nq4Var3);
                fh5Var2.m(obj, ar4Var.f(obj));
                if (nq4Var.H()) {
                    ar4Var.h();
                }
            }
            nq4 nq4Var4 = (nq4) fh5Var3.g(obj);
            tq4 tq4Var = nq4Var4 != null ? (tq4) ar4Var.n.g(nq4Var4) : null;
            if (tq4Var != null && tq4Var.d) {
                ar4Var.m(nq4Var4, obj, false, ks2Var);
            }
            if ((tq4Var != null ? tq4Var.f : null) != null) {
                ar4Var.d(tq4Var, true);
            }
        } else {
            ar4Var.k(obj, ks2Var, false);
            fh5Var2.m(obj, ar4Var.f(obj));
        }
        nq4 nq4Var5 = (nq4) fh5Var3.g(obj);
        if (nq4Var5 == null) {
            return v62.i;
        }
        List listX0 = nq4Var5.P.p.x0();
        ug5 ug5Var = (ug5) listX0;
        int i3 = ((nh5) ug5Var.j).k;
        for (int i4 = 0; i4 < i3; i4++) {
            ((z65) ug5Var.get(i4)).n.b = true;
        }
        return listX0;
    }

    @Override // defpackage.rp1
    public final float w(long j) {
        return this.i.w(j);
    }

    @Override // defpackage.rp1
    public final long w0(long j) {
        return this.i.w0(j);
    }

    @Override // defpackage.rp1
    public final float y0(long j) {
        return this.i.y0(j);
    }
}
