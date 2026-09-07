package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq5 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final t06 g = new t06(255);

    public final boolean a(pc2 pc2Var, boolean z) throws v06, EOFException {
        boolean zG;
        boolean zG2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        t06 t06Var = this.g;
        t06Var.C(27);
        try {
            zG = pc2Var.g(t06Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zG = false;
        }
        if (zG && t06Var.v() == 1332176723) {
            if (t06Var.t() == 0) {
                this.a = t06Var.t();
                this.b = t06Var.j();
                t06Var.k();
                t06Var.k();
                t06Var.k();
                int iT = t06Var.t();
                this.c = iT;
                this.d = iT + 27;
                t06Var.C(iT);
                try {
                    zG2 = pc2Var.g(t06Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zG2 = false;
                }
                if (zG2) {
                    for (int i = 0; i < this.c; i++) {
                        int iT2 = t06Var.t();
                        this.f[i] = iT2;
                        this.e += iT2;
                    }
                    return true;
                }
            } else if (!z) {
                throw v06.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r10 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r9.getPosition() >= r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r9.k(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(defpackage.pc2 r9, long r10) {
        /*
            r8 = this;
            long r0 = r9.getPosition()
            long r2 = r9.h()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            defpackage.xe4.G(r0)
            t06 r8 = r8.g
            r0 = 4
            r8.C(r0)
        L1a:
            r3 = -1
            int r3 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r3 == 0) goto L2b
            long r4 = r9.getPosition()
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 >= 0) goto L4b
        L2b:
            byte[] r4 = r8.a
            boolean r4 = r9.g(r4, r1, r0, r2)     // Catch: java.io.EOFException -> L32
            goto L33
        L32:
            r4 = r1
        L33:
            if (r4 == 0) goto L4b
            r8.F(r1)
            long r3 = r8.v()
            r5 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L47
            r9.s()
            return r2
        L47:
            r9.t(r2)
            goto L1a
        L4b:
            if (r3 == 0) goto L55
            long r4 = r9.getPosition()
            int r8 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r8 >= 0) goto L5d
        L55:
            int r8 = r9.k(r2)
            r0 = -1
            if (r8 == r0) goto L5d
            goto L4b
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zq5.b(pc2, long):boolean");
    }
}
