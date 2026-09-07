package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ea2 implements ps7 {
    public final ps7 i;
    public final long j;
    public boolean k;
    public long l;
    public boolean m;
    public final /* synthetic */ hf n;

    public ea2(hf hfVar, ps7 ps7Var, long j) {
        ps7Var.getClass();
        this.n = hfVar;
        this.i = ps7Var;
        this.j = j;
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) throws IOException {
        if (this.m) {
            ff1.n("closed");
            return;
        }
        long j2 = this.j;
        if (j2 != -1 && this.l + j > j2) {
            StringBuilder sbR = j55.r("expected ", j2, " bytes but received ");
            sbR.append(this.l + j);
            throw new ProtocolException(sbR.toString());
        }
        try {
            this.i.Q(kj0Var, j);
            this.l += j;
        } catch (IOException e) {
            throw d(e);
        }
    }

    public final void a() {
        this.i.close();
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        return this.i.c();
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.m) {
            return;
        }
        this.m = true;
        long j = this.j;
        if (j != -1 && this.l != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            a();
            d(null);
        } catch (IOException e) {
            throw d(e);
        }
    }

    public final IOException d(IOException iOException) {
        if (this.k) {
            return iOException;
        }
        this.k = true;
        return this.n.a(false, true, iOException);
    }

    public final void e() {
        this.i.flush();
    }

    @Override // defpackage.ps7, java.io.Flushable
    public final void flush() throws IOException {
        try {
            e();
        } catch (IOException e) {
            throw d(e);
        }
    }

    public final String toString() {
        return ea2.class.getSimpleName() + '(' + this.i + ')';
    }
}
