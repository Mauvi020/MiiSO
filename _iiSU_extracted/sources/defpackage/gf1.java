package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf1 implements mi {
    public final i68 a;
    public final lo8 b;
    public final Object c;
    public final xi d;
    public final xi e;
    public final xi f;
    public final Object g;
    public final long h;

    public gf1(hf1 hf1Var, lo8 lo8Var, Object obj, xi xiVar) {
        i68 i68Var = new i68(hf1Var.a);
        this.a = i68Var;
        this.b = lo8Var;
        this.c = obj;
        xi xiVar2 = (xi) lo8Var.a.b(obj);
        this.d = xiVar2;
        this.e = ye4.D(xiVar);
        wr2 wr2Var = lo8Var.b;
        if (((xi) i68Var.l) == null) {
            i68Var.l = xiVar2.c();
        }
        xi xiVar3 = (xi) i68Var.l;
        if (xiVar3 == null) {
            ye4.n0("targetVector");
            throw null;
        }
        int iB = xiVar3.b();
        int i = 0;
        while (true) {
            xi xiVar4 = (xi) i68Var.l;
            if (i >= iB) {
                if (xiVar4 == null) {
                    ye4.n0("targetVector");
                    throw null;
                }
                this.g = wr2Var.b(xiVar4);
                i68 i68Var2 = this.a;
                xi xiVar5 = this.d;
                if (((xi) i68Var2.k) == null) {
                    i68Var2.k = xiVar5.c();
                }
                xi xiVar6 = (xi) i68Var2.k;
                if (xiVar6 == null) {
                    ye4.n0("velocityVector");
                    throw null;
                }
                int iB2 = xiVar6.b();
                long jMax = 0;
                for (int i2 = 0; i2 < iB2; i2++) {
                    wf7 wf7Var = (wf7) i68Var2.i;
                    xiVar5.getClass();
                    jMax = Math.max(jMax, ((long) (Math.exp(((rf2) wf7Var.j).b(xiVar.a(i2)) / (((double) sf2.a) - 1.0d)) * 1000.0d)) * 1000000);
                }
                this.h = jMax;
                xi xiVarD = ye4.D(this.a.I(jMax, this.d, xiVar));
                this.f = xiVarD;
                int iB3 = xiVarD.b();
                for (int i3 = 0; i3 < iB3; i3++) {
                    xi xiVar7 = this.f;
                    float fA = xiVar7.a(i3);
                    this.a.getClass();
                    this.a.getClass();
                    xiVar7.e(i3, gk2.C(fA, -0.0f, 0.0f));
                }
                return;
            }
            if (xiVar4 == null) {
                ye4.n0("targetVector");
                throw null;
            }
            wf7 wf7Var2 = (wf7) i68Var.i;
            float fA2 = xiVar2.a(i);
            float fA3 = xiVar.a(i);
            rf2 rf2Var = (rf2) wf7Var2.j;
            double dB = rf2Var.b(fA3);
            double d = sf2.a;
            int i4 = i;
            xiVar4.e(i4, (Math.signum(fA3) * ((float) (Math.exp((d / (d - 1.0d)) * dB) * ((double) (rf2Var.a * rf2Var.b))))) + fA2);
            i = i4 + 1;
        }
    }

    @Override // defpackage.mi
    public final boolean a() {
        return false;
    }

    @Override // defpackage.mi
    public final long b() {
        return this.h;
    }

    @Override // defpackage.mi
    public final lo8 c() {
        return this.b;
    }

    @Override // defpackage.mi
    public final xi d(long j) {
        if (e(j)) {
            return this.f;
        }
        return this.a.I(j, this.d, this.e);
    }

    @Override // defpackage.mi
    public final Object f(long j) {
        if (e(j)) {
            return this.g;
        }
        wr2 wr2Var = this.b.b;
        i68 i68Var = this.a;
        xi xiVar = (xi) i68Var.j;
        xi xiVar2 = this.d;
        if (xiVar == null) {
            i68Var.j = xiVar2.c();
        }
        xi xiVar3 = (xi) i68Var.j;
        if (xiVar3 == null) {
            ye4.n0("valueVector");
            throw null;
        }
        int iB = xiVar3.b();
        int i = 0;
        while (true) {
            xi xiVar4 = (xi) i68Var.j;
            if (i >= iB) {
                if (xiVar4 != null) {
                    return wr2Var.b(xiVar4);
                }
                ye4.n0("valueVector");
                throw null;
            }
            if (xiVar4 == null) {
                ye4.n0("valueVector");
                throw null;
            }
            wf7 wf7Var = (wf7) i68Var.i;
            float fA = xiVar2.a(i);
            long j2 = j / 1000000;
            qf2 qf2VarA = ((rf2) wf7Var.j).a(this.e.a(i));
            long j3 = qf2VarA.c;
            xiVar4.e(i, (Math.signum(qf2VarA.a) * qf2VarA.b * vc.a(j3 > 0 ? j2 / j3 : 1.0f).a) + fA);
            i++;
        }
    }

    @Override // defpackage.mi
    public final Object g() {
        return this.g;
    }
}
