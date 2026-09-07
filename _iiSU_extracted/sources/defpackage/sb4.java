package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb4 implements aw7 {
    public final sj6 i;
    public final Inflater j;
    public int k;
    public boolean l;

    public sb4(sj6 sj6Var, Inflater inflater) {
        this.i = sj6Var;
        this.j = inflater;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.i.i.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.l) {
            return;
        }
        this.j.end();
        this.l = true;
        this.i.close();
    }

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        long j2;
        kj0Var.getClass();
        while (j >= 0) {
            if (this.l) {
                ff1.n("closed");
                return 0L;
            }
            sj6 sj6Var = this.i;
            Inflater inflater = this.j;
            if (j == 0) {
                j2 = 0;
            } else {
                try {
                    si7 si7VarR = kj0Var.R(1);
                    int iMin = (int) Math.min(j, 8192 - si7VarR.c);
                    if (inflater.needsInput() && !sj6Var.a()) {
                        si7 si7Var = sj6Var.j.i;
                        si7Var.getClass();
                        int i = si7Var.c;
                        int i2 = si7Var.b;
                        int i3 = i - i2;
                        this.k = i3;
                        inflater.setInput(si7Var.a, i2, i3);
                    }
                    int iInflate = inflater.inflate(si7VarR.a, si7VarR.c, iMin);
                    int i4 = this.k;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.k -= remaining;
                        sj6Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        si7VarR.c += iInflate;
                        j2 = iInflate;
                        kj0Var.j += j2;
                    } else {
                        if (si7VarR.b == si7VarR.c) {
                            kj0Var.i = si7VarR.a();
                            vi7.a(si7VarR);
                        }
                        j2 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j2 > 0) {
                return j2;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (sj6Var.a()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        ff1.h(rx1.o(j, "byteCount < 0: "));
        return 0L;
    }
}
