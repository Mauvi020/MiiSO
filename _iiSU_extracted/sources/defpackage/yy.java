package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy extends rf1 {
    public long r;
    public int s;
    public int t;

    public final boolean B(rf1 rf1Var) {
        ByteBuffer byteBuffer;
        xe4.G(!rf1Var.g(1073741824));
        xe4.G(!rf1Var.g(268435456));
        xe4.G(!rf1Var.g(4));
        if (C()) {
            if (this.s >= this.t) {
                return false;
            }
            ByteBuffer byteBuffer2 = rf1Var.m;
            if (byteBuffer2 != null && (byteBuffer = this.m) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.s;
        this.s = i + 1;
        if (i == 0) {
            this.o = rf1Var.o;
            if (rf1Var.g(1)) {
                this.j = 1;
            }
        }
        ByteBuffer byteBuffer3 = rf1Var.m;
        if (byteBuffer3 != null) {
            z(byteBuffer3.remaining());
            this.m.put(byteBuffer3);
        }
        this.r = rf1Var.o;
        return true;
    }

    public final boolean C() {
        return this.s > 0;
    }

    @Override // defpackage.rf1
    public final void x() {
        super.x();
        this.s = 0;
    }
}
