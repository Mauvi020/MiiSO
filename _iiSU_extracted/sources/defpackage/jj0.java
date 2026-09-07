package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj0 extends OutputStream {
    public final /* synthetic */ int i;
    public final /* synthetic */ tj0 j;

    public /* synthetic */ jj0(tj0 tj0Var, int i) {
        this.i = i;
        this.j = tj0Var;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.i) {
            case 0:
                break;
            default:
                ((rj6) this.j).close();
                break;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        switch (this.i) {
            case 0:
                break;
            default:
                rj6 rj6Var = (rj6) this.j;
                if (!rj6Var.k) {
                    rj6Var.flush();
                }
                break;
        }
    }

    public final String toString() {
        int i = this.i;
        tj0 tj0Var = this.j;
        switch (i) {
            case 0:
                return ((kj0) tj0Var) + ".outputStream()";
            default:
                return ((rj6) tj0Var) + ".outputStream()";
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.i;
        tj0 tj0Var = this.j;
        bArr.getClass();
        switch (i3) {
            case 0:
                ((kj0) tj0Var).write(bArr, i, i2);
                break;
            default:
                rj6 rj6Var = (rj6) tj0Var;
                if (!rj6Var.k) {
                    rj6Var.j.write(bArr, i, i2);
                    rj6Var.a();
                } else {
                    ob2.o("closed");
                }
                break;
        }
    }

    private final void a() {
    }

    private final void d() {
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        int i2 = this.i;
        tj0 tj0Var = this.j;
        switch (i2) {
            case 0:
                ((kj0) tj0Var).Z(i);
                break;
            default:
                rj6 rj6Var = (rj6) tj0Var;
                if (!rj6Var.k) {
                    rj6Var.j.Z((byte) i);
                    rj6Var.a();
                } else {
                    ob2.o("closed");
                }
                break;
        }
    }
}
