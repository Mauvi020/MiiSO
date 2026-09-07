package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj6 implements tj0 {
    public final ps7 i;
    public final kj0 j;
    public boolean k;

    public rj6(ps7 ps7Var) {
        ps7Var.getClass();
        this.i = ps7Var;
        this.j = new kj0();
    }

    @Override // defpackage.tj0
    public final tj0 B(String str) {
        str.getClass();
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.f0(str);
        a();
        return this;
    }

    @Override // defpackage.tj0
    public final tj0 E(tk0 tk0Var) {
        tk0Var.getClass();
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.S(tk0Var);
        a();
        return this;
    }

    @Override // defpackage.tj0
    public final tj0 F(long j) {
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.b0(j);
        a();
        return this;
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) {
        kj0Var.getClass();
        if (this.k) {
            ff1.n("closed");
        } else {
            this.j.Q(kj0Var, j);
            a();
        }
    }

    @Override // defpackage.tj0
    public final tj0 V(long j) {
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.a0(j);
        a();
        return this;
    }

    public final tj0 a() {
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        kj0 kj0Var = this.j;
        long jE = kj0Var.e();
        if (jE > 0) {
            this.i.Q(kj0Var, jE);
        }
        return this;
    }

    @Override // defpackage.tj0
    public final kj0 b() {
        return this.j;
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        return this.i.c();
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ps7 ps7Var = this.i;
        if (this.k) {
            return;
        }
        try {
            kj0 kj0Var = this.j;
            long j = kj0Var.j;
            if (j > 0) {
                ps7Var.Q(kj0Var, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ps7Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.k = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.tj0, defpackage.ps7, java.io.Flushable
    public final void flush() {
        if (this.k) {
            ff1.n("closed");
            return;
        }
        kj0 kj0Var = this.j;
        long j = kj0Var.j;
        ps7 ps7Var = this.i;
        if (j > 0) {
            ps7Var.Q(kj0Var, j);
        }
        ps7Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.k;
    }

    public final String toString() {
        return "buffer(" + this.i + ')';
    }

    @Override // defpackage.tj0
    public final tj0 write(byte[] bArr) {
        bArr.getClass();
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.write(bArr, 0, bArr.length);
        a();
        return this;
    }

    @Override // defpackage.tj0
    public final tj0 writeByte(int i) {
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.Z(i);
        a();
        return this;
    }

    @Override // defpackage.tj0
    public final tj0 writeInt(int i) {
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.c0(i);
        a();
        return this;
    }

    @Override // defpackage.tj0
    public final tj0 writeShort(int i) {
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.d0(i);
        a();
        return this;
    }

    @Override // defpackage.tj0
    public final tj0 y(int i, byte[] bArr) {
        if (this.k) {
            ff1.n("closed");
            return null;
        }
        this.j.write(bArr, 0, i);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.k) {
            int iWrite = this.j.write(byteBuffer);
            a();
            return iWrite;
        }
        ff1.n("closed");
        return 0;
    }
}
