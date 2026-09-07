package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class za1 extends ep1 implements wj7 {
    public av4 A;
    public boolean B;
    public boolean C;
    public boolean D;
    public rq5 E;
    public ta8 F;
    public s94 G;
    public wi2 H;
    public yl8 y;
    public ab8 z;

    public static void X0(av4 av4Var, String str, boolean z, boolean z2) {
        if (z || !z2) {
            return;
        }
        nb8 nb8Var = av4Var.e;
        la1 la1Var = av4Var.v;
        if (nb8Var == null) {
            int length = str.length();
            la1Var.b(new ab8(4, ys8.a(length, length), str));
        } else {
            ab8 ab8VarA = av4Var.d.a(u39.Q(new kp1(), new dv0(str, 1)));
            nb8Var.a(null, ab8VarA);
            la1Var.b(ab8VarA);
        }
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        boolean z = this.D;
        cj cjVar = this.z.a;
        uh4[] uh4VarArr = fk7.a;
        gk7 gk7Var = dk7.E;
        uh4[] uh4VarArr2 = fk7.a;
        uh4 uh4Var = uh4VarArr2[18];
        hk7Var.b(gk7Var, cjVar);
        cj cjVar2 = this.y.a;
        gk7 gk7Var2 = dk7.F;
        uh4 uh4Var2 = uh4VarArr2[19];
        hk7Var.b(gk7Var2, cjVar2);
        long j = this.z.b;
        gk7 gk7Var3 = dk7.G;
        uh4 uh4Var3 = uh4VarArr2[20];
        hk7Var.b(gk7Var3, new jc8(j));
        wb wbVar = q52.q;
        gk7 gk7Var4 = dk7.r;
        uh4 uh4Var4 = uh4VarArr2[9];
        hk7Var.b(gk7Var4, wbVar);
        tc tcVar = new tc(AutofillValue.forText(this.z.a));
        gk7 gk7Var5 = dk7.s;
        uh4 uh4Var5 = uh4VarArr2[10];
        hk7Var.b(gk7Var5, tcVar);
        boolean z2 = false;
        hk7Var.b(sj7.h, new t2(null, new ya1(this, 0)));
        int i = this.G.d;
        if (i == 6) {
            n41.a.getClass();
            xb xbVar = m41.c;
            gk7 gk7Var6 = dk7.q;
            uh4 uh4Var6 = uh4VarArr2[8];
            hk7Var.b(gk7Var6, xbVar);
        } else if (i == 7 || i == 8) {
            n41.a.getClass();
            xb xbVar2 = m41.b;
            gk7 gk7Var7 = dk7.q;
            uh4 uh4Var7 = uh4VarArr2[8];
            hk7Var.b(gk7Var7, xbVar2);
        } else if (i == 4) {
            n41.a.getClass();
            xb xbVar3 = m41.d;
            gk7 gk7Var8 = dk7.q;
            uh4 uh4Var8 = uh4VarArr2[8];
            hk7Var.b(gk7Var8, xbVar3);
        }
        boolean z3 = this.C;
        gq8 gq8Var = gq8.a;
        if (!z3) {
            hk7Var.b(dk7.i, gq8Var);
        }
        if (z) {
            hk7Var.b(dk7.K, gq8Var);
        }
        if (this.C && !this.B) {
            z2 = true;
        }
        gk7 gk7Var9 = dk7.N;
        uh4 uh4Var9 = uh4VarArr2[26];
        hk7Var.b(gk7Var9, Boolean.valueOf(z2));
        fk7.a(hk7Var, new ya1(this, 1));
        if (z2) {
            hk7Var.b(sj7.k, new t2(null, new ya1(this, 2)));
            hk7Var.b(sj7.o, new t2(null, new ya1(this, hk7Var)));
        }
        hk7Var.b(sj7.j, new t2(null, new lm0(2, this)));
        int i2 = this.G.e;
        xa1 xa1Var = new xa1(this, 6);
        hk7Var.b(dk7.H, new r94(i2));
        hk7Var.b(sj7.p, new t2(null, xa1Var));
        hk7Var.b(sj7.b, new t2(null, new xa1(this, 7)));
        hk7Var.b(sj7.c, new t2(null, new xa1(this, 1)));
        if (!jc8.c(this.z.b) && !z) {
            hk7Var.b(sj7.q, new t2(null, new xa1(this, 2)));
            if (this.C && !this.B) {
                hk7Var.b(sj7.r, new t2(null, new xa1(this, 3)));
            }
        }
        if (!this.C || this.B) {
            return;
        }
        hk7Var.b(sj7.s, new t2(null, new xa1(this, 5)));
    }

    @Override // defpackage.wj7
    public final boolean C0() {
        return true;
    }
}
