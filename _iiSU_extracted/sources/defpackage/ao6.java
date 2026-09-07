package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ao6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final gv g;

    public ao6(long j, long j2, long j3, long j4, long j5, float[] fArr, gv gvVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = gvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L5
            goto L67
        L5:
            r1 = 0
            if (r7 == 0) goto L68
            java.lang.Class<ao6> r2 = defpackage.ao6.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L12
            goto L68
        L12:
            ao6 r7 = (defpackage.ao6) r7
            long r2 = r6.a
            long r4 = r7.a
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L1d
            goto L68
        L1d:
            long r2 = r6.b
            long r4 = r7.b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L26
            goto L68
        L26:
            long r2 = r6.e
            long r4 = r7.e
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L2f
            goto L68
        L2f:
            long r2 = r6.c
            long r4 = r7.c
            boolean r2 = defpackage.pd4.b(r2, r4)
            if (r2 != 0) goto L3a
            goto L68
        L3a:
            long r2 = r6.d
            long r4 = r7.d
            boolean r2 = defpackage.pd4.b(r2, r4)
            if (r2 != 0) goto L45
            goto L68
        L45:
            float[] r2 = r7.f
            float[] r3 = r6.f
            if (r3 != 0) goto L51
            if (r2 != 0) goto L4f
            r2 = r0
            goto L58
        L4f:
            r2 = r1
            goto L58
        L51:
            if (r2 != 0) goto L54
            goto L4f
        L54:
            boolean r2 = r3.equals(r2)
        L58:
            if (r2 != 0) goto L5b
            goto L68
        L5b:
            gv r6 = r6.g
            gv r7 = r7.g
            if (r6 == r7) goto L63
            r6 = r1
            goto L64
        L63:
            r6 = r0
        L64:
            if (r6 != 0) goto L67
            goto L68
        L67:
            return r0
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao6.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iD = j55.d(this.d, j55.d(this.c, j55.d(this.e, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
        float[] fArr = this.f;
        return this.g.hashCode() + ((iD + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
