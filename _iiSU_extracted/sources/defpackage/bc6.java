package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bc6 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc6(boolean z, int i, int i2, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        bc6 bc6Var = (bc6) w((p91) obj2, (bh5) obj);
        gq8 gq8Var = gq8.a;
        bc6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        bc6 bc6Var = new bc6(this.n, this.o, this.p, p91Var);
        bc6Var.m = obj;
        return bc6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        cx3 cx3Var;
        bh5 bh5Var = (bh5) this.m;
        kl2.R(obj);
        so7.I(bh5Var);
        boolean z = this.n;
        bb6 bb6Var = z ? so7.W : so7.V;
        Object objC = bh5Var.c(bb6Var);
        Boolean bool = Boolean.TRUE;
        boolean zP = ye4.p(objC, bool);
        gq8 gq8Var = gq8.a;
        if (zP) {
            return gq8Var;
        }
        if (z) {
            cx3Var = tj2.w();
        } else {
            int i = this.o;
            if (i < 1) {
                i = 1;
            }
            float f = i;
            int i2 = this.p;
            float f2 = i2 >= 1 ? i2 : 1;
            float fMax = Math.max(f, f2) / Math.min(f, f2);
            cx3 cx3VarX = tj2.x(fMax <= 1.4f ? dx3.i : fMax <= 1.55f ? dx3.j : dx3.k);
            wx2 wx2VarA = wx2.a(cx3VarX.a, 3, 0, 2);
            ln0 ln0Var = cx3VarX.b;
            ln0 ln0VarA = ln0.a(ln0Var, wx2.a(ln0Var.a, 3, 0, 2), 0, 0, 14);
            ln0 ln0Var2 = cx3VarX.c;
            ln0 ln0VarA2 = ln0.a(ln0Var2, wx2.a(ln0Var2.a, 3, 0, 2), 0, 0, 14);
            aj0 aj0Var = cx3VarX.d;
            aj0 aj0VarA = aj0.a(aj0Var, wx2.a(aj0Var.a, 3, 0, 2), 0, 0, 0, 0, 126);
            aj0 aj0Var2 = cx3VarX.e;
            cx3Var = new cx3(wx2VarA, ln0VarA, ln0VarA2, aj0VarA, aj0.a(aj0Var2, wx2.a(aj0Var2.a, 3, 0, 2), 0, 0, 0, 0, 126));
        }
        bb6 bb6Var2 = so7.A;
        wx2 wx2VarZ0 = so7.Z0((String) bh5Var.c(bb6Var2));
        bb6 bb6Var3 = so7.B;
        wx2 wx2VarC1 = so7.C1(wx2VarZ0, so7.Z0((String) bh5Var.c(bb6Var3)), z, cx3Var.a);
        ln0 ln0VarD = cx3Var.b.d();
        ln0 ln0VarD2 = cx3Var.c.d();
        aj0 aj0VarD = cx3Var.d.d();
        aj0 aj0VarD2 = cx3Var.e.d();
        if (z) {
            bb6Var2 = bb6Var3;
        }
        bb6 bb6Var4 = z ? so7.D : so7.C;
        bb6 bb6Var5 = z ? so7.F : so7.E;
        bb6 bb6Var6 = z ? so7.H : so7.G;
        bb6 bb6Var7 = z ? so7.J : so7.I;
        bb6 bb6Var8 = z ? so7.L : so7.K;
        bb6 bb6Var9 = z ? so7.N : so7.M;
        bh5Var.f(bb6Var2, so7.h(wx2VarC1));
        bh5Var.e(bb6Var4, so7.h0(ln0VarD));
        bh5Var.e(bb6Var5, so7.h0(ln0VarD2));
        bh5Var.e(bb6Var6, so7.f0(aj0VarD));
        bh5Var.e(bb6Var7, so7.f0(aj0VarD2));
        bh5Var.d(bb6Var8);
        bh5Var.d(bb6Var9);
        bb6 bb6Var10 = z ? so7.R : so7.O;
        bb6 bb6Var11 = z ? so7.S : so7.P;
        bb6 bb6Var12 = z ? so7.T : so7.Q;
        bb6 bb6Var13 = z ? so7.y : so7.x;
        bh5Var.e(bb6Var10, new Integer(so7.B(wx2VarC1)));
        bh5Var.e(bb6Var11, new Integer(so7.B(ln0VarD.a)));
        bh5Var.e(bb6Var12, new Integer(so7.B(ln0VarD2.a)));
        bh5Var.e(bb6Var13, new Integer(so7.B(aj0VarD.a)));
        bh5Var.f(bb6Var, bool);
        return gq8Var;
    }
}
