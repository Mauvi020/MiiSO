package defpackage;

import android.media.AudioTrack;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt {
    public long A;
    public long B;
    public long C;
    public long D;
    public boolean E;
    public long F;
    public long G;
    public boolean H;
    public long I;
    public y58 J;
    public final a55 a;
    public final long[] b;
    public AudioTrack c;
    public int d;
    public int e;
    public yt f;
    public int g;
    public boolean h;
    public long i;
    public float j;
    public boolean k;
    public long l;
    public long m;
    public Method n;
    public long o;
    public boolean p;
    public boolean q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public int w;
    public int x;
    public long y;
    public long z;

    public zt(a55 a55Var) {
        this.a = a55Var;
        if (ft8.a >= 18) {
            try {
                this.n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.b = new long[10];
        this.J = y58.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020e A[Catch: Exception -> 0x0224, TRY_LEAVE, TryCatch #0 {Exception -> 0x0224, blocks: (B:90:0x01e9, B:92:0x020e), top: B:137:0x01e9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(boolean r32) {
        /*
            Method dump skipped, instruction units count: 777
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zt.a(boolean):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b() {
        /*
            r11 = this;
            y58 r0 = r11.J
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r2 = r11.y
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = 2
            if (r2 == 0) goto L46
            android.media.AudioTrack r2 = r11.c
            r2.getClass()
            int r2 = r2.getPlayState()
            if (r2 != r3) goto L23
            long r0 = r11.A
            return r0
        L23:
            long r0 = defpackage.ft8.E(r0)
            long r2 = r11.y
            long r0 = r0 - r2
            float r2 = r11.j
            long r3 = defpackage.ft8.r(r2, r0)
            int r0 = r11.g
            long r5 = (long) r0
            r7 = 1000000(0xf4240, double:4.940656E-318)
            java.math.RoundingMode r9 = java.math.RoundingMode.CEILING
            long r0 = defpackage.ft8.K(r3, r5, r7, r9)
            long r2 = r11.B
            long r4 = r11.A
            long r4 = r4 + r0
            long r0 = java.lang.Math.min(r2, r4)
            return r0
        L46:
            long r6 = r11.s
            long r6 = r0 - r6
            r8 = 5
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 < 0) goto Lb7
            android.media.AudioTrack r2 = r11.c
            r2.getClass()
            int r6 = r2.getPlayState()
            r7 = 1
            if (r6 != r7) goto L5d
            goto Lb5
        L5d:
            int r2 = r2.getPlaybackHeadPosition()
            long r7 = (long) r2
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r9
            boolean r2 = r11.h
            r9 = 0
            if (r2 == 0) goto L7b
            if (r6 != r3) goto L78
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L78
            long r2 = r11.t
            r11.v = r2
        L78:
            long r2 = r11.v
            long r7 = r7 + r2
        L7b:
            int r2 = defpackage.ft8.a
            r3 = 29
            if (r2 > r3) goto L99
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L97
            long r2 = r11.t
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 <= 0) goto L97
            r2 = 3
            if (r6 != r2) goto L97
            long r2 = r11.z
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto Lb5
            r11.z = r0
            goto Lb5
        L97:
            r11.z = r4
        L99:
            long r2 = r11.t
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 <= 0) goto Lb3
            boolean r4 = r11.H
            if (r4 == 0) goto Lac
            long r4 = r11.I
            long r4 = r4 + r2
            r11.I = r4
            r2 = 0
            r11.H = r2
            goto Lb3
        Lac:
            long r2 = r11.u
            r4 = 1
            long r2 = r2 + r4
            r11.u = r2
        Lb3:
            r11.t = r7
        Lb5:
            r11.s = r0
        Lb7:
            long r0 = r11.t
            long r2 = r11.I
            long r0 = r0 + r2
            long r2 = r11.u
            r11 = 32
            long r2 = r2 << r11
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zt.b():long");
    }

    public final boolean c(long j) {
        long jA = a(false);
        int i = this.g;
        int i2 = ft8.a;
        if (j > ft8.K(jA, i, 1000000L, RoundingMode.CEILING)) {
            return true;
        }
        if (this.h) {
            AudioTrack audioTrack = this.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && b() == 0) {
                return true;
            }
        }
        return false;
    }

    public final void d() {
        this.l = 0L;
        this.x = 0;
        this.w = 0;
        this.m = 0L;
        this.D = 0L;
        this.G = 0L;
        this.k = false;
    }
}
