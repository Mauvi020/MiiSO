package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jx implements jt {
    public gt b;
    public gt c;
    public gt d;
    public gt e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public jx() {
        ByteBuffer byteBuffer = jt.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        gt gtVar = gt.e;
        this.d = gtVar;
        this.e = gtVar;
        this.b = gtVar;
        this.c = gtVar;
    }

    @Override // defpackage.jt
    public boolean a() {
        return this.e != gt.e;
    }

    @Override // defpackage.jt
    public ByteBuffer b() {
        ByteBuffer byteBuffer = this.g;
        this.g = jt.a;
        return byteBuffer;
    }

    @Override // defpackage.jt
    public final gt d(gt gtVar) {
        this.d = gtVar;
        this.e = g(gtVar);
        return a() ? this.e : gt.e;
    }

    @Override // defpackage.jt
    public final void e() {
        this.h = true;
        i();
    }

    @Override // defpackage.jt
    public boolean f() {
        return this.h && this.g == jt.a;
    }

    @Override // defpackage.jt
    public final void flush() {
        this.g = jt.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    public abstract gt g(gt gtVar);

    public final ByteBuffer k(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.jt
    public final void reset() {
        flush();
        this.f = jt.a;
        gt gtVar = gt.e;
        this.d = gtVar;
        this.e = gtVar;
        this.b = gtVar;
        this.c = gtVar;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
