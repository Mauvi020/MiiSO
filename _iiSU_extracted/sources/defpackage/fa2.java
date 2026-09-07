package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa2 extends im2 {
    public final long j;
    public long k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final /* synthetic */ hf o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa2(hf hfVar, aw7 aw7Var, long j) {
        super(aw7Var);
        aw7Var.getClass();
        this.o = hfVar;
        this.j = j;
        this.l = true;
        if (j == 0) {
            a(null);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.m) {
            return iOException;
        }
        this.m = true;
        if (iOException == null && this.l) {
            this.l = false;
        }
        return this.o.a(true, false, iOException);
    }

    @Override // defpackage.im2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.n) {
            return;
        }
        this.n = true;
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            throw a(e);
        }
    }

    @Override // defpackage.im2, defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        kj0Var.getClass();
        if (this.n) {
            ff1.n("closed");
            return 0L;
        }
        try {
            long jV = this.i.v(kj0Var, j);
            if (this.l) {
                this.l = false;
            }
            if (jV == -1) {
                a(null);
                return -1L;
            }
            long j2 = this.k + jV;
            long j3 = this.j;
            if (j3 == -1 || j2 <= j3) {
                this.k = j2;
                if (j2 == j3) {
                    a(null);
                }
                return jV;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            throw a(e);
        }
    }
}
