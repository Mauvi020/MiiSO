package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg1 {
    public long a;
    public final gt b;
    public final zo0 c;

    public fg1(gt gtVar, zo0 zo0Var, long j) {
        this.b = gtVar;
        this.a = j;
        this.c = zo0Var;
    }

    public final void a(long j, ByteBuffer byteBuffer) {
        xe4.G(j >= this.a);
        byteBuffer.position((((int) (j - this.a)) * this.b.d) + byteBuffer.position());
        this.a = j;
    }
}
