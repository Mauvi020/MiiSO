package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l9 implements oc2 {
    public static final int[] n = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final int r;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public boolean f;
    public int h;
    public long i;
    public qc2 j;
    public gl8 k;
    public ki7 l;
    public boolean m;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        o = iArr;
        int i = ft8.a;
        Charset charset = jp0.c;
        p = "#!AMR\n".getBytes(charset);
        q = "#!AMR-WB\n".getBytes(charset);
        r = iArr[8];
    }

    public final int a(pc2 pc2Var) throws v06 {
        boolean z;
        pc2Var.s();
        byte[] bArr = this.a;
        pc2Var.z(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw v06.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.b) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? o[i] : n[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.b ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw v06.a(null, sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r10, defpackage.cf2 r11) throws defpackage.v06 {
        /*
            r9 = this;
            gl8 r11 = r9.k
            defpackage.xe4.L(r11)
            int r11 = defpackage.ft8.a
            long r0 = r10.getPosition()
            r2 = 0
            int r11 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r11 != 0) goto L20
            boolean r11 = r9.c(r10)
            if (r11 == 0) goto L18
            goto L20
        L18:
            java.lang.String r9 = "Could not find AMR header."
            r10 = 0
            v06 r9 = defpackage.v06.a(r10, r9)
            throw r9
        L20:
            boolean r11 = r9.m
            r0 = 1
            if (r11 != 0) goto L54
            r9.m = r0
            boolean r11 = r9.b
            if (r11 == 0) goto L2e
            java.lang.String r1 = "audio/amr-wb"
            goto L30
        L2e:
            java.lang.String r1 = "audio/3gpp"
        L30:
            if (r11 == 0) goto L35
            r11 = 16000(0x3e80, float:2.2421E-41)
            goto L37
        L35:
            r11 = 8000(0x1f40, float:1.121E-41)
        L37:
            gl8 r2 = r9.k
            cm2 r3 = new cm2
            r3.<init>()
            java.lang.String r1 = defpackage.id5.k(r1)
            r3.l = r1
            int r1 = defpackage.l9.r
            r3.m = r1
            r3.y = r0
            r3.z = r11
            dm2 r11 = new dm2
            r11.<init>(r3)
            r2.d(r11)
        L54:
            int r11 = r9.e
            r1 = -1
            if (r11 != 0) goto L77
            int r11 = r9.a(r10)     // Catch: java.io.EOFException -> La3
            r9.d = r11     // Catch: java.io.EOFException -> La3
            r9.e = r11
            int r11 = r9.g
            if (r11 != r1) goto L6c
            r10.getPosition()
            int r11 = r9.d
            r9.g = r11
        L6c:
            int r11 = r9.g
            int r2 = r9.d
            if (r11 != r2) goto L77
            int r11 = r9.h
            int r11 = r11 + r0
            r9.h = r11
        L77:
            gl8 r11 = r9.k
            int r2 = r9.e
            int r11 = r11.c(r10, r2, r0)
            if (r11 != r1) goto L82
            goto La3
        L82:
            int r1 = r9.e
            int r1 = r1 - r11
            r9.e = r1
            r11 = 0
            if (r1 <= 0) goto L8c
        L8a:
            r1 = r11
            goto La3
        L8c:
            gl8 r2 = r9.k
            long r3 = r9.i
            long r5 = r9.c
            long r3 = r3 + r5
            int r6 = r9.d
            r7 = 0
            r8 = 0
            r5 = 1
            r2.a(r3, r5, r6, r7, r8)
            long r1 = r9.c
            r3 = 20000(0x4e20, double:9.8813E-320)
            long r1 = r1 + r3
            r9.c = r1
            goto L8a
        La3:
            r10.n()
            boolean r10 = r9.f
            if (r10 == 0) goto Lab
            goto Lbe
        Lab:
            zu r10 = new zu
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10.<init>(r2)
            r9.l = r10
            qc2 r11 = r9.j
            r11.w(r10)
            r9.f = r0
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l9.b(pc2, cf2):int");
    }

    public final boolean c(pc2 pc2Var) {
        pc2Var.s();
        byte[] bArr = p;
        byte[] bArr2 = new byte[bArr.length];
        pc2Var.z(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.b = false;
            pc2Var.t(bArr.length);
            return true;
        }
        pc2Var.s();
        byte[] bArr3 = q;
        byte[] bArr4 = new byte[bArr3.length];
        pc2Var.z(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.b = true;
        pc2Var.t(bArr3.length);
        return true;
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        return c(pc2Var);
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        this.c = 0L;
        this.d = 0;
        this.e = 0;
        if (j != 0) {
            ki7 ki7Var = this.l;
            if (ki7Var instanceof s01) {
                s01 s01Var = (s01) ki7Var;
                this.i = (Math.max(0L, j - s01Var.b) * 8000000) / ((long) s01Var.e);
                return;
            }
        }
        this.i = 0L;
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.j = qc2Var;
        this.k = qc2Var.u(0, 1);
        qc2Var.p();
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
