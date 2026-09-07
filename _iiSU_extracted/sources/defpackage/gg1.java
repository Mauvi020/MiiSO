package defpackage;

import android.util.SparseArray;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg1 {
    public int b;
    public long h;
    public long j;
    public final SparseArray a = new SparseArray();
    public gt c = gt.e;
    public int d = -1;
    public eg1[] e = new eg1[0];
    public long f = -9223372036854775807L;
    public long g = -1;
    public long i = Long.MAX_VALUE;

    public final int a(gt gtVar) throws ht {
        c();
        c();
        gt gtVar2 = this.c;
        if (gtVar.a != gtVar2.a || !lj6.a0(gtVar) || !lj6.a0(gtVar2)) {
            throw new ht("Can not add source. MixerFormat=" + this.c, gtVar);
        }
        long jK = ft8.K(0 - this.f, gtVar.a, 1000000L, RoundingMode.CEILING);
        int i = this.b;
        this.b = i + 1;
        this.a.append(i, new fg1(gtVar, zo0.a(gtVar.b, this.c.b), jK));
        return i;
    }

    public final eg1 b(long j) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(this.d * this.c.d).order(ByteOrder.nativeOrder());
        byteBufferOrder.mark();
        return new eg1(byteBufferOrder, j, j + ((long) this.d));
    }

    public final void c() {
        xe4.J("Audio mixer is not configured.", !this.c.equals(gt.e));
    }

    public final boolean d() {
        c();
        long j = this.h;
        if (j < this.i) {
            return j >= this.j && this.a.size() == 0;
        }
        return true;
    }

    public final void e(int i, ByteBuffer byteBuffer) {
        int i2;
        c();
        if (byteBuffer.hasRemaining()) {
            SparseArray sparseArray = this.a;
            xe4.J("Source not found.", ft8.i(sparseArray, i));
            fg1 fg1Var = (fg1) sparseArray.get(i);
            long j = fg1Var.a;
            zo0 zo0Var = fg1Var.c;
            if (j >= this.g) {
                return;
            }
            long jMin = Math.min(fg1Var.a + ((long) (byteBuffer.remaining() / fg1Var.b.d)), this.g);
            if (zo0Var.d) {
                fg1Var.a(jMin, byteBuffer);
                return;
            }
            long j2 = fg1Var.a;
            long j3 = this.h;
            if (j2 < j3) {
                fg1Var.a(Math.min(jMin, j3), byteBuffer);
                if (fg1Var.a == jMin) {
                    return;
                }
            }
            eg1[] eg1VarArr = this.e;
            int length = eg1VarArr.length;
            int i3 = 0;
            while (i3 < length) {
                eg1 eg1Var = eg1VarArr[i3];
                long j4 = fg1Var.a;
                long j5 = eg1Var.j;
                ByteBuffer byteBuffer2 = (ByteBuffer) eg1Var.k;
                if (j4 >= j5) {
                    i2 = i3;
                } else {
                    byteBuffer2.position(byteBuffer2.position() + (((int) (j4 - eg1Var.i)) * this.c.d));
                    long jMin2 = Math.min(jMin, eg1Var.j);
                    gt gtVar = this.c;
                    i2 = i3;
                    xe4.G(jMin2 >= fg1Var.a);
                    lj6.v0(byteBuffer, fg1Var.b, byteBuffer2, gtVar, zo0Var, (int) (jMin2 - fg1Var.a), true);
                    fg1Var.a = jMin2;
                    byteBuffer2.reset();
                    if (fg1Var.a == jMin) {
                        return;
                    }
                }
                i3 = i2 + 1;
            }
        }
    }
}
