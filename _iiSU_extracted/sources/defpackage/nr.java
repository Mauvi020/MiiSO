package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr implements aw7 {
    public final /* synthetic */ int i = 1;
    public final Object j;
    public final Object k;

    public nr(InputStream inputStream, ij8 ij8Var) {
        inputStream.getClass();
        this.j = inputStream;
        this.k = ij8Var;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        switch (this.i) {
            case 0:
                return (jv7) this.j;
            default:
                return (ij8) this.k;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                jv7 jv7Var = (jv7) obj;
                nr nrVar = (nr) this.k;
                jv7Var.h();
                try {
                    nrVar.close();
                    if (jv7Var.i()) {
                        throw jv7Var.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!jv7Var.i()) {
                        throw e;
                    }
                    throw jv7Var.k(e);
                } finally {
                    jv7Var.i();
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    public final String toString() {
        switch (this.i) {
            case 0:
                return "AsyncTimeout.source(" + ((nr) this.k) + ')';
            default:
                return "source(" + ((InputStream) this.j) + ')';
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    @Override // defpackage.aw7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long v(defpackage.kj0 r5, long r6) throws java.io.IOException {
        /*
            r4 = this;
            int r0 = r4.i
            java.lang.Object r1 = r4.j
            java.lang.Object r4 = r4.k
            r5.getClass()
            switch(r0) {
                case 0: goto L87;
                default: goto Lc;
            }
        Lc:
            r2 = 0
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 != 0) goto L14
            goto L86
        L14:
            if (r0 < 0) goto L7d
            r0 = 1
            ij8 r4 = (defpackage.ij8) r4     // Catch: java.lang.AssertionError -> L47
            r4.f()     // Catch: java.lang.AssertionError -> L47
            si7 r4 = r5.R(r0)     // Catch: java.lang.AssertionError -> L47
            int r2 = r4.c     // Catch: java.lang.AssertionError -> L47
            int r2 = 8192 - r2
            long r2 = (long) r2     // Catch: java.lang.AssertionError -> L47
            long r6 = java.lang.Math.min(r6, r2)     // Catch: java.lang.AssertionError -> L47
            int r6 = (int) r6     // Catch: java.lang.AssertionError -> L47
            java.io.InputStream r1 = (java.io.InputStream) r1     // Catch: java.lang.AssertionError -> L47
            byte[] r7 = r4.a     // Catch: java.lang.AssertionError -> L47
            int r2 = r4.c     // Catch: java.lang.AssertionError -> L47
            int r6 = r1.read(r7, r2, r6)     // Catch: java.lang.AssertionError -> L47
            r7 = -1
            if (r6 != r7) goto L4c
            int r6 = r4.b     // Catch: java.lang.AssertionError -> L47
            int r7 = r4.c     // Catch: java.lang.AssertionError -> L47
            if (r6 != r7) goto L49
            si7 r6 = r4.a()     // Catch: java.lang.AssertionError -> L47
            r5.i = r6     // Catch: java.lang.AssertionError -> L47
            defpackage.vi7.a(r4)     // Catch: java.lang.AssertionError -> L47
            goto L49
        L47:
            r4 = move-exception
            goto L59
        L49:
            r2 = -1
            goto L86
        L4c:
            int r7 = r4.c     // Catch: java.lang.AssertionError -> L47
            int r7 = r7 + r6
            r4.c = r7     // Catch: java.lang.AssertionError -> L47
            long r1 = r5.j     // Catch: java.lang.AssertionError -> L47
            long r6 = (long) r6     // Catch: java.lang.AssertionError -> L47
            long r1 = r1 + r6
            r5.j = r1     // Catch: java.lang.AssertionError -> L47
            r2 = r6
            goto L86
        L59:
            java.util.logging.Logger r5 = defpackage.v39.a
            java.lang.Throwable r5 = r4.getCause()
            r6 = 0
            if (r5 == 0) goto L73
            java.lang.String r5 = r4.getMessage()
            if (r5 == 0) goto L6f
            java.lang.String r7 = "getsockname failed"
            boolean r5 = defpackage.u28.G(r5, r7, r6)
            goto L70
        L6f:
            r5 = r6
        L70:
            if (r5 == 0) goto L73
            goto L74
        L73:
            r0 = r6
        L74:
            if (r0 == 0) goto L7c
            java.io.IOException r5 = new java.io.IOException
            r5.<init>(r4)
            throw r5
        L7c:
            throw r4
        L7d:
            java.lang.String r4 = "byteCount < 0: "
            java.lang.String r4 = defpackage.rx1.o(r6, r4)
            defpackage.ff1.h(r4)
        L86:
            return r2
        L87:
            jv7 r1 = (defpackage.jv7) r1
            nr r4 = (defpackage.nr) r4
            r1.h()
            long r4 = r4.v(r5, r6)     // Catch: java.lang.Throwable -> L9f java.io.IOException -> La1
            boolean r6 = r1.i()
            if (r6 != 0) goto L99
            return r4
        L99:
            r4 = 0
            java.io.IOException r4 = r1.k(r4)
            throw r4
        L9f:
            r4 = move-exception
            goto Lae
        La1:
            r4 = move-exception
            boolean r5 = r1.i()     // Catch: java.lang.Throwable -> L9f
            if (r5 != 0) goto La9
            goto Lad
        La9:
            java.io.IOException r4 = r1.k(r4)     // Catch: java.lang.Throwable -> L9f
        Lad:
            throw r4     // Catch: java.lang.Throwable -> L9f
        Lae:
            r1.i()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nr.v(kj0, long):long");
    }

    public nr(jv7 jv7Var, nr nrVar) {
        this.j = jv7Var;
        this.k = nrVar;
    }
}
