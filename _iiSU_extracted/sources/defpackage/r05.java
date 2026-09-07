package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r05 extends p05 implements v65 {
    public b75 A;
    public final sg5 B;
    public final tm5 w;
    public LinkedHashMap y;
    public long x = 0;
    public final s05 z = new s05(this);

    public r05(tm5 tm5Var) {
        this.w = tm5Var;
        sg5 sg5Var = hq5.a;
        this.B = new sg5();
    }

    public static final void T0(r05 r05Var, b75 b75Var) {
        LinkedHashMap linkedHashMap;
        if (b75Var != null) {
            r05Var.o0((((long) b75Var.getHeight()) & 4294967295L) | (((long) b75Var.getWidth()) << 32));
        } else {
            r05Var.o0(0L);
        }
        if (!ye4.p(r05Var.A, b75Var) && b75Var != null && ((((linkedHashMap = r05Var.y) != null && !linkedHashMap.isEmpty()) || !b75Var.b().isEmpty()) && !ye4.p(b75Var.b(), r05Var.y))) {
            v05 v05Var = r05Var.w.w.P.q;
            v05Var.getClass();
            v05Var.A.f();
            LinkedHashMap linkedHashMap2 = r05Var.y;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                r05Var.y = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(b75Var.b());
        }
        r05Var.A = b75Var;
    }

    @Override // defpackage.v36, defpackage.v65
    public final Object A() {
        return this.w.A();
    }

    @Override // defpackage.p05
    public final p05 I0() {
        tm5 tm5Var = this.w.x;
        if (tm5Var != null) {
            return tm5Var.c1();
        }
        return null;
    }

    @Override // defpackage.p05
    public final vp4 J0() {
        return this.z;
    }

    @Override // defpackage.p05
    public final boolean K0() {
        return this.A != null;
    }

    @Override // defpackage.p05
    public final nq4 L0() {
        return this.w.w;
    }

    @Override // defpackage.p05
    public final b75 M0() {
        b75 b75Var = this.A;
        if (b75Var != null) {
            return b75Var;
        }
        throw qv7.h("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.p05
    public final p05 N0() {
        tm5 tm5Var = this.w.y;
        if (tm5Var != null) {
            return tm5Var.c1();
        }
        return null;
    }

    @Override // defpackage.p05
    public final long O0() {
        return this.x;
    }

    @Override // defpackage.p05
    public final void S0() {
        i0(this.x, 0.0f, null);
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.w.U();
    }

    public void U0() {
        M0().a();
    }

    public final void V0(long j) {
        if (!pd4.b(this.x, j)) {
            this.x = j;
            tm5 tm5Var = this.w;
            v05 v05Var = tm5Var.w.P.q;
            if (v05Var != null) {
                v05Var.C0();
            }
            p05.Q0(tm5Var);
        }
        if (this.s) {
            return;
        }
        C0(M0());
    }

    @Override // defpackage.p05, defpackage.qe4
    public final boolean W() {
        return true;
    }

    public final long W0(r05 r05Var, boolean z) {
        long jD = 0;
        while (!this.equals(r05Var)) {
            if (!this.q || !z) {
                jD = pd4.d(jD, this.x);
            }
            tm5 tm5Var = this.w.y;
            tm5Var.getClass();
            this = tm5Var.c1();
            this.getClass();
        }
        return jD;
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.w.a();
    }

    @Override // defpackage.qe4
    public final wp4 getLayoutDirection() {
        return this.w.w.I;
    }

    @Override // defpackage.v36
    public final void i0(long j, float f, wr2 wr2Var) {
        V0(j);
        if (this.r) {
            return;
        }
        U0();
    }
}
