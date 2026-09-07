package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dr6 implements Closeable {
    public cr6 i;

    public abstract uj0 T();

    public final InputStream a() {
        return T().X();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        et8.d(T());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.nio.charset.Charset d() {
        /*
            r5 = this;
            ub5 r5 = r5.i()
            if (r5 == 0) goto L33
            java.nio.charset.Charset r0 = defpackage.ip0.a
            java.lang.String[] r5 = r5.d
            int r1 = r5.length
            int r1 = r1 + (-1)
            r2 = 2
            r3 = 0
            int r1 = defpackage.jj2.M(r3, r1, r2)
            if (r1 < 0) goto L29
        L15:
            r2 = r5[r3]
            java.lang.String r4 = "charset"
            boolean r2 = defpackage.b38.u(r2, r4)
            if (r2 == 0) goto L24
            int r3 = r3 + 1
            r5 = r5[r3]
            goto L2a
        L24:
            if (r3 == r1) goto L29
            int r3 = r3 + 2
            goto L15
        L29:
            r5 = 0
        L2a:
            if (r5 != 0) goto L2d
            goto L31
        L2d:
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r5)     // Catch: java.lang.IllegalArgumentException -> L31
        L31:
            if (r0 != 0) goto L35
        L33:
            java.nio.charset.Charset r0 = defpackage.ip0.a
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dr6.d():java.nio.charset.Charset");
    }

    public abstract long e();

    public abstract ub5 i();

    public final String k() throws IOException {
        uj0 uj0VarT = T();
        try {
            String strD = uj0VarT.D(et8.r(uj0VarT, d()));
            uj0VarT.close();
            return strD;
        } finally {
        }
    }
}
