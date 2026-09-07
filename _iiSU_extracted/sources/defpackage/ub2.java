package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.TextureView;
import com.discord.org.webrtc.MediaStreamTrack;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub2 {
    public final long A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public int F;
    public final li7 G;
    public lr7 H;
    public f86 I;
    public v85 J;
    public AudioTrack K;
    public Object L;
    public Surface M;
    public TextureView N;
    public int O;
    public qs7 P;
    public final int Q;
    public ls R;
    public float S;
    public boolean T;
    public final boolean U;
    public boolean V;
    public boolean W;
    public cw8 X;
    public v85 Y;
    public d86 Z;
    public int a0;
    public final nl8 b;
    public long b0;
    public final f86 c;
    public final Context e;
    public final ub2 f;
    public final ux[] g;
    public final tn1 h;
    public final g68 i;
    public final ac2 j;
    public final ky4 k;
    public final CopyOnWriteArraySet l;
    public final ej8 m;
    public final ArrayList n;
    public final boolean o;
    public final xa5 p;
    public final dg1 q;
    public final Looper r;
    public final vg1 s;
    public final y58 t;
    public final rb2 u;
    public final sb2 v;
    public final ns w;
    public final at x;
    public final oa6 y;
    public final b86 z;
    public final fj8 a = new fj8();
    public final tz0 d = new tz0();

    static {
        s85.a("media3.exoplayer");
    }

    public ub2(fb2 fb2Var) {
        try {
            v80.B0("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + ft8.e + "]");
            Context context = fb2Var.a;
            this.e = context.getApplicationContext();
            ag1 ag1Var = fb2Var.h;
            y58 y58Var = fb2Var.b;
            ag1Var.getClass();
            this.q = new dg1(y58Var);
            this.R = fb2Var.j;
            this.O = fb2Var.k;
            int i = 0;
            this.T = false;
            this.A = fb2Var.p;
            rb2 rb2Var = new rb2(this);
            this.u = rb2Var;
            this.v = new sb2();
            Handler handler = new Handler(fb2Var.i);
            ux[] uxVarArrA = ((bp6) fb2Var.c.get()).a(handler, rb2Var, rb2Var, rb2Var, rb2Var);
            this.g = uxVarArrA;
            xe4.K(uxVarArrA.length > 0);
            this.h = (tn1) fb2Var.e.get();
            this.p = (xa5) fb2Var.d.get();
            this.s = (vg1) fb2Var.g.get();
            this.o = fb2Var.l;
            this.G = fb2Var.m;
            Looper looper = fb2Var.i;
            this.r = looper;
            y58 y58Var2 = fb2Var.b;
            this.t = y58Var2;
            this.f = this;
            this.k = new ky4(looper, y58Var2, new ob2(i, this));
            this.l = new CopyOnWriteArraySet();
            this.n = new ArrayList();
            this.H = new lr7();
            this.b = new nl8(new zo6[uxVarArrA.length], new cc2[uxVarArrA.length], sl8.b, (p55) null);
            this.m = new ej8();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i2 = 0; i2 < 20; i2++) {
                int i3 = iArr[i2];
                xe4.K(!false);
                sparseBooleanArray.append(i3, true);
            }
            this.h.getClass();
            xe4.K(!false);
            sparseBooleanArray.append(29, true);
            xe4.K(!false);
            ff2 ff2Var = new ff2(sparseBooleanArray);
            this.c = new f86(ff2Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i4 = 0; i4 < ff2Var.a.size(); i4++) {
                int iA = ff2Var.a(i4);
                xe4.K(!false);
                sparseBooleanArray2.append(iA, true);
            }
            xe4.K(!false);
            sparseBooleanArray2.append(4, true);
            xe4.K(!false);
            sparseBooleanArray2.append(10, true);
            xe4.K(!false);
            this.I = new f86(new ff2(sparseBooleanArray2));
            this.i = this.t.a(this.r, null);
            mb2 mb2Var = new mb2(this);
            this.Z = d86.h(this.b);
            this.q.L(this.f, this.r);
            int i5 = ft8.a;
            this.j = new ac2(this.g, this.h, this.b, (dj1) fb2Var.f.get(), this.s, this.B, this.q, this.G, fb2Var.n, fb2Var.o, this.r, this.t, mb2Var, i5 < 31 ? new j86() : pb2.a(this.e, this, fb2Var.q));
            this.S = 1.0f;
            this.B = 0;
            v85 v85Var = v85.y;
            this.J = v85Var;
            this.Y = v85Var;
            int iGenerateAudioSessionId = -1;
            this.a0 = -1;
            if (i5 < 21) {
                AudioTrack audioTrack = this.K;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.K.release();
                    this.K = null;
                }
                if (this.K == null) {
                    this.K = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.Q = this.K.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.e.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                if (audioManager != null) {
                    iGenerateAudioSessionId = audioManager.generateAudioSessionId();
                }
                this.Q = iGenerateAudioSessionId;
            }
            int i6 = lc1.b;
            this.U = true;
            dg1 dg1Var = this.q;
            ky4 ky4Var = this.k;
            dg1Var.getClass();
            ky4Var.a(dg1Var);
            vg1 vg1Var = this.s;
            Handler handler2 = new Handler(this.r);
            dg1 dg1Var2 = this.q;
            vg1Var.getClass();
            dg1Var2.getClass();
            bx bxVar = vg1Var.b;
            bxVar.getClass();
            CopyOnWriteArrayList<ax> copyOnWriteArrayList = bxVar.a;
            for (ax axVar : copyOnWriteArrayList) {
                if (axVar.b == dg1Var2) {
                    axVar.c = true;
                    copyOnWriteArrayList.remove(axVar);
                }
            }
            copyOnWriteArrayList.add(new ax(handler2, dg1Var2));
            this.l.add(this.u);
            ns nsVar = new ns(context, handler, this.u);
            this.w = nsVar;
            nsVar.f();
            this.x = new at(context, handler, this.u);
            int i7 = ft8.a;
            oa6 oa6Var = new oa6(23);
            this.y = oa6Var;
            b86 b86Var = new b86(24);
            this.z = b86Var;
            this.X = cw8.e;
            this.P = qs7.c;
            this.h.h(this.R);
            r(1, Integer.valueOf(this.Q), 10);
            r(2, Integer.valueOf(this.Q), 10);
            r(1, this.R, 3);
            r(2, Integer.valueOf(this.O), 4);
            r(2, 0, 5);
            r(1, Boolean.valueOf(this.T), 9);
            r(2, this.v, 7);
            r(6, this.v, 8);
            this.d.e();
        } catch (Throwable th) {
            this.d.e();
            throw th;
        }
    }

    public static long l(d86 d86Var) {
        fj8 fj8Var = new fj8();
        ej8 ej8Var = new ej8();
        d86Var.a.g(d86Var.b.a, ej8Var);
        long j = d86Var.c;
        return j == -9223372036854775807L ? d86Var.a.m(ej8Var.c, fj8Var, 0L).k : ej8Var.e + j;
    }

    public final void A() {
        int iK;
        int iE;
        f86 f86Var = this.I;
        int i = ft8.a;
        ub2 ub2Var = this.f;
        boolean zM = ub2Var.m();
        fj8 fj8Var = ub2Var.a;
        gj8 gj8VarI = ub2Var.i();
        boolean z = false;
        boolean z2 = !gj8VarI.p() && gj8VarI.m(ub2Var.f(), fj8Var, 0L).f;
        gj8 gj8VarI2 = ub2Var.i();
        if (gj8VarI2.p()) {
            iK = -1;
        } else {
            int iF = ub2Var.f();
            ub2Var.E();
            int i2 = ub2Var.B;
            if (i2 == 1) {
                i2 = 0;
            }
            ub2Var.E();
            iK = gj8VarI2.k(iF, i2);
        }
        boolean z3 = iK != -1;
        gj8 gj8VarI3 = ub2Var.i();
        if (gj8VarI3.p()) {
            iE = -1;
        } else {
            int iF2 = ub2Var.f();
            ub2Var.E();
            int i3 = ub2Var.B;
            if (i3 == 1) {
                i3 = 0;
            }
            ub2Var.E();
            iE = gj8VarI3.e(iF2, i3, false);
        }
        boolean z4 = iE != -1;
        gj8 gj8VarI4 = ub2Var.i();
        boolean z5 = !gj8VarI4.p() && gj8VarI4.m(ub2Var.f(), fj8Var, 0L).a();
        gj8 gj8VarI5 = ub2Var.i();
        boolean z6 = !gj8VarI5.p() && gj8VarI5.m(ub2Var.f(), fj8Var, 0L).g;
        boolean zP = ub2Var.i().p();
        bo4 bo4Var = new bo4(17);
        q10 q10Var = (q10) bo4Var.i;
        ff2 ff2Var = this.c.a;
        q10Var.getClass();
        for (int i4 = 0; i4 < ff2Var.a.size(); i4++) {
            q10Var.a(ff2Var.a(i4));
        }
        boolean z7 = !zM;
        bo4Var.d(4, z7);
        bo4Var.d(5, z2 && !zM);
        bo4Var.d(6, z3 && !zM);
        bo4Var.d(7, !zP && (z3 || !z5 || z2) && !zM);
        bo4Var.d(8, z4 && !zM);
        bo4Var.d(9, !zP && (z4 || (z5 && z6)) && !zM);
        bo4Var.d(10, z7);
        bo4Var.d(11, z2 && !zM);
        if (z2 && !zM) {
            z = true;
        }
        bo4Var.d(12, z);
        f86 f86Var2 = new f86(q10Var.b());
        this.I = f86Var2;
        if (f86Var2.equals(f86Var)) {
            return;
        }
        this.k.c(13, new mb2(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    public final void B(int i, int i2, boolean z) {
        int i3 = 0;
        ?? r13 = (!z || i == -1) ? 0 : 1;
        if (r13 != 0 && i != 1) {
            i3 = 1;
        }
        d86 d86Var = this.Z;
        if (d86Var.l == r13 && d86Var.m == i3) {
            return;
        }
        this.C++;
        d86 d86Var2 = this.Z;
        boolean z2 = d86Var2.o;
        d86 d86VarA = d86Var2;
        if (z2) {
            d86VarA = d86Var2.a();
        }
        d86 d86VarD = d86VarA.d(i3, r13);
        g68 g68Var = this.j.p;
        g68Var.getClass();
        f68 f68VarB = g68.b();
        f68VarB.a = g68Var.a.obtainMessage(1, r13, i3);
        f68VarB.b();
        C(d86VarD, 0, i2, false, 5, -9223372036854775807L);
    }

    public final void C(final d86 d86Var, final int i, final int i2, boolean z, final int i3, long j) {
        Pair pair;
        int i4;
        r85 r85Var;
        boolean z2;
        boolean z3;
        boolean z4;
        final int i5;
        Object obj;
        int i6;
        r85 r85Var2;
        Object obj2;
        int i7;
        long j2;
        long j3;
        long jL;
        long jL2;
        Object obj3;
        r85 r85Var3;
        Object obj4;
        int i8;
        d86 d86Var2 = this.Z;
        this.Z = d86Var;
        boolean zEquals = d86Var2.a.equals(d86Var.a);
        fj8 fj8Var = this.a;
        ej8 ej8Var = this.m;
        gj8 gj8Var = d86Var2.a;
        ya5 ya5Var = d86Var2.b;
        gj8 gj8Var2 = d86Var.a;
        ya5 ya5Var2 = d86Var.b;
        final int i9 = 3;
        if (gj8Var2.p() && gj8Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (gj8Var2.p() != gj8Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (gj8Var.m(gj8Var.g(ya5Var.a, ej8Var).c, fj8Var, 0L).a.equals(gj8Var2.m(gj8Var2.g(ya5Var2.a, ej8Var).c, fj8Var, 0L).a)) {
            pair = (z && i3 == 0 && ya5Var.d < ya5Var2.d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z && i3 == 0) {
                i4 = 1;
            } else if (z && i3 == 1) {
                i4 = 2;
            } else {
                if (zEquals) {
                    pl5.t();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            r85Var = !d86Var.a.p() ? d86Var.a.m(d86Var.a.g(d86Var.b.a, this.m).c, this.a, 0L).b : null;
            this.Y = v85.y;
        } else {
            r85Var = null;
        }
        if (zBooleanValue || !d86Var2.j.equals(d86Var.j)) {
            u85 u85VarA = this.Y.a();
            List list = d86Var.j;
            for (int i10 = 0; i10 < list.size(); i10++) {
                dd5 dd5Var = (dd5) list.get(i10);
                int i11 = 0;
                while (true) {
                    cd5[] cd5VarArr = dd5Var.i;
                    if (i11 < cd5VarArr.length) {
                        cd5VarArr[i11].j(u85VarA);
                        i11++;
                    }
                }
            }
            this.Y = new v85(u85VarA);
        }
        v85 v85VarA = a();
        boolean zEquals2 = v85VarA.equals(this.J);
        this.J = v85VarA;
        boolean z5 = d86Var2.l != d86Var.l;
        boolean z6 = d86Var2.e != d86Var.e;
        if (z6 || z5) {
            D();
        }
        boolean z7 = d86Var2.g != d86Var.g;
        if (!zEquals) {
            final int i12 = 1;
            this.k.c(0, new hy4() { // from class: ib2
                @Override // defpackage.hy4
                public final void b(Object obj5) {
                    g86 g86Var = (g86) obj5;
                    switch (i12) {
                        case 0:
                            g86Var.i(i, d86Var.l);
                            break;
                        default:
                            g86Var.u(d86Var.a, i);
                            break;
                    }
                }
            });
        }
        if (z) {
            ej8 ej8Var2 = new ej8();
            if (d86Var2.a.p()) {
                z2 = zBooleanValue;
                z3 = zEquals2;
                z4 = z6;
                obj = null;
                i6 = -1;
                r85Var2 = null;
                obj2 = null;
                i7 = -1;
            } else {
                Object obj5 = d86Var2.b.a;
                d86Var2.a.g(obj5, ej8Var2);
                int i13 = ej8Var2.c;
                int iB = d86Var2.a.b(obj5);
                z2 = zBooleanValue;
                z3 = zEquals2;
                z4 = z6;
                obj = d86Var2.a.m(i13, this.a, 0L).a;
                r85Var2 = this.a.b;
                obj2 = obj5;
                i6 = i13;
                i7 = iB;
            }
            ya5 ya5Var3 = d86Var2.b;
            if (i3 == 0) {
                boolean zB = ya5Var3.b();
                ya5 ya5Var4 = d86Var2.b;
                if (zB) {
                    jL = ej8Var2.a(ya5Var4.b, ya5Var4.c);
                    jL2 = l(d86Var2);
                } else if (ya5Var4.e != -1) {
                    jL = l(this.Z);
                    jL2 = jL;
                } else {
                    j2 = ej8Var2.e;
                    j3 = ej8Var2.d;
                    jL = j2 + j3;
                    jL2 = jL;
                }
            } else if (ya5Var3.b()) {
                jL = d86Var2.r;
                jL2 = l(d86Var2);
            } else {
                j2 = ej8Var2.e;
                j3 = d86Var2.r;
                jL = j2 + j3;
                jL2 = jL;
            }
            long jN = ft8.N(jL);
            long jN2 = ft8.N(jL2);
            ya5 ya5Var5 = d86Var2.b;
            final h86 h86Var = new h86(obj, i6, r85Var2, obj2, i7, jN, jN2, ya5Var5.b, ya5Var5.c);
            fj8 fj8Var2 = this.a;
            int iF = f();
            if (this.Z.a.p()) {
                obj3 = null;
                r85Var3 = null;
                obj4 = null;
                i8 = -1;
            } else {
                d86 d86Var3 = this.Z;
                Object obj6 = d86Var3.b.a;
                d86Var3.a.g(obj6, this.m);
                int iB2 = this.Z.a.b(obj6);
                Object obj7 = this.Z.a.m(iF, fj8Var2, 0L).a;
                r85Var3 = fj8Var2.b;
                i8 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jN3 = ft8.N(j);
            long jN4 = this.Z.b.b() ? ft8.N(l(this.Z)) : jN3;
            ya5 ya5Var6 = this.Z.b;
            final h86 h86Var2 = new h86(obj3, iF, r85Var3, obj4, i8, jN3, jN4, ya5Var6.b, ya5Var6.c);
            this.k.c(11, new hy4() { // from class: kb2
                @Override // defpackage.hy4
                public final void b(Object obj8) {
                    g86 g86Var = (g86) obj8;
                    g86Var.getClass();
                    g86Var.s(i3, h86Var, h86Var2);
                }
            });
        } else {
            z2 = zBooleanValue;
            z3 = zEquals2;
            z4 = z6;
        }
        if (z2) {
            this.k.c(1, new yh1(iIntValue, r85Var));
        }
        final int i14 = 4;
        if (d86Var2.f != d86Var.f) {
            this.k.c(10, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj8) {
                    int i15 = i9;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj8;
                    switch (i15) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
            if (d86Var.f != null) {
                this.k.c(10, new hy4() { // from class: jb2
                    @Override // defpackage.hy4
                    public final void b(Object obj8) {
                        int i15 = i14;
                        d86 d86Var4 = d86Var;
                        g86 g86Var = (g86) obj8;
                        switch (i15) {
                            case 0:
                                g86Var.a(d86Var4.m);
                                break;
                            case 1:
                                g86Var.E(d86Var4.j());
                                break;
                            case 2:
                                g86Var.z(d86Var4.n);
                                break;
                            case 3:
                                g86Var.r(d86Var4.f);
                                break;
                            case 4:
                                g86Var.p(d86Var4.f);
                                break;
                            case 5:
                                g86Var.q((sl8) d86Var4.i.m);
                                break;
                            case 6:
                                boolean z8 = d86Var4.g;
                                g86Var.getClass();
                                g86Var.g(d86Var4.g);
                                break;
                            case 7:
                                g86Var.y(d86Var4.e, d86Var4.l);
                                break;
                            default:
                                g86Var.l(d86Var4.e);
                                break;
                        }
                    }
                });
            }
        }
        nl8 nl8Var = d86Var2.i;
        nl8 nl8Var2 = d86Var.i;
        final int i15 = 5;
        if (nl8Var != nl8Var2) {
            tn1 tn1Var = this.h;
            Object obj8 = nl8Var2.n;
            tn1Var.getClass();
            this.k.c(2, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj82) {
                    int i152 = i15;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj82;
                    switch (i152) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
        }
        if (!z3) {
            this.k.c(14, new v5(11, this.J));
        }
        final int i16 = 6;
        if (z7) {
            this.k.c(3, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj82) {
                    int i152 = i16;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj82;
                    switch (i152) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
        }
        final int i17 = 7;
        if (z4 || z5) {
            this.k.c(-1, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj82) {
                    int i152 = i17;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj82;
                    switch (i152) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
        }
        if (z4) {
            final int i18 = 8;
            this.k.c(4, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj82) {
                    int i152 = i18;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj82;
                    switch (i152) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
        }
        if (z5) {
            i5 = 0;
            this.k.c(5, new hy4() { // from class: ib2
                @Override // defpackage.hy4
                public final void b(Object obj52) {
                    g86 g86Var = (g86) obj52;
                    switch (i5) {
                        case 0:
                            g86Var.i(i2, d86Var.l);
                            break;
                        default:
                            g86Var.u(d86Var.a, i2);
                            break;
                    }
                }
            });
        } else {
            i5 = 0;
        }
        if (d86Var2.m != d86Var.m) {
            this.k.c(6, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj82) {
                    int i152 = i5;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj82;
                    switch (i152) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
        }
        if (d86Var2.j() != d86Var.j()) {
            final int i19 = 1;
            this.k.c(7, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj82) {
                    int i152 = i19;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj82;
                    switch (i152) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
        }
        if (!d86Var2.n.equals(d86Var.n)) {
            final int i20 = 2;
            this.k.c(12, new hy4() { // from class: jb2
                @Override // defpackage.hy4
                public final void b(Object obj82) {
                    int i152 = i20;
                    d86 d86Var4 = d86Var;
                    g86 g86Var = (g86) obj82;
                    switch (i152) {
                        case 0:
                            g86Var.a(d86Var4.m);
                            break;
                        case 1:
                            g86Var.E(d86Var4.j());
                            break;
                        case 2:
                            g86Var.z(d86Var4.n);
                            break;
                        case 3:
                            g86Var.r(d86Var4.f);
                            break;
                        case 4:
                            g86Var.p(d86Var4.f);
                            break;
                        case 5:
                            g86Var.q((sl8) d86Var4.i.m);
                            break;
                        case 6:
                            boolean z8 = d86Var4.g;
                            g86Var.getClass();
                            g86Var.g(d86Var4.g);
                            break;
                        case 7:
                            g86Var.y(d86Var4.e, d86Var4.l);
                            break;
                        default:
                            g86Var.l(d86Var4.e);
                            break;
                    }
                }
            });
        }
        A();
        this.k.b();
        if (d86Var2.o != d86Var.o) {
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                ((rb2) it.next()).i.D();
            }
        }
    }

    public final void D() {
        E();
        int i = this.Z.e;
        b86 b86Var = this.z;
        oa6 oa6Var = this.y;
        if (i != 1) {
            if (i == 2 || i == 3) {
                E();
                boolean z = this.Z.o;
                k();
                oa6Var.getClass();
                k();
                b86Var.getClass();
                return;
            }
            if (i != 4) {
                pl5.t();
                return;
            }
        }
        oa6Var.getClass();
        b86Var.getClass();
    }

    public final void E() {
        this.d.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.r;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            int i = ft8.a;
            Locale locale = Locale.US;
            String strR = rx1.r("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.U) {
                ff1.n(strR);
            } else {
                v80.h1("ExoPlayerImpl", strR, this.V ? null : new IllegalStateException());
                this.V = true;
            }
        }
    }

    public final v85 a() {
        gj8 gj8VarI = i();
        if (gj8VarI.p()) {
            return this.Y;
        }
        r85 r85Var = gj8VarI.m(f(), this.a, 0L).b;
        u85 u85VarA = this.Y.a();
        v85 v85Var = r85Var.d;
        if (v85Var != null) {
            byte[] bArr = v85Var.f;
            CharSequence charSequence = v85Var.a;
            if (charSequence != null) {
                u85VarA.a = charSequence;
            }
            CharSequence charSequence2 = v85Var.b;
            if (charSequence2 != null) {
                u85VarA.b = charSequence2;
            }
            CharSequence charSequence3 = v85Var.c;
            if (charSequence3 != null) {
                u85VarA.c = charSequence3;
            }
            CharSequence charSequence4 = v85Var.d;
            if (charSequence4 != null) {
                u85VarA.d = charSequence4;
            }
            CharSequence charSequence5 = v85Var.e;
            if (charSequence5 != null) {
                u85VarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = v85Var.g;
                u85VarA.f = bArr == null ? null : (byte[]) bArr.clone();
                u85VarA.g = num;
            }
            Integer num2 = v85Var.h;
            if (num2 != null) {
                u85VarA.h = num2;
            }
            Integer num3 = v85Var.i;
            if (num3 != null) {
                u85VarA.i = num3;
            }
            Integer num4 = v85Var.j;
            if (num4 != null) {
                u85VarA.j = num4;
            }
            Boolean bool = v85Var.k;
            if (bool != null) {
                u85VarA.k = bool;
            }
            Integer num5 = v85Var.l;
            if (num5 != null) {
                u85VarA.l = num5;
            }
            Integer num6 = v85Var.m;
            if (num6 != null) {
                u85VarA.l = num6;
            }
            Integer num7 = v85Var.n;
            if (num7 != null) {
                u85VarA.m = num7;
            }
            Integer num8 = v85Var.o;
            if (num8 != null) {
                u85VarA.n = num8;
            }
            Integer num9 = v85Var.p;
            if (num9 != null) {
                u85VarA.o = num9;
            }
            Integer num10 = v85Var.q;
            if (num10 != null) {
                u85VarA.p = num10;
            }
            Integer num11 = v85Var.r;
            if (num11 != null) {
                u85VarA.q = num11;
            }
            CharSequence charSequence6 = v85Var.s;
            if (charSequence6 != null) {
                u85VarA.r = charSequence6;
            }
            CharSequence charSequence7 = v85Var.t;
            if (charSequence7 != null) {
                u85VarA.s = charSequence7;
            }
            CharSequence charSequence8 = v85Var.u;
            if (charSequence8 != null) {
                u85VarA.t = charSequence8;
            }
            CharSequence charSequence9 = v85Var.v;
            if (charSequence9 != null) {
                u85VarA.u = charSequence9;
            }
            CharSequence charSequence10 = v85Var.w;
            if (charSequence10 != null) {
                u85VarA.v = charSequence10;
            }
            Integer num12 = v85Var.x;
            if (num12 != null) {
                u85VarA.w = num12;
            }
        }
        return new v85(u85VarA);
    }

    public final l86 b(k86 k86Var) {
        int iJ = j(this.Z);
        gj8 gj8Var = this.Z.a;
        if (iJ == -1) {
            iJ = 0;
        }
        y58 y58Var = this.t;
        ac2 ac2Var = this.j;
        return new l86(ac2Var, k86Var, gj8Var, iJ, y58Var, ac2Var.r);
    }

    public final long c(d86 d86Var) {
        ya5 ya5Var = d86Var.b;
        long j = d86Var.c;
        gj8 gj8Var = d86Var.a;
        if (!ya5Var.b()) {
            return ft8.N(h(d86Var));
        }
        Object obj = d86Var.b.a;
        ej8 ej8Var = this.m;
        gj8Var.g(obj, ej8Var);
        if (j == -9223372036854775807L) {
            return ft8.N(gj8Var.m(j(d86Var), this.a, 0L).k);
        }
        return ft8.N(j) + ft8.N(ej8Var.e);
    }

    public final int d() {
        E();
        if (m()) {
            return this.Z.b.b;
        }
        return -1;
    }

    public final int e() {
        E();
        if (m()) {
            return this.Z.b.c;
        }
        return -1;
    }

    public final int f() {
        E();
        int iJ = j(this.Z);
        if (iJ == -1) {
            return 0;
        }
        return iJ;
    }

    public final long g() {
        E();
        return ft8.N(h(this.Z));
    }

    public final long h(d86 d86Var) {
        if (d86Var.a.p()) {
            return ft8.E(this.b0);
        }
        long jI = d86Var.o ? d86Var.i() : d86Var.r;
        if (d86Var.b.b()) {
            return jI;
        }
        gj8 gj8Var = d86Var.a;
        Object obj = d86Var.b.a;
        ej8 ej8Var = this.m;
        gj8Var.g(obj, ej8Var);
        return jI + ej8Var.e;
    }

    public final gj8 i() {
        E();
        return this.Z.a;
    }

    public final int j(d86 d86Var) {
        return d86Var.a.p() ? this.a0 : d86Var.a.g(d86Var.b.a, this.m).c;
    }

    public final boolean k() {
        E();
        return this.Z.l;
    }

    public final boolean m() {
        E();
        return this.Z.b.b();
    }

    public final void n(final int i, final int i2) {
        qs7 qs7Var = this.P;
        if (i == qs7Var.a && i2 == qs7Var.b) {
            return;
        }
        this.P = new qs7(i, i2);
        this.k.e(24, new hy4() { // from class: nb2
            @Override // defpackage.hy4
            public final void b(Object obj) {
                ((g86) obj).D(i, i2);
            }
        });
        r(2, new qs7(i, i2), 14);
    }

    public final void o() {
        E();
        boolean zK = k();
        int iC = this.x.c(2, zK);
        B(iC, (!zK || iC == 1) ? 1 : 2, zK);
        d86 d86Var = this.Z;
        if (d86Var.e != 1) {
            return;
        }
        d86 d86VarE = d86Var.e(null);
        d86 d86VarF = d86VarE.f(d86VarE.a.p() ? 4 : 2);
        this.C++;
        g68 g68Var = this.j.p;
        g68Var.getClass();
        f68 f68VarB = g68.b();
        f68VarB.a = g68Var.a.obtainMessage(0);
        f68VarB.b();
        C(d86VarF, 1, 1, false, 5, -9223372036854775807L);
    }

    public final void p() {
        String str;
        boolean z;
        on1 on1Var;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.3.1] [");
        sb.append(ft8.e);
        sb.append("] [");
        HashSet hashSet = s85.a;
        synchronized (s85.class) {
            str = s85.b;
        }
        sb.append(str);
        sb.append("]");
        v80.B0("ExoPlayerImpl", sb.toString());
        E();
        int i = ft8.a;
        if (i < 21 && (audioTrack = this.K) != null) {
            audioTrack.release();
            this.K = null;
        }
        this.w.f();
        this.y.getClass();
        this.z.getClass();
        at atVar = this.x;
        atVar.c = null;
        atVar.a();
        ac2 ac2Var = this.j;
        synchronized (ac2Var) {
            if (ac2Var.G || !ac2Var.r.getThread().isAlive()) {
                z = true;
            } else {
                ac2Var.p.d(7);
                ac2Var.h0(new gj1(5, ac2Var), ac2Var.C);
                z = ac2Var.G;
            }
        }
        if (!z) {
            this.k.e(10, new ag1(28));
        }
        this.k.d();
        this.i.a.removeCallbacksAndMessages(null);
        vg1 vg1Var = this.s;
        dg1 dg1Var = this.q;
        CopyOnWriteArrayList<ax> copyOnWriteArrayList = vg1Var.b.a;
        for (ax axVar : copyOnWriteArrayList) {
            if (axVar.b == dg1Var) {
                axVar.c = true;
                copyOnWriteArrayList.remove(axVar);
            }
        }
        d86 d86Var = this.Z;
        if (d86Var.o) {
            this.Z = d86Var.a();
        }
        d86 d86VarF = this.Z.f(1);
        this.Z = d86VarF;
        d86 d86VarB = d86VarF.b(d86VarF.b);
        this.Z = d86VarB;
        d86VarB.p = d86VarB.r;
        this.Z.q = 0L;
        dg1 dg1Var2 = this.q;
        g68 g68Var = dg1Var2.p;
        xe4.L(g68Var);
        g68Var.c(new xa(17, dg1Var2));
        tn1 tn1Var = this.h;
        synchronized (tn1Var.c) {
            if (i >= 32) {
                try {
                    ty0 ty0Var = tn1Var.h;
                    if (ty0Var != null && (on1Var = (on1) ty0Var.l) != null && ((Handler) ty0Var.k) != null) {
                        ((Spatializer) ty0Var.j).removeOnSpatializerStateChangedListener(on1Var);
                        ((Handler) ty0Var.k).removeCallbacksAndMessages(null);
                        ty0Var.k = null;
                        ty0Var.l = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        tn1Var.a = null;
        tn1Var.b = null;
        q();
        Surface surface = this.M;
        if (surface != null) {
            surface.release();
            this.M = null;
        }
        int i2 = lc1.b;
        this.W = true;
    }

    public final void q() {
        TextureView textureView = this.N;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.u) {
                v80.g1("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.N.setSurfaceTextureListener(null);
            }
            this.N = null;
        }
    }

    public final void r(int i, Object obj, int i2) {
        for (ux uxVar : this.g) {
            if (uxVar.j == i) {
                l86 l86VarB = b(uxVar);
                xe4.K(!l86VarB.g);
                l86VarB.d = i2;
                xe4.K(!l86VarB.g);
                l86VarB.e = obj;
                l86VarB.c();
            }
        }
    }

    public final void s(ls lsVar) {
        E();
        if (this.W) {
            return;
        }
        boolean zA = ft8.a(this.R, lsVar);
        int i = 1;
        ky4 ky4Var = this.k;
        if (!zA) {
            this.R = lsVar;
            r(1, lsVar, 3);
            ky4Var.c(20, new v5(12, lsVar));
        }
        at atVar = this.x;
        atVar.getClass();
        this.h.h(lsVar);
        boolean zK = k();
        E();
        int iC = atVar.c(this.Z.e, zK);
        if (zK && iC != 1) {
            i = 2;
        }
        B(iC, i, zK);
        ky4Var.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(defpackage.r85 r34) {
        /*
            Method dump skipped, instruction units count: 742
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub2.t(r85):void");
    }

    public final void u(boolean z) {
        E();
        E();
        int iC = this.x.c(this.Z.e, z);
        int i = 1;
        if (z && iC != 1) {
            i = 2;
        }
        B(iC, i, z);
    }

    public final void v() {
        E();
        if (this.B != 1) {
            this.B = 1;
            g68 g68Var = this.j.p;
            g68Var.getClass();
            f68 f68VarB = g68.b();
            f68VarB.a = g68Var.a.obtainMessage(11, 1, 0);
            f68VarB.b();
            ag1 ag1Var = new ag1(29);
            ky4 ky4Var = this.k;
            ky4Var.c(8, ag1Var);
            A();
            ky4Var.b();
        }
    }

    public final void w(ll8 ll8Var) {
        E();
        tn1 tn1Var = this.h;
        tn1Var.getClass();
        if (ll8Var.equals(tn1Var.c())) {
            return;
        }
        tn1Var.i(ll8Var);
        this.k.e(19, new v5(13, ll8Var));
    }

    public final void x(Surface surface) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (ux uxVar : this.g) {
            if (uxVar.j == 2) {
                l86 l86VarB = b(uxVar);
                xe4.K(!l86VarB.g);
                l86VarB.d = 1;
                xe4.K(true ^ l86VarB.g);
                l86VarB.e = surface;
                l86VarB.c();
                arrayList.add(l86VarB);
            }
        }
        Object obj = this.L;
        if (obj != null && obj != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((l86) it.next()).a(this.A);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Object obj2 = this.L;
            Surface surface2 = this.M;
            if (obj2 == surface2) {
                surface2.release();
                this.M = null;
            }
        }
        this.L = surface;
        if (z) {
            db2 db2Var = new db2(2, new wv0("Detaching surface timed out."), 1003);
            d86 d86Var = this.Z;
            d86 d86VarB = d86Var.b(d86Var.b);
            d86VarB.p = d86VarB.r;
            d86VarB.q = 0L;
            d86 d86VarE = d86VarB.f(1).e(db2Var);
            this.C++;
            g68 g68Var = this.j.p;
            g68Var.getClass();
            f68 f68VarB = g68.b();
            f68VarB.a = g68Var.a.obtainMessage(6);
            f68VarB.b();
            C(d86VarE, 0, 1, false, 5, -9223372036854775807L);
        }
    }

    public final void y(TextureView textureView) {
        E();
        if (textureView == null) {
            E();
            q();
            x(null);
            n(0, 0);
            return;
        }
        q();
        this.N = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            v80.g1("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.u);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            x(null);
            n(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            x(surface);
            this.M = surface;
            n(textureView.getWidth(), textureView.getHeight());
        }
    }

    public final void z() {
        E();
        final float f = ft8.f(0.0f, 0.0f, 1.0f);
        if (this.S == f) {
            return;
        }
        this.S = f;
        r(1, Float.valueOf(this.x.e * f), 2);
        this.k.e(22, new hy4() { // from class: lb2
            @Override // defpackage.hy4
            public final void b(Object obj) {
                ((g86) obj).j(f);
            }
        });
    }
}
