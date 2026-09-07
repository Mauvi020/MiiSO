package defpackage;

import android.util.Pair;
import android.view.Surface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yv8 {
    public final qr0 a;
    public final dm2 b;
    public final List c;
    public final wl8 d;
    public final hl e;
    public final String f;
    public final int g;
    public c58 h;
    public volatile bh1 i;
    public volatile int j;
    public volatile boolean k;

    public yv8(qr0 qr0Var, dm2 dm2Var, aa4 aa4Var, wl8 wl8Var, hl hlVar) {
        String strB;
        it0 it0Var = dm2Var.y;
        xe4.G(it0Var != null);
        this.a = qr0Var;
        this.b = dm2Var;
        this.c = aa4Var;
        this.d = wl8Var;
        this.e = hlVar;
        String str = dm2Var.m;
        str.getClass();
        String str2 = wl8Var.c;
        if (str2 != null) {
            str = str2;
        } else if (id5.h(str)) {
            str = "video/hevc";
        }
        int i = wl8Var.d;
        if (i == 0 && it0.e(it0Var)) {
            rn6 rn6VarE = f72.e(str, it0Var);
            if (rn6VarE.isEmpty() && (strB = x75.b(dm2Var)) != null) {
                rn6VarE = f72.e(strB, it0Var);
                str = strB;
            }
            if (rn6VarE.isEmpty()) {
                i = 2;
            }
        }
        Pair pairCreate = Pair.create(str, Integer.valueOf(i));
        this.f = (String) pairCreate.first;
        this.g = ((Integer) pairCreate.second).intValue();
    }

    public final c58 a(int i, int i2) {
        it0 it0Var;
        if (this.k) {
            return null;
        }
        c58 c58Var = this.h;
        if (c58Var != null) {
            return c58Var;
        }
        if (i < i2) {
            this.j = 90;
            i2 = i;
            i = i2;
        }
        cm2 cm2Var = new cm2();
        cm2Var.q = i;
        cm2Var.r = i2;
        cm2Var.t = 0;
        cm2Var.s = this.b.t;
        cm2Var.l = id5.k(this.f);
        dm2 dm2Var = this.b;
        if ((!it0.e(dm2Var.y) || this.g == 0) && !it0.i.equals(dm2Var.y)) {
            it0Var = dm2Var.y;
            it0Var.getClass();
        } else {
            it0Var = it0.h;
        }
        cm2Var.x = it0Var;
        cm2Var.i = this.b.j;
        dm2 dm2Var2 = new dm2(cm2Var);
        qr0 qr0Var = this.a;
        cm2 cm2VarA = dm2Var2.a();
        cm2VarA.l = id5.k(f67.j(dm2Var2, this.c));
        this.i = qr0Var.o(new dm2(cm2VarA));
        dm2 dm2Var3 = this.i.c;
        hl hlVar = this.e;
        wl8 wl8Var = this.d;
        boolean z = this.j != 0;
        int i3 = this.g;
        es esVarA = wl8Var.a();
        if (wl8Var.d != i3) {
            esVarA.c = i3;
        }
        if (!ft8.a(dm2Var2.m, dm2Var3.m)) {
            esVarA.u(dm2Var3.m);
        }
        if (z) {
            int i4 = dm2Var2.r;
            int i5 = dm2Var3.r;
            if (i4 != i5) {
                esVarA.b = i5;
            }
        } else {
            int i6 = dm2Var2.s;
            int i7 = dm2Var3.s;
            if (i6 != i7) {
                esVarA.b = i7;
            }
        }
        hlVar.n(esVarA.b());
        Surface surface = this.i.e;
        xe4.L(surface);
        this.h = new c58(surface, dm2Var3.r, dm2Var3.s, this.j);
        if (this.k) {
            this.i.h();
        }
        return this.h;
    }
}
