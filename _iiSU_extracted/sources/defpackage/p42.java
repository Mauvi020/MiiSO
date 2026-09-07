package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p42 implements gl8 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.gl8
    public final void b(t06 t06Var, int i, int i2) {
        t06Var.G(i);
    }

    @Override // defpackage.gl8
    public final int c(vd1 vd1Var, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = vd1Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.gl8
    public final void d(dm2 dm2Var) {
    }

    @Override // defpackage.gl8
    public final void a(long j, int i, int i2, int i3, fl8 fl8Var) {
    }
}
