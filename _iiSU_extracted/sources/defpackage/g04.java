package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g04 extends d04 {
    public long l;
    public final /* synthetic */ i04 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g04(i04 i04Var, long j) {
        super(i04Var);
        this.m = i04Var;
        this.l = j;
        if (j == 0) {
            a();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.j) {
            return;
        }
        if (this.l != 0) {
            byte[] bArr = et8.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zT = et8.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                this.m.b.k();
                a();
            }
        }
        this.j = true;
    }

    @Override // defpackage.d04, defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        kj0Var.getClass();
        if (j < 0) {
            ff1.h(rx1.o(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.j) {
            ff1.n("closed");
            return 0L;
        }
        long j2 = this.l;
        if (j2 == 0) {
            return -1L;
        }
        long jV = super.v(kj0Var, Math.min(j2, j));
        if (jV == -1) {
            this.m.b.k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a();
            throw protocolException;
        }
        long j3 = this.l - jV;
        this.l = j3;
        if (j3 == 0) {
            a();
        }
        return jV;
    }
}
