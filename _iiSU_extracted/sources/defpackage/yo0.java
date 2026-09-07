package defpackage;

import android.util.SparseArray;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo0 extends jx {
    public final SparseArray i = new SparseArray();

    @Override // defpackage.jt
    public final void c(ByteBuffer byteBuffer) {
        zo0 zo0Var = (zo0) this.i.get(this.b.b);
        xe4.L(zo0Var);
        int iRemaining = byteBuffer.remaining() / this.b.d;
        ByteBuffer byteBufferK = k(this.c.d * iRemaining);
        lj6.v0(byteBuffer, this.b, byteBufferK, this.c, zo0Var, iRemaining, false);
        byteBufferK.flip();
    }

    @Override // defpackage.jx
    public final gt g(gt gtVar) throws ht {
        if (gtVar.c != 2) {
            throw new ht(gtVar);
        }
        zo0 zo0Var = (zo0) this.i.get(gtVar.b);
        if (zo0Var != null) {
            return zo0Var.e ? gt.e : new gt(gtVar.a, zo0Var.b, 2);
        }
        throw new ht("No mixing matrix for input channel count", gtVar);
    }
}
