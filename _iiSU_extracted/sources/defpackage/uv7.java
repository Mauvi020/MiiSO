package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv7 implements jt {
    public int b;
    public float c = 1.0f;
    public float d = 1.0f;
    public gt e;
    public gt f;
    public gt g;
    public gt h;
    public boolean i;
    public tv7 j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    public uv7() {
        gt gtVar = gt.e;
        this.e = gtVar;
        this.f = gtVar;
        this.g = gtVar;
        this.h = gtVar;
        ByteBuffer byteBuffer = jt.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
    }

    @Override // defpackage.jt
    public final boolean a() {
        if (this.f.a != -1) {
            return Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.jt
    public final ByteBuffer b() {
        tv7 tv7Var = this.j;
        if (tv7Var != null) {
            int i = tv7Var.b;
            int i2 = tv7Var.m * i * 2;
            if (i2 > 0) {
                if (this.k.capacity() < i2) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int iMin = Math.min(shortBuffer.remaining() / i, tv7Var.m);
                int i3 = iMin * i;
                shortBuffer.put(tv7Var.l, 0, i3);
                int i4 = tv7Var.m - iMin;
                tv7Var.m = i4;
                short[] sArr = tv7Var.l;
                System.arraycopy(sArr, i3, sArr, 0, i4 * i);
                this.o += (long) i2;
                this.k.limit(i2);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = jt.a;
        return byteBuffer;
    }

    @Override // defpackage.jt
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            tv7 tv7Var = this.j;
            tv7Var.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = tv7Var.b;
            int i2 = iRemaining2 / i;
            short[] sArrC = tv7Var.c(tv7Var.j, tv7Var.k, i2);
            tv7Var.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, tv7Var.k * i, ((i2 * i) * 2) / 2);
            tv7Var.k += i2;
            tv7Var.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // defpackage.jt
    public final gt d(gt gtVar) throws ht {
        if (gtVar.c != 2) {
            throw new ht(gtVar);
        }
        int i = this.b;
        if (i == -1) {
            i = gtVar.a;
        }
        this.e = gtVar;
        gt gtVar2 = new gt(i, gtVar.b, 2);
        this.f = gtVar2;
        this.i = true;
        return gtVar2;
    }

    @Override // defpackage.jt
    public final void e() {
        tv7 tv7Var = this.j;
        if (tv7Var != null) {
            int i = tv7Var.k;
            float f = tv7Var.c;
            float f2 = tv7Var.d;
            int i2 = tv7Var.m + ((int) ((((i / (f / f2)) + tv7Var.o) / (tv7Var.e * f2)) + 0.5f));
            short[] sArr = tv7Var.j;
            int i3 = tv7Var.h * 2;
            tv7Var.j = tv7Var.c(sArr, i, i3 + i);
            int i4 = 0;
            while (true) {
                int i5 = tv7Var.b;
                if (i4 >= i3 * i5) {
                    break;
                }
                tv7Var.j[(i5 * i) + i4] = 0;
                i4++;
            }
            tv7Var.k = i3 + tv7Var.k;
            tv7Var.f();
            if (tv7Var.m > i2) {
                tv7Var.m = i2;
            }
            tv7Var.k = 0;
            tv7Var.r = 0;
            tv7Var.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.jt
    public final boolean f() {
        if (!this.p) {
            return false;
        }
        tv7 tv7Var = this.j;
        return tv7Var == null || (tv7Var.m * tv7Var.b) * 2 == 0;
    }

    @Override // defpackage.jt
    public final void flush() {
        if (a()) {
            gt gtVar = this.e;
            this.g = gtVar;
            gt gtVar2 = this.f;
            this.h = gtVar2;
            if (this.i) {
                this.j = new tv7(this.c, this.d, gtVar.a, gtVar.b, gtVar2.a);
            } else {
                tv7 tv7Var = this.j;
                if (tv7Var != null) {
                    tv7Var.k = 0;
                    tv7Var.m = 0;
                    tv7Var.o = 0;
                    tv7Var.p = 0;
                    tv7Var.q = 0;
                    tv7Var.r = 0;
                    tv7Var.s = 0;
                    tv7Var.t = 0;
                    tv7Var.u = 0;
                    tv7Var.v = 0;
                }
            }
        }
        this.m = jt.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.jt
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        gt gtVar = gt.e;
        this.e = gtVar;
        this.f = gtVar;
        this.g = gtVar;
        this.h = gtVar;
        ByteBuffer byteBuffer = jt.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
