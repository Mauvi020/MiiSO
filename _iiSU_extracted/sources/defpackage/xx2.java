package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx2 extends qt8 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = et0.h;
    public List f;
    public boolean g;
    public yd h;
    public wr2 i;
    public final h9 j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public xx2() {
        int i = au8.a;
        this.f = v62.i;
        this.g = true;
        this.j = new h9(19, this);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.qt8
    public final void a(a02 a02Var) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = q65.a();
                this.b = fArrA;
            } else {
                q65.d(fArrA);
            }
            q65.f(fArrA, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArrA.length >= 16) {
                double d = ((double) f) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f2 = fArrA[0];
                float f3 = fArrA[4];
                float f4 = (fSin * f3) + (fCos * f2);
                float f5 = -fSin;
                float f6 = (f3 * fCos) + (f2 * f5);
                float f7 = fArrA[1];
                float f8 = fArrA[5];
                float f9 = (fSin * f8) + (fCos * f7);
                float f10 = (f8 * fCos) + (f7 * f5);
                float f11 = fArrA[2];
                float f12 = fArrA[6];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = (f12 * fCos) + (f11 * f5);
                float f15 = fArrA[3];
                float f16 = fArrA[7];
                float f17 = (fSin * f16) + (fCos * f15);
                fArrA[0] = f4;
                fArrA[1] = f9;
                fArrA[2] = f13;
                fArrA[3] = f17;
                fArrA[4] = f6;
                fArrA[5] = f10;
                fArrA[6] = f14;
                fArrA[7] = (fCos * f16) + (f5 * f15);
            }
            float f18 = this.o;
            float f19 = this.p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f18;
                fArrA[1] = fArrA[1] * f18;
                fArrA[2] = fArrA[2] * f18;
                fArrA[3] = fArrA[3] * f18;
                fArrA[4] = fArrA[4] * f19;
                fArrA[5] = fArrA[5] * f19;
                fArrA[6] = fArrA[6] * f19;
                fArrA[7] = fArrA[7] * f19;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            q65.f(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                yd ydVarA = this.h;
                if (ydVarA == null) {
                    ydVarA = ae.a();
                    this.h = ydVarA;
                }
                el2.D(this.f, ydVarA);
            }
            this.g = false;
        }
        f29 f29VarH0 = a02Var.h0();
        long jD = f29VarH0.D();
        f29VarH0.z().g();
        try {
            a55 a55Var = (a55) f29VarH0.j;
            float[] fArr = this.b;
            if (fArr != null) {
                ((f29) a55Var.j).z().k(fArr);
            }
            yd ydVar = this.h;
            if (!this.f.isEmpty() && ydVar != null) {
                a55Var.t(ydVar);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qt8) arrayList.get(i)).a(a02Var);
            }
            qv7.t(f29VarH0, jD);
        } catch (Throwable th) {
            qv7.t(f29VarH0, jD);
            throw th;
        }
    }

    @Override // defpackage.qt8
    public final wr2 b() {
        return this.i;
    }

    @Override // defpackage.qt8
    public final void d(h9 h9Var) {
        this.i = h9Var;
    }

    public final void e(int i, qt8 qt8Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, qt8Var);
        } else {
            arrayList.add(qt8Var);
        }
        g(qt8Var);
        qt8Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = au8.a;
            if (et0.h(j2) == et0.h(j) && et0.g(j2) == et0.g(j) && et0.e(j2) == et0.e(j)) {
                return;
            }
            this.d = false;
            this.e = et0.h;
        }
    }

    public final void g(qt8 qt8Var) {
        if (!(qt8Var instanceof d16)) {
            if (qt8Var instanceof xx2) {
                xx2 xx2Var = (xx2) qt8Var;
                if (xx2Var.d && this.d) {
                    f(xx2Var.e);
                    return;
                } else {
                    this.d = false;
                    this.e = et0.h;
                    return;
                }
            }
            return;
        }
        d16 d16Var = (d16) qt8Var;
        fj0 fj0Var = d16Var.b;
        if (this.d && fj0Var != null) {
            if (fj0Var instanceof ov7) {
                f(((ov7) fj0Var).a);
            } else {
                this.d = false;
                this.e = et0.h;
            }
        }
        fj0 fj0Var2 = d16Var.g;
        if (this.d && fj0Var2 != null) {
            if (fj0Var2 instanceof ov7) {
                f(((ov7) fj0Var2).a);
            } else {
                this.d = false;
                this.e = et0.h;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            qt8 qt8Var = (qt8) arrayList.get(i);
            sb.append("\t");
            sb.append(qt8Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
