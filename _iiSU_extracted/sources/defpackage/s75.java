package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s75 extends ux {
    public static final byte[] L0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final ff1 A;
    public long A0;
    public final float B;
    public long B0;
    public final rf1 C;
    public boolean C0;
    public final rf1 D;
    public boolean D0;
    public final rf1 E;
    public boolean E0;
    public final yy F;
    public boolean F0;
    public final MediaCodec.BufferInfo G;
    public db2 G0;
    public final ArrayDeque H;
    public of1 H0;
    public final xq5 I;
    public r75 I0;
    public dm2 J;
    public long J0;
    public dm2 K;
    public boolean K0;
    public ij1 L;
    public ij1 M;
    public MediaCrypto N;
    public boolean O;
    public final long P;
    public float Q;
    public i75 R;
    public dm2 S;
    public MediaFormat T;
    public boolean U;
    public float V;
    public ArrayDeque W;
    public q75 X;
    public n75 Y;
    public int Z;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public long k0;
    public int l0;
    public int m0;
    public ByteBuffer n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public int u0;
    public int v0;
    public int w0;
    public boolean x0;
    public boolean y0;
    public final h75 z;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s75(int i, h75 h75Var, float f) {
        super(i);
        ff1 ff1Var = ff1.m;
        this.z = h75Var;
        this.A = ff1Var;
        this.B = f;
        this.C = new rf1(0);
        this.D = new rf1(0);
        this.E = new rf1(2);
        yy yyVar = new yy(2);
        yyVar.t = 32;
        this.F = yyVar;
        this.G = new MediaCodec.BufferInfo();
        this.Q = 1.0f;
        this.P = -9223372036854775807L;
        this.H = new ArrayDeque();
        this.I0 = r75.e;
        yyVar.z(0);
        yyVar.m.order(ByteOrder.nativeOrder());
        xq5 xq5Var = new xq5();
        xq5Var.k = jt.a;
        xq5Var.j = 0;
        xq5Var.i = 2;
        this.I = xq5Var;
        this.V = -1.0f;
        this.Z = 0;
        this.u0 = 0;
        this.l0 = -1;
        this.m0 = -1;
        this.k0 = -9223372036854775807L;
        this.A0 = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.J0 = -9223372036854775807L;
        this.v0 = 0;
        this.w0 = 0;
        this.H0 = new of1();
    }

    @Override // defpackage.ux
    public void A(float f, float f2) {
        this.Q = f2;
        t0(this.S);
    }

    @Override // defpackage.ux
    public final int B(dm2 dm2Var) throws db2 {
        try {
            return s0(this.A, dm2Var);
        } catch (u75 e) {
            throw this.b(e, dm2Var, false, 4002);
        }
    }

    @Override // defpackage.ux
    public final int C() {
        return 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f2  */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.nio.Buffer, java.nio.ByteBuffer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean D(long r25, long r27) {
        /*
            Method dump skipped, instruction units count: 798
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.D(long, long):boolean");
    }

    public abstract tf1 E(n75 n75Var, dm2 dm2Var, dm2 dm2Var2);

    public m75 F(IllegalStateException illegalStateException, n75 n75Var) {
        return new m75(illegalStateException, n75Var);
    }

    public final void G() {
        this.s0 = false;
        this.F.x();
        this.E.x();
        this.r0 = false;
        this.q0 = false;
        xq5 xq5Var = this.I;
        xq5Var.getClass();
        xq5Var.k = jt.a;
        xq5Var.j = 0;
        xq5Var.i = 2;
    }

    public final boolean H() {
        if (!this.x0) {
            u0();
            return true;
        }
        this.v0 = 1;
        if (this.b0 || this.d0) {
            this.w0 = 3;
            return false;
        }
        this.w0 = 2;
        return true;
    }

    public final boolean I(long j, long j2) {
        boolean z;
        boolean z2;
        MediaCodec.BufferInfo bufferInfo;
        boolean zI0;
        ByteBuffer byteBuffer;
        int i;
        int i2;
        long j3;
        boolean z3;
        boolean z4;
        dm2 dm2Var;
        int iJ;
        i75 i75Var = this.R;
        i75Var.getClass();
        int i3 = this.m0;
        MediaCodec.BufferInfo bufferInfo2 = this.G;
        if (i3 < 0) {
            if (this.e0 && this.y0) {
                try {
                    iJ = i75Var.j(bufferInfo2);
                } catch (IllegalStateException unused) {
                    h0();
                    if (this.D0) {
                        k0();
                    }
                }
            } else {
                iJ = i75Var.j(bufferInfo2);
            }
            if (iJ < 0) {
                if (iJ != -2) {
                    if (this.j0 && (this.C0 || this.v0 == 2)) {
                        h0();
                        return false;
                    }
                    return false;
                }
                this.z0 = true;
                i75 i75Var2 = this.R;
                i75Var2.getClass();
                MediaFormat outputFormat = i75Var2.getOutputFormat();
                if (this.Z != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
                    this.i0 = true;
                    return true;
                }
                if (this.g0) {
                    outputFormat.setInteger("channel-count", 1);
                }
                this.T = outputFormat;
                this.U = true;
                return true;
            }
            if (this.i0) {
                this.i0 = false;
                i75Var.releaseOutputBuffer(iJ, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                h0();
                return false;
            }
            this.m0 = iJ;
            ByteBuffer outputBuffer = i75Var.getOutputBuffer(iJ);
            this.n0 = outputBuffer;
            if (outputBuffer != null) {
                outputBuffer.position(bufferInfo2.offset);
                this.n0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.f0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0 && this.A0 != -9223372036854775807L) {
                bufferInfo2.presentationTimeUs = this.B0;
            }
            long j4 = bufferInfo2.presentationTimeUs;
            this.o0 = j4 < this.t;
            long j5 = this.B0;
            this.p0 = j5 != -9223372036854775807L && j5 <= j4;
            v0(j4);
        }
        if (this.e0 && this.y0) {
            try {
                byteBuffer = this.n0;
                i = this.m0;
                i2 = bufferInfo2.flags;
                j3 = bufferInfo2.presentationTimeUs;
                z3 = this.o0;
                z4 = this.p0;
                dm2Var = this.K;
                dm2Var.getClass();
                z = false;
                z2 = true;
                bufferInfo = bufferInfo2;
            } catch (IllegalStateException unused2) {
                z = false;
            }
            try {
                zI0 = i0(j, j2, i75Var, byteBuffer, i, i2, 1, j3, z3, z4, dm2Var);
            } catch (IllegalStateException unused3) {
                h0();
                if (!this.D0) {
                    return z;
                }
                k0();
                return z;
            }
        } else {
            z = false;
            z2 = true;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.n0;
            int i4 = this.m0;
            int i5 = bufferInfo.flags;
            long j6 = bufferInfo.presentationTimeUs;
            boolean z5 = this.o0;
            boolean z6 = this.p0;
            dm2 dm2Var2 = this.K;
            dm2Var2.getClass();
            zI0 = i0(j, j2, i75Var, byteBuffer2, i4, i5, 1, j6, z5, z6, dm2Var2);
        }
        if (!zI0) {
            return z;
        }
        d0(bufferInfo.presentationTimeUs);
        boolean z7 = (bufferInfo.flags & 4) != 0 ? z2 : z;
        this.m0 = -1;
        this.n0 = null;
        if (!z7) {
            return z2;
        }
        h0();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Type inference failed for: r1v0, types: [s75, ux] */
    /* JADX WARN: Type inference failed for: r1v1, types: [s75, ux] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean J() throws defpackage.db2 {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.J():boolean");
    }

    public final void K() {
        try {
            i75 i75Var = this.R;
            xe4.L(i75Var);
            i75Var.flush();
        } finally {
            m0();
        }
    }

    public final boolean L() {
        if (this.R == null) {
            return false;
        }
        int i = this.w0;
        if (i == 3 || this.b0 || ((this.c0 && !this.z0) || (this.d0 && this.y0))) {
            k0();
            return true;
        }
        if (i == 2) {
            int i2 = ft8.a;
            xe4.K(i2 >= 23);
            if (i2 >= 23) {
                try {
                    u0();
                } catch (db2 e) {
                    v80.h1("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    k0();
                    return true;
                }
            }
        }
        K();
        return false;
    }

    public final List M(boolean z) {
        dm2 dm2Var = this.J;
        dm2Var.getClass();
        ff1 ff1Var = this.A;
        ArrayList arrayListQ = Q(ff1Var, dm2Var, z);
        if (!arrayListQ.isEmpty() || !z) {
            return arrayListQ;
        }
        ArrayList arrayListQ2 = Q(ff1Var, dm2Var, false);
        if (!arrayListQ2.isEmpty()) {
            v80.g1("MediaCodecRenderer", "Drm session requires secure decoder for " + dm2Var.m + ", but no secure decoder available. Trying to proceed with " + arrayListQ2 + ".");
        }
        return arrayListQ2;
    }

    public int N(rf1 rf1Var) {
        return 0;
    }

    public boolean O() {
        return false;
    }

    public abstract float P(float f, dm2[] dm2VarArr);

    public abstract ArrayList Q(ff1 ff1Var, dm2 dm2Var, boolean z);

    public abstract g75 R(n75 n75Var, dm2 dm2Var, MediaCrypto mediaCrypto, float f);

    public abstract void S(rf1 rf1Var);

    /* JADX WARN: Removed duplicated region for block: B:177:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T(defpackage.n75 r29, android.media.MediaCrypto r30) {
        /*
            Method dump skipped, instruction units count: 1390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.T(n75, android.media.MediaCrypto):void");
    }

    public final boolean U(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        dm2 dm2Var = this.K;
        return dm2Var == null || !Objects.equals(dm2Var.m, "audio/opus") || j - j2 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V() {
        /*
            r4 = this;
            i75 r0 = r4.R
            if (r0 != 0) goto L93
            boolean r0 = r4.q0
            if (r0 != 0) goto L93
            dm2 r0 = r4.J
            if (r0 != 0) goto Le
            goto L93
        Le:
            ij1 r1 = r4.M
            r2 = 1
            if (r1 != 0) goto L4a
            boolean r0 = r4.r0(r0)
            if (r0 == 0) goto L4a
            dm2 r0 = r4.J
            r4.G()
            java.lang.String r0 = r0.m
            java.lang.String r1 = "audio/mp4a-latm"
            boolean r1 = r1.equals(r0)
            yy r3 = r4.F
            if (r1 != 0) goto L40
            java.lang.String r1 = "audio/mpeg"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L40
            java.lang.String r1 = "audio/opus"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L40
            r3.getClass()
            r3.t = r2
            goto L47
        L40:
            r3.getClass()
            r0 = 32
            r3.t = r0
        L47:
            r4.q0 = r2
            return
        L4a:
            ij1 r0 = r4.M
            r4.o0(r0)
            ij1 r0 = r4.L
            r1 = 0
            if (r0 == 0) goto L71
            android.media.MediaCrypto r0 = r4.N
            if (r0 != 0) goto L59
            goto L5a
        L59:
            r2 = r1
        L5a:
            defpackage.xe4.K(r2)
            ij1 r0 = r4.L
            dm2 r2 = r4.J
            r2.getClass()
            java.lang.String r2 = r2.m
            r0.getClass()
            boolean r2 = defpackage.an2.a
            p02 r0 = r0.u()
            if (r0 == 0) goto L78
        L71:
            android.media.MediaCrypto r0 = r4.N     // Catch: defpackage.q75 -> L89
            boolean r2 = r4.O     // Catch: defpackage.q75 -> L89
            r4.W(r0, r2)     // Catch: defpackage.q75 -> L89
        L78:
            android.media.MediaCrypto r0 = r4.N
            if (r0 == 0) goto L93
            i75 r2 = r4.R
            if (r2 != 0) goto L93
            r0.release()
            r0 = 0
            r4.N = r0
            r4.O = r1
            return
        L89:
            r0 = move-exception
            dm2 r2 = r4.J
            r3 = 4001(0xfa1, float:5.607E-42)
            db2 r4 = r4.b(r0, r2, r1, r3)
            throw r4
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.V():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0052 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W(android.media.MediaCrypto r22, boolean r23) throws defpackage.q75 {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.W(android.media.MediaCrypto, boolean):void");
    }

    public abstract void X(Exception exc);

    public abstract void Y(long j, String str, long j2);

    public abstract void Z(String str);

    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.tf1 a0(defpackage.gc4 r13) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.a0(gc4):tf1");
    }

    public abstract void b0(dm2 dm2Var, MediaFormat mediaFormat);

    public void d0(long j) {
        this.J0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.H;
            if (arrayDeque.isEmpty() || j < ((r75) arrayDeque.peek()).a) {
                return;
            }
            r75 r75Var = (r75) arrayDeque.poll();
            r75Var.getClass();
            p0(r75Var);
            e0();
        }
    }

    public abstract void e0();

    public final void h0() {
        int i = this.w0;
        if (i == 1) {
            K();
            return;
        }
        if (i == 2) {
            K();
            u0();
        } else if (i != 3) {
            this.D0 = true;
            l0();
        } else {
            k0();
            V();
        }
    }

    public abstract boolean i0(long j, long j2, i75 i75Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, dm2 dm2Var);

    public final boolean j0(int i) {
        gc4 gc4Var = this.k;
        gc4Var.l();
        rf1 rf1Var = this.C;
        rf1Var.x();
        int iW = w(gc4Var, rf1Var, i | 4);
        if (iW == -5) {
            a0(gc4Var);
            return true;
        }
        if (iW != -4 || !rf1Var.g(4)) {
            return false;
        }
        this.C0 = true;
        h0();
        return false;
    }

    @Override // defpackage.ux
    public boolean k() {
        boolean zG;
        if (this.J != null) {
            if (h()) {
                zG = this.v;
            } else {
                i67 i67Var = this.q;
                i67Var.getClass();
                zG = i67Var.g();
            }
            if (!zG) {
                if (!(this.m0 >= 0)) {
                    if (this.k0 != -9223372036854775807L) {
                        this.o.getClass();
                        if (SystemClock.elapsedRealtime() < this.k0) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0() {
        try {
            i75 i75Var = this.R;
            if (i75Var != null) {
                i75Var.release();
                this.H0.b++;
                n75 n75Var = this.Y;
                n75Var.getClass();
                Z(n75Var.a);
            }
            this.R = null;
            try {
                MediaCrypto mediaCrypto = this.N;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.R = null;
            try {
                MediaCrypto mediaCrypto2 = this.N;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.ux
    public void l() {
        this.J = null;
        p0(r75.e);
        this.H.clear();
        L();
    }

    public void m0() {
        this.l0 = -1;
        this.D.m = null;
        this.m0 = -1;
        this.n0 = null;
        this.k0 = -9223372036854775807L;
        this.y0 = false;
        this.x0 = false;
        this.h0 = false;
        this.i0 = false;
        this.o0 = false;
        this.p0 = false;
        this.A0 = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.J0 = -9223372036854775807L;
        this.v0 = 0;
        this.w0 = 0;
        this.u0 = this.t0 ? 1 : 0;
    }

    public final void n0() {
        m0();
        this.G0 = null;
        this.W = null;
        this.Y = null;
        this.S = null;
        this.T = null;
        this.U = false;
        this.z0 = false;
        this.V = -1.0f;
        this.Z = 0;
        this.a0 = false;
        this.b0 = false;
        this.c0 = false;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.j0 = false;
        this.t0 = false;
        this.u0 = 0;
        this.O = false;
    }

    public final void o0(ij1 ij1Var) {
        ij1 ij1Var2 = this.L;
        this.L = ij1Var;
    }

    @Override // defpackage.ux
    public void p(long j, boolean z) {
        this.C0 = false;
        this.D0 = false;
        this.F0 = false;
        if (this.q0) {
            this.F.x();
            this.E.x();
            this.r0 = false;
            xq5 xq5Var = this.I;
            xq5Var.getClass();
            xq5Var.k = jt.a;
            xq5Var.j = 0;
            xq5Var.i = 2;
        } else if (L()) {
            V();
        }
        if (this.I0.d.v() > 0) {
            this.E0 = true;
        }
        this.I0.d.d();
        this.H.clear();
    }

    public final void p0(r75 r75Var) {
        this.I0 = r75Var;
        if (r75Var.c != -9223372036854775807L) {
            this.K0 = true;
            c0();
        }
    }

    public boolean q0(n75 n75Var) {
        return true;
    }

    public boolean r0(dm2 dm2Var) {
        return false;
    }

    public abstract int s0(ff1 ff1Var, dm2 dm2Var);

    public final boolean t0(dm2 dm2Var) {
        if (ft8.a >= 23 && this.R != null && this.w0 != 3 && this.p != 0) {
            float f = this.Q;
            dm2Var.getClass();
            dm2[] dm2VarArr = this.r;
            dm2VarArr.getClass();
            float fP = P(f, dm2VarArr);
            float f2 = this.V;
            if (f2 != fP) {
                if (fP == -1.0f) {
                    if (this.x0) {
                        this.v0 = 1;
                        this.w0 = 3;
                        return false;
                    }
                    k0();
                    V();
                    return false;
                }
                if (f2 != -1.0f || fP > this.B) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fP);
                    i75 i75Var = this.R;
                    i75Var.getClass();
                    i75Var.setParameters(bundle);
                    this.V = fP;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // defpackage.ux
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(defpackage.dm2[] r13, long r14, long r16) {
        /*
            r12 = this;
            r75 r13 = r12.I0
            long r0 = r13.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            r75 r4 = new r75
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.p0(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.H
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L52
            long r0 = r12.A0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            long r4 = r12.J0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L52
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L52
        L36:
            r75 r5 = new r75
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.p0(r5)
            r75 r13 = r12.I0
            long r13 = r13.c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.e0()
        L51:
            return
        L52:
            r75 r5 = new r75
            long r6 = r12.A0
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.u(dm2[], long, long):void");
    }

    public final void u0() {
        ij1 ij1Var = this.M;
        ij1Var.getClass();
        ij1Var.t();
        o0(this.M);
        this.v0 = 0;
        this.w0 = 0;
    }

    public final void v0(long j) {
        dm2 dm2Var = (dm2) this.I0.d.p(j);
        if (dm2Var == null && this.K0 && this.T != null) {
            dm2Var = (dm2) this.I0.d.o();
        }
        if (dm2Var != null) {
            this.K = dm2Var;
        } else if (!this.U || this.K == null) {
            return;
        }
        dm2 dm2Var2 = this.K;
        dm2Var2.getClass();
        b0(dm2Var2, this.T);
        this.U = false;
        this.K0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075 A[LOOP:1: B:29:0x0050->B:39:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0096 A[LOOP:2: B:40:0x0076->B:50:0x0096, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0076 A[EDGE_INSN: B:83:0x0076->B:87:? BREAK  A[LOOP:1: B:29:0x0050->B:39:0x0075], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0097 A[EDGE_INSN: B:85:0x0097->B:51:0x0097 BREAK  A[LOOP:2: B:40:0x0076->B:50:0x0096], SYNTHETIC] */
    @Override // defpackage.ux
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void x(long r12, long r14) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s75.x(long, long):void");
    }

    public void c0() {
    }

    public void l0() {
    }

    public void f0(rf1 rf1Var) {
    }

    public void g0(dm2 dm2Var) {
    }
}
