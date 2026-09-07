package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jn1 extends rn1 implements Comparable {
    public final int A;
    public final int B;
    public final int C;
    public final boolean D;
    public final boolean E;
    public final int m;
    public final boolean n;
    public final String o;
    public final nn1 p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public final boolean v;
    public final int w;
    public final int x;
    public final boolean y;
    public final int z;

    public jn1(int i, cl8 cl8Var, int i2, nn1 nn1Var, int i3, boolean z, hn1 hn1Var, int i4) {
        int i5;
        int iB;
        String[] strArrSplit;
        int iB2;
        super(i, cl8Var, i2);
        this.p = nn1Var;
        boolean z2 = nn1Var.v;
        aa4 aa4Var = nn1Var.l;
        aa4 aa4Var2 = nn1Var.i;
        int i6 = z2 ? 24 : 16;
        int i7 = 0;
        this.u = false;
        this.o = tn1.f(this.l.d);
        this.q = tn1.d(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= aa4Var2.size()) {
                iB = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iB = tn1.b(this.l, (String) aa4Var2.get(i8), false);
                if (iB > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.s = i8;
        this.r = iB;
        int i9 = this.l.f;
        this.t = (i9 == 0 || i9 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        dm2 dm2Var = this.l;
        int i10 = dm2Var.f;
        this.v = i10 == 0 || (i10 & 1) != 0;
        this.y = (dm2Var.e & 1) != 0;
        int i11 = dm2Var.z;
        this.z = i11;
        this.A = dm2Var.A;
        int i12 = dm2Var.i;
        this.B = i12;
        this.n = (i12 == -1 || i12 <= nn1Var.k) && (i11 == -1 || i11 <= nn1Var.j) && hn1Var.apply(dm2Var);
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i13 = ft8.a;
        if (i13 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i13 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i14 = 0; i14 < strArrSplit.length; i14++) {
            strArrSplit[i14] = ft8.F(strArrSplit[i14]);
        }
        int i15 = 0;
        while (true) {
            if (i15 >= strArrSplit.length) {
                iB2 = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iB2 = tn1.b(this.l, strArrSplit[i15], false);
                if (iB2 > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.w = i15;
        this.x = iB2;
        int i16 = 0;
        while (true) {
            if (i16 >= aa4Var.size()) {
                break;
            }
            String str = this.l.m;
            if (str != null && str.equals(aa4Var.get(i16))) {
                i5 = i16;
                break;
            }
            i16++;
        }
        this.C = i5;
        this.D = (i3 & 384) == 128;
        this.E = (i3 & 64) == 64;
        boolean z3 = this.n;
        nn1 nn1Var2 = this.p;
        boolean z4 = nn1Var2.x;
        jl8 jl8Var = nn1Var2.m;
        if (tn1.d(i3, z4) && (z3 || nn1Var2.u)) {
            jl8Var.getClass();
            i7 = (!tn1.d(i3, false) || !z3 || this.l.i == -1 || nn1Var2.p || (!nn1Var2.y && z) || (i6 & i3) == 0) ? 1 : 2;
        }
        this.m = i7;
    }

    @Override // defpackage.rn1
    public final int a() {
        return this.m;
    }

    @Override // defpackage.rn1
    public final boolean b(rn1 rn1Var) {
        int i;
        String str;
        jn1 jn1Var = (jn1) rn1Var;
        dm2 dm2Var = jn1Var.l;
        this.p.getClass();
        dm2 dm2Var2 = this.l;
        int i2 = dm2Var2.z;
        if (i2 == -1 || i2 != dm2Var.z) {
            return false;
        }
        return (this.u || ((str = dm2Var2.m) != null && TextUtils.equals(str, dm2Var.m))) && (i = dm2Var2.A) != -1 && i == dm2Var.A && this.D == jn1Var.D && this.E == jn1Var.E;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(jn1 jn1Var) {
        boolean z = this.q;
        boolean z2 = this.n;
        fy5 fy5VarB = (z2 && z) ? tn1.j : tn1.j.b();
        boolean z3 = jn1Var.q;
        int i = jn1Var.B;
        mv0 mv0VarD = mv0.a.d(z, z3);
        Integer numValueOf = Integer.valueOf(this.s);
        Integer numValueOf2 = Integer.valueOf(jn1Var.s);
        bj5 bj5Var = bj5.k;
        mv0 mv0VarC = mv0VarD.c(numValueOf, numValueOf2, bj5Var).a(this.r, jn1Var.r).a(this.t, jn1Var.t).d(this.y, jn1Var.y).d(this.v, jn1Var.v).c(Integer.valueOf(this.w), Integer.valueOf(jn1Var.w), bj5Var).a(this.x, jn1Var.x).d(z2, jn1Var.n).c(Integer.valueOf(this.C), Integer.valueOf(jn1Var.C), bj5Var);
        int i2 = this.B;
        Integer numValueOf3 = Integer.valueOf(i2);
        Integer numValueOf4 = Integer.valueOf(i);
        this.p.getClass();
        fy5 fy5Var = tn1.k;
        mv0 mv0VarC2 = mv0VarC.c(numValueOf3, numValueOf4, fy5Var).d(this.D, jn1Var.D).d(this.E, jn1Var.E).c(Integer.valueOf(this.z), Integer.valueOf(jn1Var.z), fy5VarB).c(Integer.valueOf(this.A), Integer.valueOf(jn1Var.A), fy5VarB);
        Integer numValueOf5 = Integer.valueOf(i2);
        Integer numValueOf6 = Integer.valueOf(i);
        if (!ft8.a(this.o, jn1Var.o)) {
            fy5VarB = fy5Var;
        }
        return mv0VarC2.c(numValueOf5, numValueOf6, fy5VarB).f();
    }
}
