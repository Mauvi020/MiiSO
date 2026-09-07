package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn1 extends rn1 implements Comparable {
    public final int m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;

    public pn1(int i, cl8 cl8Var, int i2, nn1 nn1Var, int i3, String str) {
        int iB;
        super(i, cl8Var, i2);
        int i4 = 0;
        this.n = tn1.d(i3, false);
        int i5 = this.l.e;
        nn1Var.getClass();
        aa4 aa4Var = nn1Var.n;
        this.o = (i5 & 1) != 0;
        this.p = (i5 & 2) != 0;
        aa4 aa4VarS = aa4Var.isEmpty() ? aa4.s("") : aa4Var;
        int i6 = 0;
        while (true) {
            if (i6 >= aa4VarS.size()) {
                iB = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iB = tn1.b(this.l, (String) aa4VarS.get(i6), false);
                if (iB > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.q = i6;
        this.r = iB;
        int i7 = this.l.f;
        int i8 = nn1Var.o;
        int iBitCount = (i7 == 0 || i7 != i8) ? Integer.bitCount(i7 & i8) : Integer.MAX_VALUE;
        this.s = iBitCount;
        this.u = (this.l.f & 1088) != 0;
        int iB2 = tn1.b(this.l, str, tn1.f(str) == null);
        this.t = iB2;
        boolean z = iB > 0 || (aa4Var.isEmpty() && iBitCount > 0) || this.o || (this.p && iB2 > 0);
        if (tn1.d(i3, nn1Var.x) && z) {
            i4 = 1;
        }
        this.m = i4;
    }

    @Override // defpackage.rn1
    public final int a() {
        return this.m;
    }

    @Override // defpackage.rn1
    public final /* bridge */ /* synthetic */ boolean b(rn1 rn1Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(pn1 pn1Var) {
        mv0 mv0VarD = mv0.a.d(this.n, pn1Var.n);
        Integer numValueOf = Integer.valueOf(this.q);
        Integer numValueOf2 = Integer.valueOf(pn1Var.q);
        bj5 bj5Var = bj5.j;
        bj5 bj5Var2 = bj5.k;
        mv0 mv0VarC = mv0VarD.c(numValueOf, numValueOf2, bj5Var2);
        int i = pn1Var.r;
        int i2 = this.r;
        mv0 mv0VarA = mv0VarC.a(i2, i);
        int i3 = pn1Var.s;
        int i4 = this.s;
        mv0 mv0VarD2 = mv0VarA.a(i4, i3).d(this.o, pn1Var.o);
        Boolean boolValueOf = Boolean.valueOf(this.p);
        Boolean boolValueOf2 = Boolean.valueOf(pn1Var.p);
        if (i2 != 0) {
            bj5Var = bj5Var2;
        }
        mv0 mv0VarA2 = mv0VarD2.c(boolValueOf, boolValueOf2, bj5Var).a(this.t, pn1Var.t);
        if (i4 == 0) {
            mv0VarA2 = mv0VarA2.e(this.u, pn1Var.u);
        }
        return mv0VarA2.f();
    }
}
