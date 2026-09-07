package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.discord.org.webrtc.MediaStreamTrack;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg1 implements ut {
    public static final Object l0 = new Object();
    public static ExecutorService m0;
    public static int n0;
    public ls A;
    public ng1 B;
    public ng1 C;
    public e86 D;
    public boolean E;
    public ByteBuffer F;
    public int G;
    public long H;
    public long I;
    public long J;
    public long K;
    public int L;
    public boolean M;
    public boolean N;
    public long O;
    public float P;
    public ByteBuffer Q;
    public int R;
    public ByteBuffer S;
    public byte[] T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public int Z;
    public final Context a;
    public vu a0;
    public final w19 b;
    public ys b0;
    public final boolean c;
    public boolean c0;
    public final xo0 d;
    public long d0;
    public final vn8 e;
    public long e0;
    public final rn6 f;
    public boolean f0;
    public final rn6 g;
    public boolean g0;
    public final tz0 h;
    public Looper h0;
    public final zt i;
    public long i0;
    public final ArrayDeque j;
    public long j0;
    public final boolean k;
    public Handler k0;
    public int l;
    public sg1 m;
    public final dj0 n;
    public final dj0 o;
    public final q52 p;
    public final v19 q;
    public j86 r;
    public bo4 s;
    public mg1 t;
    public mg1 u;
    public ft v;
    public AudioTrack w;
    public ss x;
    public xs y;
    public pg1 z;

    public tg1(lg1 lg1Var) {
        ss ssVarB;
        Context context = lg1Var.a;
        this.a = context;
        ls lsVar = ls.c;
        this.A = lsVar;
        if (context != null) {
            ss ssVar = ss.c;
            int i = ft8.a;
            ssVarB = ss.b(context, lsVar, null);
        } else {
            ssVarB = lg1Var.b;
        }
        this.x = ssVarB;
        this.b = lg1Var.c;
        int i2 = ft8.a;
        boolean z = false;
        this.c = false;
        this.k = false;
        this.l = 0;
        this.p = lg1Var.e;
        v19 v19Var = lg1Var.f;
        v19Var.getClass();
        this.q = v19Var;
        tz0 tz0Var = new tz0();
        this.h = tz0Var;
        tz0Var.e();
        this.i = new zt(new a55(28, this));
        xo0 xo0Var = new xo0();
        this.d = xo0Var;
        vn8 vn8Var = new vn8();
        vn8Var.m = ft8.f;
        this.e = vn8Var;
        tj8 tj8Var = new tj8();
        oh2 oh2Var = aa4.j;
        Object[] objArr = {tj8Var, xo0Var, vn8Var};
        jj2.y(3, objArr);
        this.f = aa4.n(3, objArr);
        this.g = aa4.s(new sj8());
        this.P = 1.0f;
        this.Z = 0;
        this.a0 = new vu();
        e86 e86Var = e86.d;
        this.C = new ng1(e86Var, 0L, 0L);
        this.D = e86Var;
        this.E = false;
        this.j = new ArrayDeque();
        int i3 = 2;
        this.n = new dj0(i3, z);
        this.o = new dj0(i3, z);
    }

    public static boolean m(AudioTrack audioTrack) {
        return ft8.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r17) {
        /*
            r16 = this;
            r0 = r16
            boolean r1 = r0.t()
            r2 = 4
            r3 = 1610612736(0x60000000, float:3.689349E19)
            r4 = 22
            r5 = 1342177280(0x50000000, float:8.589935E9)
            r6 = 21
            boolean r7 = r0.c
            w19 r8 = r0.b
            if (r1 != 0) goto L58
            boolean r1 = r0.c0
            if (r1 != 0) goto L52
            mg1 r1 = r0.u
            int r9 = r1.c
            if (r9 != 0) goto L52
            dm2 r1 = r1.a
            int r1 = r1.B
            if (r7 == 0) goto L32
            int r9 = defpackage.ft8.a
            if (r1 == r6) goto L52
            if (r1 == r5) goto L52
            if (r1 == r4) goto L52
            if (r1 == r3) goto L52
            if (r1 != r2) goto L32
            goto L52
        L32:
            e86 r1 = r0.D
            java.lang.Object r9 = r8.l
            uv7 r9 = (defpackage.uv7) r9
            float r10 = r1.a
            float r11 = r9.c
            int r11 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            r12 = 1
            if (r11 == 0) goto L45
            r9.c = r10
            r9.i = r12
        L45:
            float r10 = r1.b
            float r11 = r9.d
            int r11 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r11 == 0) goto L54
            r9.d = r10
            r9.i = r12
            goto L54
        L52:
            e86 r1 = defpackage.e86.d
        L54:
            r0.D = r1
        L56:
            r10 = r1
            goto L5b
        L58:
            e86 r1 = defpackage.e86.d
            goto L56
        L5b:
            boolean r1 = r0.c0
            r15 = 0
            if (r1 != 0) goto L82
            mg1 r1 = r0.u
            int r9 = r1.c
            if (r9 != 0) goto L82
            dm2 r1 = r1.a
            int r1 = r1.B
            if (r7 == 0) goto L79
            int r7 = defpackage.ft8.a
            if (r1 == r6) goto L82
            if (r1 == r5) goto L82
            if (r1 == r4) goto L82
            if (r1 == r3) goto L82
            if (r1 != r2) goto L79
            goto L82
        L79:
            boolean r1 = r0.E
            java.lang.Object r2 = r8.k
            or7 r2 = (defpackage.or7) r2
            r2.p = r1
            goto L83
        L82:
            r1 = r15
        L83:
            r0.E = r1
            ng1 r9 = new ng1
            r1 = 0
            r3 = r17
            long r11 = java.lang.Math.max(r1, r3)
            mg1 r1 = r0.u
            long r2 = r0.h()
            int r1 = r1.e
            long r13 = defpackage.ft8.I(r2, r1)
            r9.<init>(r10, r11, r13)
            java.util.ArrayDeque r1 = r0.j
            r1.add(r9)
            mg1 r1 = r0.u
            ft r1 = r1.i
            r0.v = r1
            r1.b()
            bo4 r1 = r0.s
            if (r1 == 0) goto Lc6
            boolean r0 = r0.E
            java.lang.Object r1 = r1.i
            k75 r1 = (defpackage.k75) r1
            v19 r1 = r1.N0
            java.lang.Object r2 = r1.j
            android.os.Handler r2 = (android.os.Handler) r2
            if (r2 == 0) goto Lc6
            lt r3 = new lt
            r3.<init>(r1, r0, r15)
            r2.post(r3)
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg1.a(long):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.dm2 r26, int[] r27) {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg1.b(dm2, int[]):void");
    }

    public final boolean c() throws Exception {
        ByteBuffer byteBuffer;
        if (this.v.f()) {
            this.v.h();
            q(Long.MIN_VALUE);
            return this.v.e() && ((byteBuffer = this.S) == null || !byteBuffer.hasRemaining());
        }
        ByteBuffer byteBuffer2 = this.S;
        if (byteBuffer2 == null) {
            return true;
        }
        u(Long.MIN_VALUE, byteBuffer2);
        return this.S == null;
    }

    public final void d() {
        pg1 pg1Var;
        if (l()) {
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.K = 0L;
            this.g0 = false;
            this.L = 0;
            this.C = new ng1(this.D, 0L, 0L);
            this.O = 0L;
            this.B = null;
            this.j.clear();
            this.Q = null;
            this.R = 0;
            this.S = null;
            this.W = false;
            this.V = false;
            this.F = null;
            this.G = 0;
            this.e.o = 0L;
            ft ftVar = this.u.i;
            this.v = ftVar;
            ftVar.b();
            AudioTrack audioTrack = this.i.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.w.pause();
            }
            if (m(this.w)) {
                sg1 sg1Var = this.m;
                sg1Var.getClass();
                sg1Var.b(this.w);
            }
            int i = ft8.a;
            if (i < 21 && !this.Y) {
                this.Z = 0;
            }
            this.u.getClass();
            fj7 fj7Var = new fj7(13);
            mg1 mg1Var = this.t;
            if (mg1Var != null) {
                this.u = mg1Var;
                this.t = null;
            }
            zt ztVar = this.i;
            ztVar.d();
            ztVar.c = null;
            ztVar.f = null;
            if (i >= 24 && (pg1Var = this.z) != null) {
                pg1Var.c();
                this.z = null;
            }
            AudioTrack audioTrack2 = this.w;
            tz0 tz0Var = this.h;
            bo4 bo4Var = this.s;
            tz0Var.c();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (l0) {
                try {
                    if (m0 == null) {
                        m0 = Executors.newSingleThreadExecutor(new dt8("ExoPlayer:AudioTrackReleaseThread", 0));
                    }
                    n0++;
                    m0.execute(new vy(audioTrack2, bo4Var, handler, fj7Var, tz0Var, 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.w = null;
        }
        this.o.k = null;
        this.n.k = null;
        this.i0 = 0L;
        this.j0 = 0L;
        Handler handler2 = this.k0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final et e(dm2 dm2Var) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (this.f0) {
            return et.d;
        }
        ls lsVar = this.A;
        v19 v19Var = this.q;
        v19Var.getClass();
        dm2Var.getClass();
        int i = dm2Var.A;
        lsVar.getClass();
        int i2 = ft8.a;
        if (i2 < 29 || i == -1) {
            return et.d;
        }
        Context context = (Context) v19Var.j;
        Boolean bool = (Boolean) v19Var.k;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context == null || (audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)) == null) {
                v19Var.k = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                v19Var.k = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = ((Boolean) v19Var.k).booleanValue();
        }
        String str = dm2Var.m;
        str.getClass();
        int iA = id5.a(str, dm2Var.j);
        if (iA == 0 || i2 < ft8.m(iA)) {
            return et.d;
        }
        int iO = ft8.o(dm2Var.z);
        if (iO == 0) {
            return et.d;
        }
        try {
            AudioFormat audioFormatN = ft8.n(i, iO, iA);
            return i2 >= 31 ? ig1.a(audioFormatN, (AudioAttributes) lsVar.a().j, zBooleanValue) : hg1.a(audioFormatN, (AudioAttributes) lsVar.a().j, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return et.d;
        }
    }

    public final int f(dm2 dm2Var) {
        n();
        String str = dm2Var.m;
        int i = dm2Var.B;
        if (!"audio/raw".equals(str)) {
            return this.x.d(this.A, dm2Var) != null ? 2 : 0;
        }
        if (ft8.z(i)) {
            return (i == 2 || (this.c && i == 4)) ? 2 : 1;
        }
        j55.t(i, "Invalid PCM encoding: ", "DefaultAudioSink");
        return 0;
    }

    public final long g() {
        mg1 mg1Var = this.u;
        return mg1Var.c == 0 ? this.H / ((long) mg1Var.b) : this.I;
    }

    public final long h() {
        mg1 mg1Var = this.u;
        if (mg1Var.c != 0) {
            return this.K;
        }
        long j = this.J;
        long j2 = mg1Var.d;
        int i = ft8.a;
        return ((j + j2) - 1) / j2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0385, code lost:
    
        if (r13 != 0) goto L201;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(java.nio.ByteBuffer r27, long r28, int r30) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1164
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg1.i(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean j() {
        return l() && this.i.c(h());
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k() throws defpackage.rt {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg1.k():boolean");
    }

    public final boolean l() {
        return this.w != null;
    }

    public final void n() {
        Context context;
        ss ssVarC;
        us usVar;
        if (this.y != null || (context = this.a) == null) {
            return;
        }
        this.h0 = Looper.myLooper();
        xs xsVar = new xs(context, new v5(6, this), this.A, this.b0);
        this.y = xsVar;
        if (xsVar.j) {
            ssVarC = xsVar.g;
            ssVarC.getClass();
        } else {
            xsVar.j = true;
            vs vsVar = xsVar.f;
            if (vsVar != null) {
                vsVar.a.registerContentObserver(vsVar.b, false, vsVar);
            }
            int i = ft8.a;
            Handler handler = xsVar.c;
            Context context2 = xsVar.a;
            if (i >= 23 && (usVar = xsVar.d) != null) {
                ts.a(context2, usVar, handler);
            }
            ws wsVar = xsVar.e;
            ssVarC = ss.c(context2, wsVar != null ? context2.registerReceiver(wsVar, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null, xsVar.i, xsVar.h);
            xsVar.g = ssVarC;
        }
        this.x = ssVarC;
    }

    public final void o() {
        this.X = true;
        if (l()) {
            zt ztVar = this.i;
            if (ztVar.y != -9223372036854775807L) {
                ztVar.J.getClass();
                ztVar.y = ft8.E(SystemClock.elapsedRealtime());
            }
            yt ytVar = ztVar.f;
            ytVar.getClass();
            ytVar.a();
            this.w.play();
        }
    }

    public final void p() {
        if (this.W) {
            return;
        }
        this.W = true;
        long jH = h();
        zt ztVar = this.i;
        ztVar.A = ztVar.b();
        ztVar.J.getClass();
        ztVar.y = ft8.E(SystemClock.elapsedRealtime());
        ztVar.B = jH;
        this.w.stop();
        this.G = 0;
    }

    public final void q(long j) throws Exception {
        ByteBuffer byteBufferD;
        if (!this.v.f()) {
            ByteBuffer byteBuffer = this.Q;
            if (byteBuffer == null) {
                byteBuffer = jt.a;
            }
            u(j, byteBuffer);
            return;
        }
        while (!this.v.e()) {
            do {
                byteBufferD = this.v.d();
                if (byteBufferD.hasRemaining()) {
                    u(j, byteBufferD);
                } else {
                    ByteBuffer byteBuffer2 = this.Q;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    }
                    ft ftVar = this.v;
                    ByteBuffer byteBuffer3 = this.Q;
                    if (ftVar.f() && !ftVar.f) {
                        ftVar.g(byteBuffer3);
                    }
                }
            } while (!byteBufferD.hasRemaining());
            return;
        }
    }

    public final void r() {
        d();
        oh2 oh2VarListIterator = this.f.listIterator(0);
        while (oh2VarListIterator.hasNext()) {
            ((jt) oh2VarListIterator.next()).reset();
        }
        oh2 oh2VarListIterator2 = this.g.listIterator(0);
        while (oh2VarListIterator2.hasNext()) {
            ((jt) oh2VarListIterator2.next()).reset();
        }
        ft ftVar = this.v;
        if (ftVar != null) {
            ftVar.i();
        }
        this.X = false;
        this.f0 = false;
    }

    public final void s() {
        if (l()) {
            try {
                this.w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.D.a).setPitch(this.D.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                v80.h1("DefaultAudioSink", "Failed to set playback params", e);
            }
            e86 e86Var = new e86(this.w.getPlaybackParams().getSpeed(), this.w.getPlaybackParams().getPitch());
            this.D = e86Var;
            float f = e86Var.a;
            zt ztVar = this.i;
            ztVar.j = f;
            yt ytVar = ztVar.f;
            if (ytVar != null) {
                ytVar.a();
            }
            ztVar.d();
        }
    }

    public final boolean t() {
        mg1 mg1Var = this.u;
        return mg1Var != null && mg1Var.j && ft8.a >= 23;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(long r13, java.nio.ByteBuffer r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg1.u(long, java.nio.ByteBuffer):void");
    }
}
