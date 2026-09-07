package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw1 extends yd2 {
    public final yd2 k;

    public gw1(yd2 yd2Var) {
        yd2Var.getClass();
        this.k = yd2Var;
    }

    @Override // defpackage.yd2
    public final kh4 G(b16 b16Var) {
        b16Var.getClass();
        return this.k.G(b16Var);
    }

    @Override // defpackage.yd2
    public final ps7 J(b16 b16Var, boolean z) {
        b16 b16VarC = b16Var.c();
        if (b16VarC != null) {
            e(b16VarC);
        }
        return this.k.J(b16Var, z);
    }

    @Override // defpackage.yd2
    public final aw7 M(b16 b16Var) {
        b16Var.getClass();
        return this.k.M(b16Var);
    }

    @Override // defpackage.yd2
    public final ps7 a(b16 b16Var) {
        b16Var.getClass();
        return this.k.a(b16Var);
    }

    @Override // defpackage.yd2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.k.close();
    }

    @Override // defpackage.yd2
    public final void d(b16 b16Var, b16 b16Var2) {
        b16Var.getClass();
        b16Var2.getClass();
        this.k.d(b16Var, b16Var2);
    }

    @Override // defpackage.yd2
    public final void i(b16 b16Var) {
        b16Var.getClass();
        this.k.i(b16Var);
    }

    @Override // defpackage.yd2
    public final void k(b16 b16Var) {
        b16Var.getClass();
        this.k.k(b16Var);
    }

    @Override // defpackage.yd2
    public final List q(b16 b16Var) {
        b16Var.getClass();
        List<b16> listQ = this.k.q(b16Var);
        ArrayList arrayList = new ArrayList();
        for (b16 b16Var2 : listQ) {
            b16Var2.getClass();
            arrayList.add(b16Var2);
        }
        ct0.f0(arrayList);
        return arrayList;
    }

    public final String toString() {
        return dn6.a(gw1.class).c() + '(' + this.k + ')';
    }

    @Override // defpackage.yd2
    public final yp1 u(b16 b16Var) {
        b16Var.getClass();
        yp1 yp1VarU = this.k.u(b16Var);
        if (yp1VarU == null) {
            return null;
        }
        b16 b16Var2 = (b16) yp1VarU.d;
        if (b16Var2 == null) {
            return yp1VarU;
        }
        boolean z = yp1VarU.b;
        boolean z2 = yp1VarU.c;
        Long l = (Long) yp1VarU.e;
        Long l2 = (Long) yp1VarU.f;
        Long l3 = (Long) yp1VarU.g;
        Long l4 = (Long) yp1VarU.h;
        Map map = (Map) yp1VarU.i;
        map.getClass();
        return new yp1(z, z2, b16Var2, l, l2, l3, l4, map);
    }

    @Override // defpackage.yd2
    public final kh4 w(b16 b16Var) {
        b16Var.getClass();
        return this.k.w(b16Var);
    }
}
