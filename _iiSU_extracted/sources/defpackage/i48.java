package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i48 implements gl8 {
    public final gl8 a;
    public final f48 b;
    public h48 g;
    public dm2 h;
    public int d = 0;
    public int e = 0;
    public byte[] f = ft8.f;
    public final t06 c = new t06();

    public i48(gl8 gl8Var, f48 f48Var) {
        this.a = gl8Var;
        this.b = f48Var;
    }

    @Override // defpackage.gl8
    public final void a(long j, int i, int i2, int i3, fl8 fl8Var) {
        if (this.g == null) {
            this.a.a(j, i, i2, i3, fl8Var);
            return;
        }
        xe4.F("DRM on subtitles is not supported", fl8Var == null);
        int i4 = (this.e - i3) - i2;
        this.g.l(this.f, i4, i2, g48.c, new cg1(this, j, i));
        int i5 = i4 + i2;
        this.d = i5;
        if (i5 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.gl8
    public final void b(t06 t06Var, int i, int i2) {
        if (this.g == null) {
            this.a.b(t06Var, i, i2);
            return;
        }
        e(i);
        t06Var.e(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.gl8
    public final int c(vd1 vd1Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.c(vd1Var, i, z);
        }
        e(i);
        int i2 = vd1Var.read(this.f, this.e, i);
        if (i2 != -1) {
            this.e += i2;
            return i2;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.gl8
    public final void d(dm2 dm2Var) {
        dm2Var.m.getClass();
        String str = dm2Var.m;
        xe4.G(id5.f(str) == 3);
        boolean zEquals = dm2Var.equals(this.h);
        f48 f48Var = this.b;
        if (!zEquals) {
            this.h = dm2Var;
            this.g = f48Var.d(dm2Var) ? f48Var.h(dm2Var) : null;
        }
        h48 h48Var = this.g;
        gl8 gl8Var = this.a;
        if (h48Var == null) {
            gl8Var.d(dm2Var);
            return;
        }
        cm2 cm2VarA = dm2Var.a();
        cm2VarA.l = id5.k("application/x-media3-cues");
        cm2VarA.i = str;
        cm2VarA.p = Long.MAX_VALUE;
        cm2VarA.E = f48Var.k(dm2Var);
        gl8Var.d(new dm2(cm2VarA));
    }

    public final void e(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}
