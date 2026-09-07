package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ij0 extends InputStream {
    public final /* synthetic */ int i;
    public final /* synthetic */ uj0 j;

    public /* synthetic */ ij0(uj0 uj0Var, int i) {
        this.i = i;
        this.j = uj0Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        int i = this.i;
        uj0 uj0Var = this.j;
        switch (i) {
            case 0:
                return (int) Math.min(((kj0) uj0Var).j, 2147483647L);
            default:
                sj6 sj6Var = (sj6) uj0Var;
                if (!sj6Var.k) {
                    return (int) Math.min(sj6Var.j.j, 2147483647L);
                }
                ob2.o("closed");
                return 0;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.i) {
            case 0:
                break;
            default:
                ((sj6) this.j).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.i;
        uj0 uj0Var = this.j;
        switch (i) {
            case 0:
                kj0 kj0Var = (kj0) uj0Var;
                if (kj0Var.j > 0) {
                    return kj0Var.readByte() & 255;
                }
                return -1;
            default:
                sj6 sj6Var = (sj6) uj0Var;
                kj0 kj0Var2 = sj6Var.j;
                if (sj6Var.k) {
                    ob2.o("closed");
                    return 0;
                }
                if (kj0Var2.j == 0 && sj6Var.i.v(kj0Var2, 8192L) == -1) {
                    return -1;
                }
                return kj0Var2.readByte() & 255;
        }
    }

    public final String toString() {
        int i = this.i;
        uj0 uj0Var = this.j;
        switch (i) {
            case 0:
                return ((kj0) uj0Var) + ".inputStream()";
            default:
                return ((sj6) uj0Var) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        switch (this.i) {
            case 1:
                outputStream.getClass();
                sj6 sj6Var = (sj6) this.j;
                kj0 kj0Var = sj6Var.j;
                if (sj6Var.k) {
                    ob2.o("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (kj0Var.j == 0 && sj6Var.i.v(kj0Var, 8192L) == -1) {
                        return j;
                    }
                    long j2 = kj0Var.j;
                    j += j2;
                    s19.v(j2, 0L, j2);
                    si7 si7Var = kj0Var.i;
                    while (j2 > 0) {
                        si7Var.getClass();
                        int iMin = (int) Math.min(j2, si7Var.c - si7Var.b);
                        outputStream.write(si7Var.a, si7Var.b, iMin);
                        int i = si7Var.b + iMin;
                        si7Var.b = i;
                        long j3 = iMin;
                        kj0Var.j -= j3;
                        j2 -= j3;
                        if (i == si7Var.c) {
                            si7 si7VarA = si7Var.a();
                            kj0Var.i = si7VarA;
                            vi7.a(si7Var);
                            si7Var = si7VarA;
                        }
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    private final void a() {
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.i;
        uj0 uj0Var = this.j;
        bArr.getClass();
        switch (i3) {
            case 0:
                return ((kj0) uj0Var).read(bArr, i, i2);
            default:
                sj6 sj6Var = (sj6) uj0Var;
                kj0 kj0Var = sj6Var.j;
                if (!sj6Var.k) {
                    s19.v(bArr.length, i, i2);
                    if (kj0Var.j == 0 && sj6Var.i.v(kj0Var, 8192L) == -1) {
                        return -1;
                    }
                    return kj0Var.read(bArr, i, i2);
                }
                ob2.o("closed");
                return 0;
        }
    }
}
