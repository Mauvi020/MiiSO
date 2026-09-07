package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f04 extends d04 {
    public final l14 l;
    public long m;
    public boolean n;
    public final /* synthetic */ i04 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f04(i04 i04Var, l14 l14Var) {
        super(i04Var);
        l14Var.getClass();
        this.o = i04Var;
        this.l = l14Var;
        this.m = -1L;
        this.n = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.j) {
            return;
        }
        if (this.n) {
            byte[] bArr = et8.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zT = et8.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                this.o.b.k();
                a();
            }
        }
        this.j = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r11.n == false) goto L27;
     */
    @Override // defpackage.d04, defpackage.aw7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long v(defpackage.kj0 r12, long r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f04.v(kj0, long):long");
    }
}
