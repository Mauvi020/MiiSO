package defpackage;

import android.os.SystemClock;
import android.util.SparseLongArray;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj0 implements kv8, pc2, qc2, f75 {
    public final /* synthetic */ int i;
    public long j;
    public Object k;

    public dj0(int i) {
        this.i = i;
        switch (i) {
            case 9:
                this.k = new SparseLongArray();
                break;
            default:
                this.j = 0L;
                break;
        }
    }

    public long A(float f, long j, long j2) {
        long jE = oq5.e(this.j, oq5.d(j, j2));
        this.j = jE;
        if ((((hy5) this.k) == null ? oq5.c(jE) : Math.abs(F(jE))) < f) {
            return 9205357640488583168L;
        }
        hy5 hy5Var = (hy5) this.k;
        long j3 = this.j;
        if (hy5Var == null) {
            float fC = oq5.c(j3);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / fC;
            return oq5.d(this.j, oq5.f(f, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) / fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
        }
        float F = F(j3) - (Math.signum(F(this.j)) * f);
        long j4 = this.j;
        hy5 hy5Var2 = (hy5) this.k;
        hy5 hy5Var3 = hy5.j;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (hy5Var2 == hy5Var3 ? j4 & 4294967295L : j4 >> 32));
        if (((hy5) this.k) != hy5Var3) {
            return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(F)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(F)) << 32);
    }

    public void B(int i) {
        if (i < 64) {
            this.j &= ~(1 << i);
            return;
        }
        dj0 dj0Var = (dj0) this.k;
        if (dj0Var != null) {
            dj0Var.B(i - 64);
        }
    }

    public int C(int i) {
        dj0 dj0Var = (dj0) this.k;
        if (dj0Var == null) {
            long j = this.j;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.j);
        }
        return Long.bitCount(this.j) + dj0Var.C(i - 64);
    }

    public void D() {
        if (((dj0) this.k) == null) {
            this.k = new dj0(1);
        }
    }

    public boolean E(int i) {
        if (i < 64) {
            return ((1 << i) & this.j) != 0;
        }
        D();
        return ((dj0) this.k).E(i - 64);
    }

    public float F(long j) {
        return Float.intBitsToFloat((int) (((hy5) this.k) == hy5.j ? j >> 32 : j & 4294967295L));
    }

    public g03 G() {
        bh bhVar = new bh(6);
        while (true) {
            String strS = ((uj0) this.k).s(this.j);
            this.j -= (long) strS.length();
            if (strS.length() == 0) {
                return bhVar.p();
            }
            int iQ = u28.Q(strS, ':', 1, 4);
            if (iQ != -1) {
                bhVar.l(strS.substring(0, iQ), strS.substring(iQ + 1));
            } else if (strS.charAt(0) == ':') {
                bhVar.l("", strS.substring(1));
            } else {
                bhVar.l("", strS);
            }
        }
    }

    public boolean H(int i) {
        if (i >= 64) {
            D();
            return ((dj0) this.k).H(i - 64);
        }
        long j = 1 << i;
        long j2 = this.j;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.j = j3;
        long j4 = j - 1;
        this.j = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        dj0 dj0Var = (dj0) this.k;
        if (dj0Var != null) {
            if (dj0Var.E(0)) {
                J(63);
            }
            ((dj0) this.k).H(0);
        }
        return z;
    }

    public void I() {
        this.j = 0L;
        dj0 dj0Var = (dj0) this.k;
        if (dj0Var != null) {
            dj0Var.I();
        }
    }

    public void J(int i) {
        if (i < 64) {
            this.j |= 1 << i;
        } else {
            D();
            ((dj0) this.k).J(i - 64);
        }
    }

    public void K(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.k) == null) {
            this.k = exc;
            this.j = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.j) {
            Exception exc2 = (Exception) this.k;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.k;
            this.k = null;
            throw exc3;
        }
    }

    public cj0 L(ab0 ab0Var, long j, long j2) {
        ab0Var.getClass();
        List list = ab0Var.b;
        if (ab0Var.a != ka0.i) {
            this.k = null;
            this.j = 0L;
            return cj0.f;
        }
        eb0 eb0Var = list.isEmpty() ? null : (eb0) list.get(gk2.D(ab0Var.c, 0, list.size() - 1));
        long j3 = eb0Var != null ? eb0Var.a : Long.MIN_VALUE;
        eb0 eb0Var2 = ab0Var.C;
        long j4 = eb0Var2 != null ? eb0Var2.a : Long.MIN_VALUE;
        ka0 ka0Var = ab0Var.a;
        s60 s60Var = eb0Var != null ? eb0Var.f : null;
        s60 s60Var2 = eb0Var != null ? eb0Var.g : null;
        s60 s60Var3 = eb0Var != null ? eb0Var.h : null;
        List list2 = eb0Var != null ? eb0Var.j : null;
        if (list2 == null) {
            list2 = v62.i;
        }
        ej0 ej0Var = new ej0(j3, j4, ka0Var, s60Var, s60Var2, s60Var3, list2);
        if (!ye4.p((ej0) this.k, ej0Var)) {
            this.k = ej0Var;
            this.j = j;
        }
        long j5 = this.j + (j2 < 0 ? 0L : j2);
        boolean z = ab0Var.a0 || Math.abs(ab0Var.D - ab0Var.E) > 0.001f;
        long j6 = j5 - j;
        if (j6 < 0) {
            j6 = 0;
        }
        boolean z2 = j6 == 0 && !z;
        return new cj0(this.j, j5, z, z2, z2 ? 0L : z ? 16L : j6 < 1 ? 1L : j6);
    }

    public void M(long j, int i) {
        SparseLongArray sparseLongArray = (SparseLongArray) this.k;
        long j2 = sparseLongArray.get(i, -9223372036854775807L);
        if (j2 == -9223372036854775807L || j > j2) {
            sparseLongArray.put(i, j);
            if (j2 == -9223372036854775807L || j2 == this.j) {
                int i2 = ft8.a;
                if (sparseLongArray.size() == 0) {
                    um8.b();
                    return;
                }
                long jMin = Long.MAX_VALUE;
                for (int i3 = 0; i3 < sparseLongArray.size(); i3++) {
                    jMin = Math.min(jMin, sparseLongArray.valueAt(i3));
                }
                this.j = jMin;
            }
        }
    }

    @Override // defpackage.kv8
    public void a(dv8 dv8Var) {
        ((xr7) this.k).o.execute(new tb(22, this, dv8Var));
    }

    @Override // defpackage.kv8
    public void b(int i, int i2) {
        ((xr7) this.k).o.execute(new wr7(this, i, i2, 0));
    }

    @Override // defpackage.kv8
    public void c(long j) {
        xr7 xr7Var = (xr7) this.k;
        if (xr7Var.u) {
            a(new dv8("onOutputFrameAvailableForRendering() received after onEnded()"));
            return;
        }
        int i = 1;
        if (j == 0) {
            xr7Var.w = true;
        }
        this.j = j;
        ((xr7) this.k).o.execute(new ci5(i, j, this));
    }

    @Override // defpackage.pc2
    public boolean d(byte[] bArr, int i, int i2, boolean z) {
        return ((pc2) this.k).d(bArr, 0, i2, z);
    }

    @Override // defpackage.pc2
    public boolean g(byte[] bArr, int i, int i2, boolean z) {
        return ((pc2) this.k).g(bArr, 0, i2, z);
    }

    @Override // defpackage.pc2
    public long getPosition() {
        return ((pc2) this.k).getPosition() - this.j;
    }

    @Override // defpackage.pc2
    public long h() {
        return ((pc2) this.k).h() - this.j;
    }

    @Override // defpackage.pc2
    public void i(int i) {
        ((pc2) this.k).i(i);
    }

    @Override // defpackage.f75
    public long j() {
        return this.j;
    }

    @Override // defpackage.pc2
    public int k(int i) {
        return ((pc2) this.k).k(i);
    }

    @Override // defpackage.pc2
    public long n() {
        return ((pc2) this.k).n() - this.j;
    }

    @Override // defpackage.pc2
    public int o(byte[] bArr, int i, int i2) {
        return ((pc2) this.k).o(bArr, i, i2);
    }

    @Override // defpackage.qc2
    public void p() {
        ((qc2) this.k).p();
    }

    @Override // defpackage.kv8
    public void r() {
        xr7 xr7Var = (xr7) this.k;
        if (xr7Var.u) {
            a(new dv8("onEnded() received multiple times"));
        } else {
            xr7Var.u = true;
            xr7Var.o.execute(new cj6(5, this));
        }
    }

    @Override // defpackage.vd1
    public int read(byte[] bArr, int i, int i2) {
        return ((pc2) this.k).read(bArr, i, i2);
    }

    @Override // defpackage.pc2
    public void readFully(byte[] bArr, int i, int i2) {
        ((pc2) this.k).readFully(bArr, i, i2);
    }

    @Override // defpackage.pc2
    public void s() {
        ((pc2) this.k).s();
    }

    @Override // defpackage.pc2
    public void t(int i) {
        ((pc2) this.k).t(i);
    }

    public String toString() {
        switch (this.i) {
            case 1:
                if (((dj0) this.k) == null) {
                    return Long.toBinaryString(this.j);
                }
                return ((dj0) this.k).toString() + "xx" + Long.toBinaryString(this.j);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qc2
    public gl8 u(int i, int i2) {
        return ((qc2) this.k).u(i, i2);
    }

    @Override // defpackage.f75
    public e86 v() {
        return e86.d;
    }

    @Override // defpackage.qc2
    public void w(ki7 ki7Var) {
        ((qc2) this.k).w(new ty7(this, ki7Var, ki7Var));
    }

    @Override // defpackage.pc2
    public void z(byte[] bArr, int i, int i2) {
        ((pc2) this.k).z(bArr, i, i2);
    }

    @Override // defpackage.kv8
    public void l() {
    }

    public /* synthetic */ dj0(int i, boolean z) {
        this.i = i;
    }

    public dj0(uj0 uj0Var) {
        this.i = 3;
        uj0Var.getClass();
        this.k = uj0Var;
        this.j = 262144L;
    }

    public dj0(pc2 pc2Var, long j) {
        this.i = 6;
        this.k = pc2Var;
        xe4.G(pc2Var.getPosition() >= j);
        this.j = j;
    }

    public dj0(xr7 xr7Var) {
        this.i = 5;
        this.k = xr7Var;
    }

    @Override // defpackage.f75
    public void f(e86 e86Var) {
    }

    public /* synthetic */ dj0(int i, long j, Object obj) {
        this.i = i;
        this.j = j;
        this.k = obj;
    }

    public dj0(long j, hy5 hy5Var) {
        this.i = 8;
        this.k = hy5Var;
        this.j = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dj0(hy5 hy5Var) {
        this(0L, hy5Var);
        this.i = 8;
    }
}
