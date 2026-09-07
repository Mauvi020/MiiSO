package defpackage;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import com.discord.org.webrtc.PeerConnection;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k75 extends s75 implements f75 {
    public final Context M0;
    public final v19 N0;
    public final tg1 O0;
    public int P0;
    public boolean Q0;
    public boolean R0;
    public dm2 S0;
    public dm2 T0;
    public long U0;
    public boolean V0;
    public boolean W0;
    public vb2 X0;
    public boolean Y0;

    public k75(Context context, h75 h75Var, Handler handler, rb2 rb2Var, tg1 tg1Var) {
        super(1, h75Var, 44100.0f);
        this.M0 = context.getApplicationContext();
        this.O0 = tg1Var;
        this.N0 = new v19(2, handler, rb2Var);
        tg1Var.s = new bo4(this);
    }

    @Override // defpackage.s75
    public final tf1 E(n75 n75Var, dm2 dm2Var, dm2 dm2Var2) {
        tf1 tf1VarB = n75Var.b(dm2Var, dm2Var2);
        int i = tf1VarB.e;
        if (this.M == null && r0(dm2Var2)) {
            i |= PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS;
        }
        if (x0(n75Var, dm2Var2) > this.P0) {
            i |= 64;
        }
        int i2 = i;
        return new tf1(n75Var.a, dm2Var, dm2Var2, i2 != 0 ? 0 : tf1VarB.d, i2);
    }

    @Override // defpackage.s75
    public final float P(float f, dm2[] dm2VarArr) {
        int iMax = -1;
        for (dm2 dm2Var : dm2VarArr) {
            int i = dm2Var.A;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // defpackage.s75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList Q(defpackage.ff1 r3, defpackage.dm2 r4, boolean r5) {
        /*
            r2 = this;
            java.lang.String r0 = r4.m
            if (r0 != 0) goto L7
            rn6 r2 = defpackage.rn6.m
            goto L2f
        L7:
            tg1 r2 = r2.O0
            int r2 = r2.f(r4)
            r0 = 0
            if (r2 == 0) goto L2b
            java.lang.String r2 = "audio/raw"
            java.util.List r2 = defpackage.x75.e(r2, r0, r0)
            boolean r1 = r2.isEmpty()
            if (r1 == 0) goto L1e
            r2 = 0
            goto L24
        L1e:
            java.lang.Object r2 = r2.get(r0)
            n75 r2 = (defpackage.n75) r2
        L24:
            if (r2 == 0) goto L2b
            rn6 r2 = defpackage.aa4.s(r2)
            goto L2f
        L2b:
            rn6 r2 = defpackage.x75.g(r3, r4, r5, r0)
        L2f:
            java.util.ArrayList r2 = defpackage.x75.h(r4, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k75.Q(ff1, dm2, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    @Override // defpackage.s75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.g75 R(defpackage.n75 r14, defpackage.dm2 r15, android.media.MediaCrypto r16, float r17) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k75.R(n75, dm2, android.media.MediaCrypto, float):g75");
    }

    @Override // defpackage.s75
    public final void S(rf1 rf1Var) {
        dm2 dm2Var;
        mg1 mg1Var;
        if (ft8.a < 29 || (dm2Var = rf1Var.k) == null || !Objects.equals(dm2Var.m, "audio/opus") || !this.q0) {
            return;
        }
        ByteBuffer byteBuffer = rf1Var.p;
        byteBuffer.getClass();
        dm2 dm2Var2 = rf1Var.k;
        dm2Var2.getClass();
        int i = dm2Var2.C;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            tg1 tg1Var = this.O0;
            AudioTrack audioTrack = tg1Var.w;
            if (audioTrack == null || !tg1.m(audioTrack) || (mg1Var = tg1Var.u) == null || !mg1Var.k) {
                return;
            }
            tg1Var.w.setOffloadDelayPadding(i, i2);
        }
    }

    @Override // defpackage.s75
    public final void X(Exception exc) {
        v80.r0("MediaCodecAudioRenderer", "Audio codec error", exc);
        v19 v19Var = this.N0;
        Handler handler = (Handler) v19Var.j;
        if (handler != null) {
            handler.post(new kt(v19Var, exc, 5));
        }
    }

    @Override // defpackage.s75
    public final void Y(long j, String str, long j2) {
        v19 v19Var = this.N0;
        Handler handler = (Handler) v19Var.j;
        if (handler != null) {
            handler.post(new kt(v19Var, str, j, j2));
        }
    }

    @Override // defpackage.s75
    public final void Z(String str) {
        v19 v19Var = this.N0;
        Handler handler = (Handler) v19Var.j;
        if (handler != null) {
            handler.post(new kt(v19Var, str, 9));
        }
    }

    @Override // defpackage.s75
    public final tf1 a0(gc4 gc4Var) {
        dm2 dm2Var = (dm2) gc4Var.k;
        dm2Var.getClass();
        this.S0 = dm2Var;
        tf1 tf1VarA0 = super.a0(gc4Var);
        v19 v19Var = this.N0;
        Handler handler = (Handler) v19Var.j;
        if (handler != null) {
            handler.post(new kt(v19Var, dm2Var, tf1VarA0));
        }
        return tf1VarA0;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102 A[Catch: qt -> 0x0100, TryCatch #0 {qt -> 0x0100, blocks: (B:44:0x00d7, B:47:0x00df, B:49:0x00e3, B:51:0x00ec, B:55:0x00fa, B:58:0x0102, B:62:0x0109, B:63:0x010e), top: B:67:0x00d7 }] */
    @Override // defpackage.s75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b0(defpackage.dm2 r9, android.media.MediaFormat r10) throws defpackage.db2 {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k75.b0(dm2, android.media.MediaFormat):void");
    }

    @Override // defpackage.ux, defpackage.k86
    public final void c(int i, Object obj) {
        tg1 tg1Var = this.O0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (tg1Var.P != fFloatValue) {
                tg1Var.P = fFloatValue;
                if (tg1Var.l()) {
                    int i2 = ft8.a;
                    AudioTrack audioTrack = tg1Var.w;
                    float f = tg1Var.P;
                    if (i2 >= 21) {
                        audioTrack.setVolume(f);
                        return;
                    } else {
                        audioTrack.setStereoVolume(f, f);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i == 3) {
            ls lsVar = (ls) obj;
            lsVar.getClass();
            if (tg1Var.A.equals(lsVar)) {
                return;
            }
            tg1Var.A = lsVar;
            if (tg1Var.c0) {
                return;
            }
            xs xsVar = tg1Var.y;
            if (xsVar != null) {
                xsVar.i = lsVar;
                xsVar.a(ss.b(xsVar.a, lsVar, xsVar.h));
            }
            tg1Var.d();
            return;
        }
        if (i == 6) {
            vu vuVar = (vu) obj;
            vuVar.getClass();
            if (tg1Var.a0.equals(vuVar)) {
                return;
            }
            if (tg1Var.w != null) {
                tg1Var.a0.getClass();
            }
            tg1Var.a0 = vuVar;
            return;
        }
        switch (i) {
            case 9:
                obj.getClass();
                tg1Var.E = ((Boolean) obj).booleanValue();
                ng1 ng1Var = new ng1(tg1Var.t() ? e86.d : tg1Var.D, -9223372036854775807L, -9223372036854775807L);
                if (!tg1Var.l()) {
                    tg1Var.C = ng1Var;
                } else {
                    tg1Var.B = ng1Var;
                }
                break;
            case 10:
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (tg1Var.Z != iIntValue) {
                    tg1Var.Z = iIntValue;
                    tg1Var.Y = iIntValue != 0;
                    tg1Var.d();
                }
                break;
            case 11:
                this.X0 = (vb2) obj;
                break;
            case 12:
                if (ft8.a >= 23) {
                    j75.a(tg1Var, obj);
                }
                break;
        }
    }

    @Override // defpackage.s75
    public final void c0() {
        this.O0.getClass();
    }

    @Override // defpackage.s75
    public final void e0() {
        this.O0.M = true;
    }

    @Override // defpackage.f75
    public final void f(e86 e86Var) {
        tg1 tg1Var = this.O0;
        tg1Var.getClass();
        tg1Var.D = new e86(ft8.f(e86Var.a, 0.1f, 8.0f), ft8.f(e86Var.b, 0.1f, 8.0f));
        if (tg1Var.t()) {
            tg1Var.s();
            return;
        }
        ng1 ng1Var = new ng1(e86Var, -9223372036854775807L, -9223372036854775807L);
        if (tg1Var.l()) {
            tg1Var.B = ng1Var;
        } else {
            tg1Var.C = ng1Var;
        }
    }

    @Override // defpackage.ux
    public final String g() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.ux
    public final boolean i() {
        if (!this.D0) {
            return false;
        }
        tg1 tg1Var = this.O0;
        if (tg1Var.l()) {
            return tg1Var.V && !tg1Var.j();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    @Override // defpackage.s75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i0(long r1, long r3, defpackage.i75 r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, defpackage.dm2 r14) throws defpackage.db2 {
        /*
            r0 = this;
            r6.getClass()
            dm2 r1 = r0.T0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L14
            r1 = r8 & 2
            if (r1 == 0) goto L14
            r5.getClass()
            r5.releaseOutputBuffer(r7, r3)
            return r2
        L14:
            tg1 r1 = r0.O0
            if (r12 == 0) goto L27
            if (r5 == 0) goto L1d
            r5.releaseOutputBuffer(r7, r3)
        L1d:
            of1 r0 = r0.H0
            int r3 = r0.f
            int r3 = r3 + r9
            r0.f = r3
            r1.M = r2
            return r2
        L27:
            boolean r1 = r1.i(r6, r10, r9)     // Catch: defpackage.tt -> L3b defpackage.rt -> L55
            if (r1 == 0) goto L3a
            if (r5 == 0) goto L32
            r5.releaseOutputBuffer(r7, r3)
        L32:
            of1 r0 = r0.H0
            int r1 = r0.e
            int r1 = r1 + r9
            r0.e = r1
            return r2
        L3a:
            return r3
        L3b:
            r1 = move-exception
            boolean r2 = r0.q0
            if (r2 == 0) goto L4c
            zo6 r2 = r0.l
            r2.getClass()
            int r2 = r2.a
            if (r2 == 0) goto L4c
            r2 = 5003(0x138b, float:7.01E-42)
            goto L4e
        L4c:
            r2 = 5002(0x138a, float:7.009E-42)
        L4e:
            boolean r3 = r1.j
            db2 r0 = r0.b(r1, r14, r3, r2)
            throw r0
        L55:
            r1 = move-exception
            dm2 r2 = r0.S0
            boolean r3 = r0.q0
            if (r3 == 0) goto L68
            zo6 r3 = r0.l
            r3.getClass()
            int r3 = r3.a
            if (r3 == 0) goto L68
            r3 = 5004(0x138c, float:7.012E-42)
            goto L6a
        L68:
            r3 = 5001(0x1389, float:7.008E-42)
        L6a:
            boolean r4 = r1.j
            db2 r0 = r0.b(r1, r2, r4, r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k75.i0(long, long, i75, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, dm2):boolean");
    }

    @Override // defpackage.f75
    public final long j() {
        if (this.p == 2) {
            y0();
        }
        return this.U0;
    }

    @Override // defpackage.s75, defpackage.ux
    public final boolean k() {
        return this.O0.j() || super.k();
    }

    @Override // defpackage.s75, defpackage.ux
    public final void l() {
        v19 v19Var = this.N0;
        this.W0 = true;
        this.S0 = null;
        try {
            this.O0.d();
            try {
                super.l();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.l();
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.s75
    public final void l0() throws db2 {
        try {
            tg1 tg1Var = this.O0;
            if (!tg1Var.V && tg1Var.l() && tg1Var.c()) {
                tg1Var.p();
                tg1Var.V = true;
            }
        } catch (tt e) {
            throw b(e, e.k, e.j, this.q0 ? 5003 : 5002);
        }
    }

    @Override // defpackage.f75
    public final boolean m() {
        boolean z = this.Y0;
        this.Y0 = false;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ux
    public final void n(boolean z, boolean z2) {
        of1 of1Var = new of1();
        this.H0 = of1Var;
        v19 v19Var = this.N0;
        Handler handler = (Handler) v19Var.j;
        Object[] objArr = 0;
        if (handler != null) {
            handler.post(new kt(v19Var, (Object) of1Var, (int) (objArr == true ? 1 : 0)));
        }
        zo6 zo6Var = this.l;
        zo6Var.getClass();
        boolean z3 = zo6Var.b;
        tg1 tg1Var = this.O0;
        if (z3) {
            tg1Var.getClass();
            xe4.K(ft8.a >= 21);
            xe4.K(tg1Var.Y);
            if (!tg1Var.c0) {
                tg1Var.c0 = true;
                tg1Var.d();
            }
        } else if (tg1Var.c0) {
            tg1Var.c0 = false;
            tg1Var.d();
        }
        j86 j86Var = this.n;
        j86Var.getClass();
        tg1Var.r = j86Var;
        y58 y58Var = this.o;
        y58Var.getClass();
        tg1Var.i.J = y58Var;
    }

    @Override // defpackage.s75, defpackage.ux
    public final void p(long j, boolean z) {
        super.p(j, z);
        this.O0.d();
        this.U0 = j;
        this.Y0 = false;
        this.V0 = true;
    }

    @Override // defpackage.ux
    public final void q() {
        us usVar;
        xs xsVar = this.O0.y;
        if (xsVar != null) {
            Context context = xsVar.a;
            if (xsVar.j) {
                xsVar.g = null;
                if (ft8.a >= 23 && (usVar = xsVar.d) != null) {
                    ts.b(context, usVar);
                }
                ws wsVar = xsVar.e;
                if (wsVar != null) {
                    context.unregisterReceiver(wsVar);
                }
                vs vsVar = xsVar.f;
                if (vsVar != null) {
                    vsVar.a.unregisterContentObserver(vsVar);
                }
                xsVar.j = false;
            }
        }
    }

    @Override // defpackage.ux
    public final void r() {
        tg1 tg1Var = this.O0;
        this.Y0 = false;
        try {
            try {
                G();
                k0();
                ij1 ij1Var = this.M;
                if (ij1Var != null) {
                    ij1Var.G(null);
                }
                this.M = null;
            } catch (Throwable th) {
                ij1 ij1Var2 = this.M;
                if (ij1Var2 != null) {
                    ij1Var2.G(null);
                }
                this.M = null;
                throw th;
            }
        } finally {
            if (this.W0) {
                this.W0 = false;
                tg1Var.r();
            }
        }
    }

    @Override // defpackage.s75
    public final boolean r0(dm2 dm2Var) {
        zo6 zo6Var = this.l;
        zo6Var.getClass();
        if (zo6Var.a != 0) {
            int iW0 = w0(dm2Var);
            if ((iW0 & 512) != 0) {
                zo6 zo6Var2 = this.l;
                zo6Var2.getClass();
                if (zo6Var2.a == 2 || (iW0 & 1024) != 0 || (dm2Var.C == 0 && dm2Var.D == 0)) {
                    return true;
                }
            }
        }
        return this.O0.f(dm2Var) != 0;
    }

    @Override // defpackage.ux
    public final void s() {
        this.O0.o();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b5  */
    @Override // defpackage.s75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int s0(defpackage.ff1 r18, defpackage.dm2 r19) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k75.s0(ff1, dm2):int");
    }

    @Override // defpackage.ux
    public final void t() {
        y0();
        tg1 tg1Var = this.O0;
        tg1Var.X = false;
        if (tg1Var.l()) {
            zt ztVar = tg1Var.i;
            ztVar.d();
            if (ztVar.y == -9223372036854775807L) {
                yt ytVar = ztVar.f;
                ytVar.getClass();
                ytVar.a();
            } else {
                ztVar.A = ztVar.b();
                if (!tg1.m(tg1Var.w)) {
                    return;
                }
            }
            tg1Var.w.pause();
        }
    }

    @Override // defpackage.f75
    public final e86 v() {
        return this.O0.D;
    }

    public final int w0(dm2 dm2Var) {
        et etVarE = this.O0.e(dm2Var);
        if (!etVarE.a) {
            return 0;
        }
        int i = etVarE.b ? 1536 : 512;
        return etVarE.c ? i | 2048 : i;
    }

    public final int x0(n75 n75Var, dm2 dm2Var) {
        int i;
        if (!"OMX.google.raw.decoder".equals(n75Var.a) || (i = ft8.a) >= 24 || (i == 23 && ft8.C(this.M0))) {
            return dm2Var.n;
        }
        return -1;
    }

    public final void y0() {
        long jMax;
        long jR;
        long jK;
        boolean zI = i();
        tg1 tg1Var = this.O0;
        w19 w19Var = tg1Var.b;
        if (!tg1Var.l() || tg1Var.N) {
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(tg1Var.i.a(zI), ft8.I(tg1Var.h(), tg1Var.u.e));
            ArrayDeque arrayDeque = tg1Var.j;
            while (!arrayDeque.isEmpty() && jMin >= ((ng1) arrayDeque.getFirst()).c) {
                tg1Var.C = (ng1) arrayDeque.remove();
            }
            ng1 ng1Var = tg1Var.C;
            long j = jMin - ng1Var.c;
            if (ng1Var.a.equals(e86.d)) {
                jR = tg1Var.C.b + j;
            } else if (arrayDeque.isEmpty()) {
                uv7 uv7Var = (uv7) w19Var.l;
                if (uv7Var.o >= 1024) {
                    long j2 = uv7Var.n;
                    tv7 tv7Var = uv7Var.j;
                    tv7Var.getClass();
                    long j3 = j2 - ((long) ((tv7Var.k * tv7Var.b) * 2));
                    int i = uv7Var.h.a;
                    int i2 = uv7Var.g.a;
                    long j4 = uv7Var.o;
                    jK = i == i2 ? ft8.K(j, j3, j4, RoundingMode.FLOOR) : ft8.K(j, j3 * ((long) i), j4 * ((long) i2), RoundingMode.FLOOR);
                } else {
                    jK = (long) (((double) uv7Var.c) * j);
                }
                jR = jK + tg1Var.C.b;
            } else {
                ng1 ng1Var2 = (ng1) arrayDeque.getFirst();
                jR = ng1Var2.b - ft8.r(tg1Var.C.a.a, ng1Var2.c - jMin);
            }
            long j5 = ((or7) w19Var.k).r;
            jMax = ft8.I(j5, tg1Var.u.e) + jR;
            long j6 = tg1Var.i0;
            if (j5 > j6) {
                long jI = ft8.I(j5 - j6, tg1Var.u.e);
                tg1Var.i0 = j5;
                tg1Var.j0 += jI;
                if (tg1Var.k0 == null) {
                    tg1Var.k0 = new Handler(Looper.myLooper());
                }
                tg1Var.k0.removeCallbacksAndMessages(null);
                tg1Var.k0.postDelayed(new xa(18, tg1Var), 100L);
            }
        }
        if (jMax != Long.MIN_VALUE) {
            if (!this.V0) {
                jMax = Math.max(this.U0, jMax);
            }
            this.U0 = jMax;
            this.V0 = false;
        }
    }

    @Override // defpackage.ux
    public final f75 e() {
        return this;
    }
}
