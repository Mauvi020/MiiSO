package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef4 implements c75, qe4 {
    public final /* synthetic */ qe4 i;
    public final wp4 j;

    public ef4(qe4 qe4Var, wp4 wp4Var) {
        this.i = qe4Var;
        this.j = wp4Var;
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
        return this.i.Q(f);
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.i.U();
    }

    @Override // defpackage.qe4
    public final boolean W() {
        return this.i.W();
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.i.a();
    }

    @Override // defpackage.rp1
    public final float b0(float f) {
        return this.i.b0(f);
    }

    @Override // defpackage.qe4
    public final wp4 getLayoutDirection() {
        return this.j;
    }

    @Override // defpackage.c75
    public final b75 k0(int i, int i2, Map map, wr2 wr2Var, wr2 wr2Var2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            vb4.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new df4(i, i2, map, wr2Var);
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
