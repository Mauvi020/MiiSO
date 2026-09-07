package defpackage;

import android.graphics.Paint;
import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tm5 extends p05 implements v65, vp4, yy5 {
    public static final nx6 V = new nx6();
    public static final sp4 W = new sp4();
    public static final float[] X = q65.a();
    public static final h41 Y = new h41(26);
    public static final i41 Z = new i41();
    public boolean A;
    public wr2 B;
    public rp1 C;
    public wp4 D;
    public b75 F;
    public sg5 G;
    public float I;
    public eh5 J;
    public sp4 K;
    public boolean M;
    public boolean N;
    public ew2 O;
    public qm0 P;
    public mb Q;
    public boolean S;
    public wy5 T;
    public ew2 U;
    public final nq4 w;
    public tm5 x;
    public tm5 y;
    public boolean z;
    public float E = 0.8f;
    public long H = 0;
    public up7 L = jb.f;
    public final sm5 R = new sm5(this, 1);

    public tm5(nq4 nq4Var) {
        this.w = nq4Var;
        this.C = nq4Var.H;
        this.D = nq4Var.I;
    }

    public static tm5 y1(vp4 vp4Var) {
        tm5 tm5Var;
        s05 s05Var = vp4Var instanceof s05 ? (s05) vp4Var : null;
        if (s05Var != null && (tm5Var = s05Var.i.w) != null) {
            return tm5Var;
        }
        vp4Var.getClass();
        return (tm5) vp4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.v36, defpackage.v65
    public final Object A() {
        nq4 nq4Var = this.w;
        if (!nq4Var.O.d(64)) {
            return null;
        }
        e1();
        Object objS = null;
        for (td5 td5Var = (j78) nq4Var.O.f; td5Var != null; td5Var = td5Var.m) {
            if ((td5Var.k & 64) != 0) {
                ?? P = td5Var;
                ?? nh5Var = 0;
                while (P != 0) {
                    if (P instanceof s06) {
                        objS = ((s06) P).s(nq4Var.H, objS);
                    } else if ((P.k & 64) != 0 && (P instanceof ep1)) {
                        td5 td5Var2 = ((ep1) P).x;
                        int i = 0;
                        P = P;
                        nh5Var = nh5Var;
                        while (td5Var2 != null) {
                            if ((td5Var2.k & 64) != 0) {
                                i++;
                                nh5Var = nh5Var;
                                if (i == 1) {
                                    P = td5Var2;
                                } else {
                                    if (nh5Var == 0) {
                                        nh5Var = new nh5(new td5[16]);
                                    }
                                    if (P != 0) {
                                        nh5Var.b(P);
                                        P = 0;
                                    }
                                    nh5Var.b(td5Var2);
                                }
                            }
                            td5Var2 = td5Var2.n;
                            P = P;
                            nh5Var = nh5Var;
                        }
                        if (i == 1) {
                        }
                    }
                    P = p65.p(nh5Var);
                }
            }
        }
        return objS;
    }

    public final void A1(tm5 tm5Var, float[] fArr) {
        float[] fArrA;
        if (ye4.p(tm5Var, this)) {
            return;
        }
        tm5 tm5Var2 = this.y;
        tm5Var2.getClass();
        tm5Var2.A1(tm5Var, fArr);
        if (!pd4.b(this.H, 0L)) {
            float[] fArr2 = X;
            q65.d(fArr2);
            long j = this.H;
            q65.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            q65.e(fArr, fArr2);
        }
        wy5 wy5Var = this.T;
        if (wy5Var == null || (fArrA = ((gw2) wy5Var).a()) == null) {
            return;
        }
        q65.e(fArr, fArrA);
    }

    @Override // defpackage.vp4
    public final vp4 B() {
        boolean z = e1().v;
        nq4 nq4Var = this.w;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (nq4 nq4VarV = nq4Var; nq4VarV != null; nq4VarV = nq4VarV.v()) {
                sb.append("\n|");
                sb.append(nq4VarV);
                sb.append(" isAttached=");
                sb.append(nq4VarV.H());
                sb.append(" modifier=");
                sb.append(nq4VarV.T);
                sb.append(" tail=");
                sb.append(e1());
            }
            vb4.b(sb.toString());
        }
        n1();
        return ((tm5) nq4Var.O.e).y;
    }

    public final void B1(tm5 tm5Var, float[] fArr) {
        while (!this.equals(tm5Var)) {
            wy5 wy5Var = this.T;
            if (wy5Var != null) {
                q65.e(fArr, ((gw2) wy5Var).b());
            }
            if (!pd4.b(this.H, 0L)) {
                float[] fArr2 = X;
                q65.d(fArr2);
                q65.f(fArr2, (int) (r0 >> 32), (int) (r0 & 4294967295L));
                q65.e(fArr, fArr2);
            }
            this = this.y;
            this.getClass();
        }
    }

    public final void C1(wr2 wr2Var, boolean z) {
        xy5 xy5Var;
        nh5 nh5Var;
        Reference referencePoll;
        if (wr2Var != null && this.U != null) {
            vb4.a("layerBlock can't be provided when explicitLayer is provided");
        }
        int i = 0;
        nq4 nq4Var = this.w;
        boolean z2 = (!z && this.B == wr2Var && ye4.p(this.C, nq4Var.H) && this.D == nq4Var.I) ? false : true;
        this.C = nq4Var.H;
        this.D = nq4Var.I;
        boolean zH = nq4Var.H();
        sm5 sm5Var = this.R;
        if (zH && wr2Var != null) {
            this.B = wr2Var;
            if (this.T != null) {
                if (z2) {
                    D1(true);
                    return;
                }
                return;
            }
            xy5 xy5VarA = qq4.a(nq4Var);
            mb mbVar = this.Q;
            if (mbVar == null) {
                mb mbVar2 = new mb(7, this, new sm5(this, i));
                this.Q = mbVar2;
                mbVar = mbVar2;
            }
            wy5 wy5VarJ = ((wa) xy5VarA).j(mbVar, sm5Var, null);
            gw2 gw2Var = (gw2) wy5VarJ;
            gw2Var.e(this.k);
            gw2Var.d(this.H);
            this.T = wy5VarJ;
            D1(true);
            nq4Var.S = true;
            sm5Var.a();
            return;
        }
        this.B = null;
        wy5 wy5Var = this.T;
        if (wy5Var != null) {
            gw2 gw2Var2 = (gw2) wy5Var;
            if (!em2.G(gw2Var2.b())) {
                nq4Var.N();
            }
            gw2Var2.l = null;
            gw2Var2.m = null;
            gw2Var2.o = true;
            gw2Var2.f(false);
            dw2 dw2Var = gw2Var2.j;
            if (dw2Var != null) {
                dw2Var.a(gw2Var2.i);
                wa waVar = gw2Var2.k;
                gc4 gc4Var = waVar.D0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) gc4Var.k;
                    nh5Var = (nh5) gc4Var.j;
                    referencePoll = referenceQueue.poll();
                    if (referencePoll != null) {
                        nh5Var.k(referencePoll);
                    }
                } while (referencePoll != null);
                nh5Var.b(new WeakReference(gw2Var2, (ReferenceQueue) gc4Var.k));
                waVar.L.j(gw2Var2);
            }
            nq4Var.S = true;
            sm5Var.a();
            if (e1().v && nq4Var.I() && (xy5Var = nq4Var.w) != null) {
                ((wa) xy5Var).z(nq4Var);
            }
        }
        this.T = null;
        this.S = false;
    }

    public final void D1(boolean z) {
        char c;
        wa waVar;
        boolean z2;
        wa waVar2;
        xy5 xy5Var;
        ur2 ur2Var;
        int i;
        ur2 ur2Var2;
        if (this.U != null) {
            return;
        }
        wy5 wy5Var = this.T;
        wr2 wr2Var = this.B;
        if (wy5Var == null) {
            if (wr2Var == null) {
                return;
            }
            vb4.b("null layer with a non-null layerBlock");
            return;
        }
        if (wr2Var == null) {
            throw qv7.h("updateLayerParameters requires a non-null layerBlock");
        }
        nx6 nx6Var = V;
        nx6Var.b();
        nq4 nq4Var = this.w;
        nx6Var.y = nq4Var.H;
        nx6Var.z = nq4Var.I;
        nx6Var.x = el2.E(this.k);
        ((wa) qq4.a(nq4Var)).getSnapshotObserver().a.c(this, x72.A, new na(10, wr2Var, this));
        sp4 sp4Var = this.K;
        if (sp4Var == null) {
            sp4Var = new sp4();
            this.K = sp4Var;
        }
        sp4 sp4Var2 = W;
        sp4Var2.getClass();
        sp4Var2.a = sp4Var.a;
        sp4Var2.b = sp4Var.b;
        sp4Var2.c = sp4Var.c;
        sp4Var2.d = sp4Var.d;
        sp4Var2.e = sp4Var.e;
        sp4Var2.f = sp4Var.f;
        sp4Var2.g = sp4Var.g;
        float f = nx6Var.j;
        sp4Var.a = f;
        sp4Var.b = nx6Var.k;
        sp4Var.c = nx6Var.m;
        sp4Var.d = nx6Var.n;
        sp4Var.e = nx6Var.r;
        sp4Var.f = nx6Var.s;
        long j = nx6Var.t;
        sp4Var.g = j;
        gw2 gw2Var = (gw2) wy5Var;
        wa waVar3 = gw2Var.k;
        int i2 = nx6Var.i | gw2Var.v;
        gw2Var.t = nx6Var.z;
        gw2Var.s = nx6Var.y;
        int i3 = i2 & 4096;
        if (i3 != 0) {
            gw2Var.w = j;
        }
        if ((i2 & 1) != 0) {
            iw2 iw2Var = gw2Var.i.a;
            if (iw2Var.j != f) {
                iw2Var.j = f;
                iw2Var.c.setScaleX(f);
            }
        }
        if ((i2 & 2) != 0) {
            ew2 ew2Var = gw2Var.i;
            float f2 = nx6Var.k;
            iw2 iw2Var2 = ew2Var.a;
            if (iw2Var2.k != f2) {
                iw2Var2.k = f2;
                iw2Var2.c.setScaleY(f2);
            }
        }
        if ((i2 & 4) != 0) {
            gw2Var.i.h(nx6Var.l);
        }
        if ((i2 & 8) != 0) {
            ew2 ew2Var2 = gw2Var.i;
            float f3 = nx6Var.m;
            iw2 iw2Var3 = ew2Var2.a;
            if (iw2Var3.l != f3) {
                iw2Var3.l = f3;
                iw2Var3.c.setTranslationX(f3);
            }
        }
        if ((i2 & 16) != 0) {
            ew2 ew2Var3 = gw2Var.i;
            float f4 = nx6Var.n;
            iw2 iw2Var4 = ew2Var3.a;
            if (iw2Var4.m != f4) {
                iw2Var4.m = f4;
                iw2Var4.c.setTranslationY(f4);
            }
        }
        if ((i2 & 32) != 0) {
            ew2 ew2Var4 = gw2Var.i;
            float f5 = nx6Var.o;
            iw2 iw2Var5 = ew2Var4.a;
            if (iw2Var5.n != f5) {
                iw2Var5.n = f5;
                iw2Var5.c.setElevation(f5);
                ew2Var4.g = true;
                ew2Var4.a();
            }
            if (nx6Var.o > 0.0f && !gw2Var.B && (ur2Var2 = gw2Var.m) != null) {
                ur2Var2.a();
            }
        }
        if ((i2 & 64) != 0) {
            ew2 ew2Var5 = gw2Var.i;
            long j2 = nx6Var.p;
            iw2 iw2Var6 = ew2Var5.a;
            if (!et0.c(j2, iw2Var6.o)) {
                iw2Var6.o = j2;
                iw2Var6.c.setAmbientShadowColor(v80.e1(j2));
            }
        }
        if ((i2 & 128) != 0) {
            ew2 ew2Var6 = gw2Var.i;
            long j3 = nx6Var.q;
            iw2 iw2Var7 = ew2Var6.a;
            if (!et0.c(j3, iw2Var7.p)) {
                iw2Var7.p = j3;
                iw2Var7.c.setSpotShadowColor(v80.e1(j3));
            }
        }
        if ((i2 & 1024) != 0) {
            ew2 ew2Var7 = gw2Var.i;
            float f6 = nx6Var.r;
            iw2 iw2Var8 = ew2Var7.a;
            if (iw2Var8.q != f6) {
                iw2Var8.q = f6;
                iw2Var8.c.setRotationZ(f6);
            }
        }
        if ((i2 & 256) != 0) {
            iw2 iw2Var9 = gw2Var.i.a;
        }
        if ((i2 & 512) != 0) {
            iw2 iw2Var10 = gw2Var.i.a;
        }
        if ((i2 & 2048) != 0) {
            ew2 ew2Var8 = gw2Var.i;
            float f7 = nx6Var.s;
            iw2 iw2Var11 = ew2Var8.a;
            if (iw2Var11.r != f7) {
                iw2Var11.r = f7;
                iw2Var11.c.setCameraDistance(f7);
            }
        }
        if (i3 != 0) {
            c = ' ';
            boolean zA = vl8.a(gw2Var.w, vl8.b);
            ew2 ew2Var9 = gw2Var.i;
            if (zA) {
                ew2Var9.k(9205357640488583168L);
            } else {
                ew2Var9.k((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gw2Var.w & 4294967295L)) * ((int) (gw2Var.n & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gw2Var.w >> 32)) * ((int) (gw2Var.n >> 32)))) << 32));
            }
        } else {
            c = ' ';
        }
        if ((i2 & 16384) != 0) {
            gw2Var.i.i(nx6Var.v);
        }
        if ((131072 & i2) != 0) {
            gw2Var.i.m(nx6Var.A);
        }
        if ((262144 & i2) != 0) {
            iw2 iw2Var12 = gw2Var.i.a;
        }
        if ((524288 & i2) != 0) {
            ew2 ew2Var10 = gw2Var.i;
            int i4 = nx6Var.B;
            iw2 iw2Var13 = ew2Var10.a;
            if (iw2Var13.i != i4) {
                iw2Var13.i = i4;
                Paint paint = iw2Var13.e;
                if (paint == null) {
                    paint = new Paint();
                    iw2Var13.e = paint;
                }
                paint.setBlendMode(zz1.b0(i4));
                iw2Var13.c();
            }
        }
        if ((32768 & i2) != 0) {
            ew2 ew2Var11 = gw2Var.i;
            int i5 = nx6Var.w;
            if (i5 == 0) {
                i = 0;
            } else if (i5 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i5 != 2) {
                    ff1.n("Not supported composition strategy");
                    return;
                }
            }
            ew2Var11.j(i);
        }
        if ((i2 & 7963) != 0) {
            gw2Var.y = true;
            gw2Var.z = true;
        }
        if (ye4.p(gw2Var.x, nx6Var.C)) {
            waVar = waVar3;
            z2 = false;
        } else {
            kj2 kj2Var = nx6Var.C;
            gw2Var.x = kj2Var;
            if (kj2Var == null) {
                waVar = waVar3;
            } else {
                ew2 ew2Var12 = gw2Var.i;
                if (kj2Var instanceof ny5) {
                    sl6 sl6Var = ((ny5) kj2Var).d;
                    float f8 = sl6Var.a;
                    float f9 = sl6Var.b;
                    waVar = waVar3;
                    ew2Var12.n(0.0f, (((long) Float.floatToRawIntBits(f8)) << c) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L), (((long) Float.floatToRawIntBits(sl6Var.c - f8)) << c) | (((long) Float.floatToRawIntBits(sl6Var.d - f9)) & 4294967295L));
                } else {
                    waVar = waVar3;
                    if (kj2Var instanceof my5) {
                        yd ydVar = ((my5) kj2Var).d;
                        ew2Var12.k = null;
                        ew2Var12.i = 9205357640488583168L;
                        ew2Var12.h = 0L;
                        ew2Var12.j = 0.0f;
                        ew2Var12.g = true;
                        ew2Var12.n = false;
                        ew2Var12.l = ydVar;
                        ew2Var12.a();
                    } else {
                        if (!(kj2Var instanceof oy5)) {
                            ff1.m();
                            return;
                        }
                        oy5 oy5Var = (oy5) kj2Var;
                        yd ydVar2 = oy5Var.e;
                        if (ydVar2 != null) {
                            ew2Var12.k = null;
                            ew2Var12.i = 9205357640488583168L;
                            ew2Var12.h = 0L;
                            ew2Var12.j = 0.0f;
                            ew2Var12.g = true;
                            ew2Var12.n = false;
                            ew2Var12.l = ydVar2;
                            ew2Var12.a();
                        } else {
                            y47 y47Var = oy5Var.d;
                            float f10 = y47Var.b;
                            float f11 = y47Var.a;
                            ew2Var12.n(Float.intBitsToFloat((int) (y47Var.h >> c)), (((long) Float.floatToRawIntBits(f11)) << c) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L), (((long) Float.floatToRawIntBits(y47Var.c - f11)) << c) | (((long) Float.floatToRawIntBits(y47Var.d - f10)) & 4294967295L));
                        }
                    }
                }
                if ((kj2Var instanceof my5) && Build.VERSION.SDK_INT < 33 && (ur2Var = gw2Var.m) != null) {
                    ur2Var.a();
                }
            }
            z2 = true;
        }
        gw2Var.v = nx6Var.i;
        if (i2 != 0 || z2) {
            ViewParent parent = waVar.getParent();
            if (parent != null) {
                waVar2 = waVar;
                parent.onDescendantInvalidated(waVar2, waVar2);
            } else {
                waVar2 = waVar;
            }
            if (waVar2.t) {
                waVar2.N(0.0f);
            }
        }
        boolean z3 = this.A;
        this.A = nx6Var.v;
        this.E = nx6Var.l;
        boolean z4 = sp4Var2.a == sp4Var.a && sp4Var2.b == sp4Var.b && sp4Var2.c == sp4Var.c && sp4Var2.d == sp4Var.d && sp4Var2.e == sp4Var.e && sp4Var2.f == sp4Var.f && vl8.a(sp4Var2.g, sp4Var.g);
        if (z && ((!z4 || z3 != this.A) && (xy5Var = nq4Var.w) != null)) {
            ((wa) xy5Var).z(nq4Var);
        }
        if (z4) {
            return;
        }
        rq4 rq4Var = nq4Var.P;
        if (rq4Var.l > 0) {
            if (rq4Var.k || rq4Var.j) {
                nq4Var.W(false);
            }
            rq4Var.p.C0();
        }
        nq4Var.N();
        wa waVar4 = (wa) qq4.a(nq4Var);
        ul6 rectManager = waVar4.getRectManager();
        if (this == ((tm5) nq4Var.O.e)) {
            rectManager.f(nq4Var, false);
        } else {
            rectManager.getClass();
            if (nq4Var.I()) {
                long jG = ul6.g(nq4Var);
                if (pd4.b(jG, 9223372034707292159L)) {
                    rectManager.d(nq4Var);
                } else {
                    nq4Var.n = jG;
                    nq4Var.o = false;
                    nh5 nh5VarZ = nq4Var.z();
                    Object[] objArr = nh5VarZ.i;
                    int i6 = nh5VarZ.k;
                    for (int i7 = 0; i7 < i6; i7++) {
                        rectManager.f((nq4) objArr[i7], false);
                    }
                    rectManager.e(nq4Var);
                }
            }
        }
        if (nq4Var.Y > 0) {
            v19 v19Var = waVar4.e0.e;
            v19Var.getClass();
            if (nq4Var.Y > 0) {
                ((nh5) v19Var.j).b(nq4Var);
                nq4Var.X = true;
            }
            waVar4.G(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E1(long r24) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm5.E1(long):boolean");
    }

    @Override // defpackage.vp4
    public final long H(vp4 vp4Var, long j) {
        return M(vp4Var, j);
    }

    @Override // defpackage.p05
    public final p05 I0() {
        return this.x;
    }

    @Override // defpackage.p05
    public final boolean K0() {
        return this.F != null;
    }

    @Override // defpackage.vp4
    public final long L(long j) {
        if (!e1().v) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return M(gk2.M(this), ((wa) qq4.a(this.w)).H(j));
    }

    @Override // defpackage.p05
    public final nq4 L0() {
        return this.w;
    }

    @Override // defpackage.vp4
    public final long M(vp4 vp4Var, long j) {
        if (vp4Var instanceof s05) {
            s05 s05Var = (s05) vp4Var;
            s05Var.i.w.n1();
            return s05Var.M(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        tm5 tm5VarY1 = y1(vp4Var);
        tm5VarY1.n1();
        tm5 tm5VarA1 = a1(tm5VarY1);
        while (tm5VarY1 != tm5VarA1) {
            wy5 wy5Var = tm5VarY1.T;
            if (wy5Var != null) {
                gw2 gw2Var = (gw2) wy5Var;
                float[] fArrB = gw2Var.b();
                if (!gw2Var.A) {
                    j = q65.b(j, fArrB);
                }
            }
            j = gk2.k0(j, tm5VarY1.H);
            tm5VarY1 = tm5VarY1.y;
            tm5VarY1.getClass();
        }
        return U0(tm5VarA1, j);
    }

    @Override // defpackage.p05
    public final b75 M0() {
        b75 b75Var = this.F;
        if (b75Var != null) {
            return b75Var;
        }
        ff1.n("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.p05
    public final p05 N0() {
        return this.y;
    }

    @Override // defpackage.vp4
    public final sl6 O(vp4 vp4Var, boolean z) {
        if (!e1().v) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!vp4Var.j()) {
            vb4.b("LayoutCoordinates " + vp4Var + " is not attached!");
        }
        tm5 tm5VarY1 = y1(vp4Var);
        tm5VarY1.n1();
        tm5 tm5VarA1 = a1(tm5VarY1);
        eh5 eh5Var = this.J;
        if (eh5Var == null) {
            eh5Var = new eh5();
            this.J = eh5Var;
        }
        eh5Var.a = 0.0f;
        eh5Var.b = 0.0f;
        eh5Var.c = (int) (vp4Var.m() >> 32);
        eh5Var.d = (int) (vp4Var.m() & 4294967295L);
        while (tm5VarY1 != tm5VarA1) {
            tm5VarY1.v1(eh5Var, z, false);
            if (eh5Var.b()) {
                return sl6.e;
            }
            tm5VarY1 = tm5VarY1.y;
            tm5VarY1.getClass();
        }
        T0(tm5VarA1, eh5Var, z);
        return new sl6(eh5Var.a, eh5Var.b, eh5Var.c, eh5Var.d);
    }

    @Override // defpackage.p05
    public final long O0() {
        return this.H;
    }

    @Override // defpackage.vp4
    public final long P(long j) {
        if (!e1().v) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        n1();
        while (this != null) {
            nq4 nq4Var = this.w;
            if (this == ((tm5) nq4Var.O.e) && !nq4Var.k) {
                long jB = ((wa) qq4.a(nq4Var)).getRectManager().b(nq4Var);
                if (!pd4.b(jB, 9223372034707292159L)) {
                    return gk2.k0(j, jB);
                }
            }
            wy5 wy5Var = this.T;
            if (wy5Var != null) {
                gw2 gw2Var = (gw2) wy5Var;
                float[] fArrB = gw2Var.b();
                if (!gw2Var.A) {
                    j = q65.b(j, fArrB);
                }
            }
            j = gk2.k0(j, this.H);
            this = this.y;
        }
        return j;
    }

    @Override // defpackage.p05
    public final void S0() {
        ew2 ew2Var = this.U;
        long j = this.H;
        if (ew2Var != null) {
            j0(j, this.I, ew2Var);
        } else {
            i0(j, this.I, this.B);
        }
    }

    public final void T0(tm5 tm5Var, eh5 eh5Var, boolean z) {
        if (tm5Var == this) {
            return;
        }
        tm5 tm5Var2 = this.y;
        if (tm5Var2 != null) {
            tm5Var2.T0(tm5Var, eh5Var, z);
        }
        long j = this.H;
        float f = (int) (j >> 32);
        eh5Var.a -= f;
        eh5Var.c -= f;
        float f2 = (int) (j & 4294967295L);
        eh5Var.b -= f2;
        eh5Var.d -= f2;
        wy5 wy5Var = this.T;
        if (wy5Var != null) {
            gw2 gw2Var = (gw2) wy5Var;
            float[] fArrA = gw2Var.a();
            if (!gw2Var.A) {
                if (fArrA == null) {
                    eh5Var.a = 0.0f;
                    eh5Var.b = 0.0f;
                    eh5Var.c = 0.0f;
                    eh5Var.d = 0.0f;
                } else {
                    q65.c(fArrA, eh5Var);
                }
            }
            if (this.A && z) {
                long j2 = this.k;
                eh5Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.w.H.U();
    }

    public final long U0(tm5 tm5Var, long j) {
        if (tm5Var == this) {
            return j;
        }
        tm5 tm5Var2 = this.y;
        return (tm5Var2 == null || ye4.p(tm5Var, tm5Var2)) ? b1(j) : b1(tm5Var2.U0(tm5Var, j));
    }

    public final long V0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - f0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Z();
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    public final float W0(long j, long j2) {
        if (f0() >= Float.intBitsToFloat((int) (j2 >> 32)) && Z() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jV0 = V0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jV0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jV0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - f0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - Z()))) & 4294967295L);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void X0(qm0 qm0Var, ew2 ew2Var) {
        wy5 wy5Var = this.T;
        if (wy5Var == null) {
            long j = this.H;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            qm0Var.n(f, f2);
            Y0(qm0Var, ew2Var);
            qm0Var.n(-f, -f2);
            return;
        }
        gw2 gw2Var = (gw2) wy5Var;
        sm0 sm0Var = gw2Var.u;
        gw2Var.g();
        gw2Var.B = gw2Var.i.a.n > 0.0f;
        f29 f29Var = sm0Var.j;
        f29Var.P(qm0Var);
        f29Var.k = ew2Var;
        em2.u(sm0Var, gw2Var.i);
    }

    public final void Y0(qm0 qm0Var, ew2 ew2Var) {
        tm5 tm5Var;
        qm0 qm0Var2;
        ew2 ew2Var2;
        td5 td5VarF1 = f1(4);
        if (td5VarF1 == null) {
            t1(qm0Var, ew2Var);
            return;
        }
        nq4 nq4Var = this.w;
        nq4Var.getClass();
        pq4 sharedDrawScope = ((wa) qq4.a(nq4Var)).getSharedDrawScope();
        long jE = el2.E(this.k);
        sharedDrawScope.getClass();
        nh5 nh5Var = null;
        while (td5VarF1 != null) {
            if (td5VarF1 instanceof yz1) {
                tm5Var = this;
                qm0Var2 = qm0Var;
                ew2Var2 = ew2Var;
                sharedDrawScope.c(qm0Var2, jE, tm5Var, (yz1) td5VarF1, ew2Var2);
            } else {
                tm5Var = this;
                qm0Var2 = qm0Var;
                ew2Var2 = ew2Var;
                if ((td5VarF1.k & 4) != 0 && (td5VarF1 instanceof ep1)) {
                    int i = 0;
                    for (td5 td5Var = ((ep1) td5VarF1).x; td5Var != null; td5Var = td5Var.n) {
                        if ((td5Var.k & 4) != 0) {
                            i++;
                            if (i == 1) {
                                td5VarF1 = td5Var;
                            } else {
                                if (nh5Var == null) {
                                    nh5Var = new nh5(new td5[16]);
                                }
                                if (td5VarF1 != null) {
                                    nh5Var.b(td5VarF1);
                                    td5VarF1 = null;
                                }
                                nh5Var.b(td5Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                qm0Var = qm0Var2;
                this = tm5Var;
                ew2Var = ew2Var2;
            }
            td5VarF1 = p65.p(nh5Var);
            qm0Var = qm0Var2;
            this = tm5Var;
            ew2Var = ew2Var2;
        }
    }

    public abstract void Z0();

    @Override // defpackage.rp1
    public final float a() {
        return this.w.H.a();
    }

    public final tm5 a1(tm5 tm5Var) {
        nq4 nq4VarV = tm5Var.w;
        nq4 nq4Var = this.w;
        if (nq4VarV == nq4Var) {
            td5 td5VarE1 = tm5Var.e1();
            td5 td5VarE12 = e1();
            if (!td5VarE12.i.v) {
                vb4.b("visitLocalAncestors called on an unattached node");
            }
            for (td5 td5Var = td5VarE12.i.m; td5Var != null; td5Var = td5Var.m) {
                if ((td5Var.k & 2) != 0 && td5Var == td5VarE1) {
                    return tm5Var;
                }
            }
            return this;
        }
        while (nq4VarV.y > nq4Var.y) {
            nq4VarV = nq4VarV.v();
            nq4VarV.getClass();
        }
        nq4 nq4VarV2 = nq4Var;
        while (nq4VarV2.y > nq4VarV.y) {
            nq4VarV2 = nq4VarV2.v();
            nq4VarV2.getClass();
        }
        while (nq4VarV != nq4VarV2) {
            nq4VarV = nq4VarV.v();
            nq4VarV2 = nq4VarV2.v();
            if (nq4VarV == null || nq4VarV2 == null) {
                ff1.j("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (nq4VarV2 != nq4Var) {
            if (nq4VarV != tm5Var.w) {
                return (bc4) nq4VarV.O.d;
            }
            return tm5Var;
        }
        return this;
    }

    public final long b1(long j) {
        long j2 = this.H;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        wy5 wy5Var = this.T;
        if (wy5Var != null) {
            gw2 gw2Var = (gw2) wy5Var;
            float[] fArrA = gw2Var.a();
            if (fArrA == null) {
                return 9187343241974906880L;
            }
            if (!gw2Var.A) {
                return q65.b(jFloatToRawIntBits, fArrA);
            }
        }
        return jFloatToRawIntBits;
    }

    public abstract r05 c1();

    public final long d1() {
        return this.C.w0(this.w.J.d());
    }

    @Override // defpackage.vp4
    public final long e(long j) {
        long jP = P(j);
        wa waVar = (wa) qq4.a(this.w);
        waVar.D();
        return q65.b(jP, waVar.i0);
    }

    public abstract td5 e1();

    public final td5 f1(int i) {
        boolean zG = um5.g(i);
        td5 td5VarE1 = e1();
        if (!zG && (td5VarE1 = td5VarE1.m) == null) {
            return null;
        }
        for (td5 td5VarG1 = g1(zG); td5VarG1 != null && (td5VarG1.l & i) != 0; td5VarG1 = td5VarG1.n) {
            if ((td5VarG1.k & i) != 0) {
                return td5VarG1;
            }
            if (td5VarG1 == td5VarE1) {
                return null;
            }
        }
        return null;
    }

    public final td5 g1(boolean z) {
        td5 td5VarE1;
        d52 d52Var = this.w.O;
        if (((tm5) d52Var.e) == this) {
            return (td5) d52Var.g;
        }
        tm5 tm5Var = this.y;
        if (!z) {
            if (tm5Var != null) {
                return tm5Var.e1();
            }
            return null;
        }
        if (tm5Var == null || (td5VarE1 = tm5Var.e1()) == null) {
            return null;
        }
        return td5VarE1.n;
    }

    @Override // defpackage.qe4
    public final wp4 getLayoutDirection() {
        return this.w.I;
    }

    @Override // defpackage.vp4
    public final vp4 h() {
        if (!e1().v) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        n1();
        return this.y;
    }

    public final void h1(td5 td5Var, rm5 rm5Var, long j, o13 o13Var, int i, boolean z) {
        if (td5Var == null) {
            k1(rm5Var, j, o13Var, i, z);
            return;
        }
        int i2 = o13Var.k;
        wg5 wg5Var = o13Var.i;
        o13Var.d(i2 + 1, wg5Var.b);
        o13Var.k++;
        wg5Var.a(td5Var);
        o13Var.j.a(vj2.a(-1.0f, z, false));
        h1(nl2.n(td5Var, rm5Var.e()), rm5Var, j, o13Var, i, z);
        o13Var.k = i2;
    }

    public final void i1(td5 td5Var, rm5 rm5Var, long j, o13 o13Var, int i, boolean z, float f) {
        if (td5Var == null) {
            k1(rm5Var, j, o13Var, i, z);
            return;
        }
        int i2 = o13Var.k;
        wg5 wg5Var = o13Var.i;
        o13Var.d(i2 + 1, wg5Var.b);
        o13Var.k++;
        wg5Var.a(td5Var);
        o13Var.j.a(vj2.a(f, z, false));
        s1(nl2.n(td5Var, rm5Var.e()), rm5Var, j, o13Var, i, z, f, true);
        o13Var.k = i2;
    }

    @Override // defpackage.vp4
    public final boolean j() {
        return e1().v;
    }

    @Override // defpackage.v36
    public abstract void j0(long j, float f, ew2 ew2Var);

    public final void j1(rm5 rm5Var, long j, o13 o13Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        td5 td5VarF1 = f1(rm5Var.e());
        if (!E1(j)) {
            if (i == 1) {
                float fW0 = W0(j, d1());
                if ((Float.floatToRawIntBits(fW0) & Integer.MAX_VALUE) < 2139095040) {
                    if (o13Var.k != o13Var.i.b - 1) {
                        if (zz1.n(o13Var.b(), vj2.a(fW0, false, false)) <= 0) {
                            return;
                        }
                    }
                    i1(td5VarF1, rm5Var, j, o13Var, i, false, fW0);
                    return;
                }
                return;
            }
            return;
        }
        if (td5VarF1 == null) {
            k1(rm5Var, j, o13Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < f0() && fIntBitsToFloat2 < Z()) {
            h1(td5VarF1, rm5Var, j, o13Var, i, z);
            return;
        }
        float fW02 = i == 1 ? W0(j, d1()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fW02) & Integer.MAX_VALUE) < 2139095040) {
            if (o13Var.k != o13Var.i.b - 1) {
                z2 = z;
                if (zz1.n(o13Var.b(), vj2.a(fW02, z2, false)) > 0) {
                }
                s1(td5VarF1, rm5Var, j, o13Var, i, z2, fW02, z3);
            }
            z2 = z;
            z3 = true;
            s1(td5VarF1, rm5Var, j, o13Var, i, z2, fW02, z3);
        }
        z2 = z;
        z3 = false;
        s1(td5VarF1, rm5Var, j, o13Var, i, z2, fW02, z3);
    }

    @Override // defpackage.vp4
    public final void k(float[] fArr) {
        xy5 xy5VarA = qq4.a(this.w);
        tm5 tm5VarY1 = y1(gk2.M(this));
        B1(tm5VarY1, fArr);
        if (xy5VarA instanceof wa) {
            ((wa) xy5VarA).t(fArr);
            return;
        }
        long jV = tm5VarY1.v(0L);
        if ((9223372034707292159L & jV) != 9205357640488583168L) {
            q65.f(fArr, Float.intBitsToFloat((int) (jV >> 32)), Float.intBitsToFloat((int) (jV & 4294967295L)));
        }
    }

    public void k1(rm5 rm5Var, long j, o13 o13Var, int i, boolean z) {
        tm5 tm5Var = this.x;
        if (tm5Var != null) {
            tm5Var.j1(rm5Var, tm5Var.b1(j), o13Var, i, z);
        }
    }

    @Override // defpackage.vp4
    public final void l(vp4 vp4Var, float[] fArr) {
        tm5 tm5VarY1 = y1(vp4Var);
        tm5VarY1.n1();
        tm5 tm5VarA1 = a1(tm5VarY1);
        q65.d(fArr);
        tm5VarY1.B1(tm5VarA1, fArr);
        A1(tm5VarA1, fArr);
    }

    public final void l1() {
        wy5 wy5Var = this.T;
        if (wy5Var != null) {
            ((gw2) wy5Var).c();
            return;
        }
        tm5 tm5Var = this.y;
        if (tm5Var != null) {
            tm5Var.l1();
        }
    }

    @Override // defpackage.vp4
    public final long m() {
        return this.k;
    }

    public final boolean m1() {
        if (this.T != null && this.E <= 0.0f) {
            return true;
        }
        tm5 tm5Var = this.y;
        if (tm5Var != null) {
            return tm5Var.m1();
        }
        return false;
    }

    public final void n1() {
        this.w.P.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v7, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void o1() {
        td5 td5VarE1;
        boolean zG = um5.g(128);
        td5 td5VarG1 = g1(zG);
        if (td5VarG1 == null || (td5VarG1.i.l & 128) == 0) {
            return;
        }
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            if (!zG) {
                td5VarE1 = e1().m;
                if (td5VarE1 == null) {
                }
            }
            td5VarE1 = e1();
            for (td5 td5VarG12 = g1(zG); td5VarG12 != null; td5VarG12 = td5VarG12.n) {
                if ((td5VarG12.l & 128) == 0) {
                    break;
                }
                if ((td5VarG12.k & 128) != 0) {
                    ?? P = td5VarG12;
                    ?? nh5Var = 0;
                    while (P != 0) {
                        if (P instanceof tp4) {
                            ((tp4) P).n(this.k);
                        } else if ((P.k & 128) != 0 && (P instanceof ep1)) {
                            td5 td5Var = ((ep1) P).x;
                            int i = 0;
                            P = P;
                            nh5Var = nh5Var;
                            while (td5Var != null) {
                                if ((td5Var.k & 128) != 0) {
                                    i++;
                                    nh5Var = nh5Var;
                                    if (i == 1) {
                                        P = td5Var;
                                    } else {
                                        if (nh5Var == 0) {
                                            nh5Var = new nh5(new td5[16]);
                                        }
                                        if (P != 0) {
                                            nh5Var.b(P);
                                            P = 0;
                                        }
                                        nh5Var.b(td5Var);
                                    }
                                }
                                td5Var = td5Var.n;
                                P = P;
                                nh5Var = nh5Var;
                            }
                            if (i == 1) {
                            }
                        }
                        P = p65.p(nh5Var);
                    }
                }
                if (td5VarG12 == td5VarE1) {
                    break;
                }
            }
        } finally {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void p1() {
        boolean zG = um5.g(4194304);
        td5 td5VarE1 = e1();
        if (!zG && (td5VarE1 = td5VarE1.m) == null) {
            return;
        }
        for (td5 td5VarG1 = g1(zG); td5VarG1 != null && (td5VarG1.l & 4194304) != 0; td5VarG1 = td5VarG1.n) {
            if ((td5VarG1.k & 4194304) != 0) {
                ?? P = td5VarG1;
                ?? nh5Var = 0;
                while (P != 0) {
                    if (P instanceof tp4) {
                        ((tp4) P).k(this);
                    } else if ((P.k & 4194304) != 0 && (P instanceof ep1)) {
                        td5 td5Var = ((ep1) P).x;
                        int i = 0;
                        P = P;
                        nh5Var = nh5Var;
                        while (td5Var != null) {
                            if ((td5Var.k & 4194304) != 0) {
                                i++;
                                nh5Var = nh5Var;
                                if (i == 1) {
                                    P = td5Var;
                                } else {
                                    if (nh5Var == 0) {
                                        nh5Var = new nh5(new td5[16]);
                                    }
                                    if (P != 0) {
                                        nh5Var.b(P);
                                        P = 0;
                                    }
                                    nh5Var.b(td5Var);
                                }
                            }
                            td5Var = td5Var.n;
                            P = P;
                            nh5Var = nh5Var;
                        }
                        if (i == 1) {
                        }
                    }
                    P = p65.p(nh5Var);
                }
            }
            if (td5VarG1 == td5VarE1) {
                return;
            }
        }
    }

    public final void q1() {
        this.z = true;
        this.R.a();
        w1();
        if (pd4.b(this.H, 0L)) {
            return;
        }
        this.w.N();
    }

    @Override // defpackage.yy5
    public final boolean r() {
        return (this.T == null || this.z || !this.w.H()) ? false : true;
    }

    public final void r1() {
        boolean zG = um5.g(1048576);
        td5 td5VarG1 = g1(zG);
        if (td5VarG1 == null || (td5VarG1.i.l & 1048576) == 0) {
            return;
        }
        td5 td5VarE1 = e1();
        if (!zG && (td5VarE1 = td5VarE1.m) == null) {
            return;
        }
        for (td5 td5VarG12 = g1(zG); td5VarG12 != null && (td5VarG12.l & 1048576) != 0; td5VarG12 = td5VarG12.n) {
            if ((td5VarG12.k & 1048576) != 0) {
                td5 td5VarP = td5VarG12;
                nh5 nh5Var = null;
                while (td5VarP != null) {
                    if ((td5VarP.k & 1048576) != 0 && (td5VarP instanceof ep1)) {
                        int i = 0;
                        for (td5 td5Var = ((ep1) td5VarP).x; td5Var != null; td5Var = td5Var.n) {
                            if ((td5Var.k & 1048576) != 0) {
                                i++;
                                if (i == 1) {
                                    td5VarP = td5Var;
                                } else {
                                    if (nh5Var == null) {
                                        nh5Var = new nh5(new td5[16]);
                                    }
                                    if (td5VarP != null) {
                                        nh5Var.b(td5VarP);
                                        td5VarP = null;
                                    }
                                    nh5Var.b(td5Var);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    td5VarP = p65.p(nh5Var);
                }
            }
            if (td5VarG12 == td5VarE1) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01af A[PHI: r8
      0x01af: PHI (r8v14 ??) = (r8v1 ??), (r8v1 ??), (r8v16 ??) binds: [B:51:0x017a, B:53:0x017e, B:67:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v7, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s1(defpackage.td5 r20, defpackage.rm5 r21, long r22, defpackage.o13 r24, int r25, boolean r26, float r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 698
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm5.s1(td5, rm5, long, o13, int, boolean, float, boolean):void");
    }

    public abstract void t1(qm0 qm0Var, ew2 ew2Var);

    public final void u1(long j, float f, wr2 wr2Var, ew2 ew2Var) {
        int i = 0;
        nq4 nq4Var = this.w;
        if (ew2Var != null) {
            if (wr2Var != null) {
                vb4.a("both ways to create layers shouldn't be used together");
            }
            if (this.U != ew2Var) {
                this.U = null;
                C1(null, false);
                this.U = ew2Var;
            }
            if (this.T == null) {
                xy5 xy5VarA = qq4.a(nq4Var);
                mb mbVar = this.Q;
                if (mbVar == null) {
                    mb mbVar2 = new mb(7, this, new sm5(this, i));
                    this.Q = mbVar2;
                    mbVar = mbVar2;
                }
                sm5 sm5Var = this.R;
                wy5 wy5VarJ = ((wa) xy5VarA).j(mbVar, sm5Var, ew2Var);
                gw2 gw2Var = (gw2) wy5VarJ;
                gw2Var.e(this.k);
                gw2Var.d(j);
                this.T = wy5VarJ;
                nq4Var.S = true;
                sm5Var.a();
            }
        } else {
            if (this.U != null) {
                this.U = null;
                C1(null, false);
            }
            C1(wr2Var, false);
        }
        if (!pd4.b(this.H, j)) {
            ((wa) qq4.a(nq4Var)).N(-4.0f);
            this.H = j;
            nq4Var.P.p.C0();
            wy5 wy5Var = this.T;
            if (wy5Var != null) {
                ((gw2) wy5Var).d(j);
            } else {
                tm5 tm5Var = this.y;
                if (tm5Var != null) {
                    tm5Var.l1();
                }
            }
            nq4Var.N();
            p05.Q0(this);
            xy5 xy5Var = nq4Var.w;
            if (xy5Var != null) {
                ((wa) xy5Var).z(nq4Var);
            }
        }
        this.I = f;
        if (this == ((tm5) nq4Var.O.e)) {
            ((wa) qq4.a(nq4Var)).getRectManager().f(nq4Var, false);
        }
        if (this.s) {
            return;
        }
        C0(M0());
    }

    @Override // defpackage.vp4
    public final long v(long j) {
        if (!e1().v) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((wa) qq4.a(this.w)).u(P(j));
    }

    public final void v1(eh5 eh5Var, boolean z, boolean z2) {
        wy5 wy5Var = this.T;
        if (wy5Var != null) {
            if (this.A) {
                if (z2) {
                    long jD1 = d1();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jD1 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD1 & 4294967295L)) / 2.0f;
                    long j = this.k;
                    eh5Var.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z) {
                    long j2 = this.k;
                    eh5Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (eh5Var.b()) {
                    return;
                }
            }
            gw2 gw2Var = (gw2) wy5Var;
            float[] fArrB = gw2Var.b();
            if (!gw2Var.A) {
                if (fArrB == null) {
                    eh5Var.a = 0.0f;
                    eh5Var.b = 0.0f;
                    eh5Var.c = 0.0f;
                    eh5Var.d = 0.0f;
                } else {
                    q65.c(fArrB, eh5Var);
                }
            }
        }
        long j3 = this.H;
        float f = (int) (j3 >> 32);
        eh5Var.a += f;
        eh5Var.c += f;
        float f2 = (int) (j3 & 4294967295L);
        eh5Var.b += f2;
        eh5Var.d += f2;
    }

    public final void w1() {
        if (this.T != null) {
            if (this.U != null) {
                this.U = null;
            }
            C1(null, false);
            this.w.W(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [td5] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [nh5] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [nh5] */
    public final void x1(b75 b75Var) {
        tm5 tm5Var;
        b75 b75Var2 = this.F;
        if (b75Var != b75Var2) {
            this.F = b75Var;
            nq4 nq4Var = this.w;
            int i = 0;
            if (b75Var2 == null || b75Var.getWidth() != b75Var2.getWidth() || b75Var.getHeight() != b75Var2.getHeight()) {
                int width = b75Var.getWidth();
                int height = b75Var.getHeight();
                wy5 wy5Var = this.T;
                if (wy5Var != null) {
                    ((gw2) wy5Var).e((((long) width) << 32) | (((long) height) & 4294967295L));
                } else if (nq4Var.I() && (tm5Var = this.y) != null) {
                    tm5Var.l1();
                }
                o0((((long) height) & 4294967295L) | (((long) width) << 32));
                if (this.B != null) {
                    D1(false);
                }
                boolean zG = um5.g(4);
                td5 td5VarE1 = e1();
                if (zG || (td5VarE1 = td5VarE1.m) != null) {
                    for (td5 td5VarG1 = g1(zG); td5VarG1 != null && (td5VarG1.l & 4) != 0; td5VarG1 = td5VarG1.n) {
                        if ((td5VarG1.k & 4) != 0) {
                            ?? P = td5VarG1;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof yz1) {
                                    ((yz1) P).L();
                                } else if ((P.k & 4) != 0 && (P instanceof ep1)) {
                                    td5 td5Var = ((ep1) P).x;
                                    int i2 = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var != null) {
                                        if ((td5Var.k & 4) != 0) {
                                            i2++;
                                            nh5Var = nh5Var;
                                            if (i2 == 1) {
                                                P = td5Var;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var);
                                            }
                                        }
                                        td5Var = td5Var.n;
                                        P = P;
                                        nh5Var = nh5Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                        if (td5VarG1 == td5VarE1) {
                            break;
                        }
                    }
                }
                xy5 xy5Var = nq4Var.w;
                if (xy5Var != null) {
                    ((wa) xy5Var).z(nq4Var);
                }
            }
            sg5 sg5Var = this.G;
            if ((sg5Var == null || sg5Var.e == 0) && b75Var.b().isEmpty()) {
                return;
            }
            sg5 sg5Var2 = this.G;
            Map mapB = b75Var.b();
            if (sg5Var2 != null && sg5Var2.e == mapB.size()) {
                Object[] objArr = sg5Var2.b;
                int[] iArr = sg5Var2.c;
                long[] jArr = sg5Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) mapB.get((d9) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            nq4Var.P.p.G.f();
            sg5 sg5Var3 = this.G;
            if (sg5Var3 == null) {
                sg5 sg5Var4 = hq5.a;
                sg5Var3 = new sg5();
                this.G = sg5Var3;
            }
            sg5Var3.a();
            for (Map.Entry entry : b75Var.b().entrySet()) {
                sg5Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // defpackage.vp4
    public final long z(long j) {
        if (!e1().v) {
            vb4.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        vp4 vp4VarM = gk2.M(this);
        wa waVar = (wa) qq4.a(this.w);
        waVar.D();
        return M(vp4VarM, oq5.d(q65.b(j, waVar.j0), vp4VarM.P(0L)));
    }

    public final sl6 z1() {
        if (e1().v) {
            vp4 vp4VarM = gk2.M(this);
            eh5 eh5Var = this.J;
            if (eh5Var == null) {
                eh5Var = new eh5();
                this.J = eh5Var;
            }
            long jV0 = V0(d1());
            int i = (int) (jV0 >> 32);
            eh5Var.a = -Float.intBitsToFloat(i);
            int i2 = (int) (jV0 & 4294967295L);
            eh5Var.b = -Float.intBitsToFloat(i2);
            eh5Var.c = Float.intBitsToFloat(i) + f0();
            eh5Var.d = Float.intBitsToFloat(i2) + Z();
            while (this != vp4VarM) {
                this.v1(eh5Var, false, true);
                if (!eh5Var.b()) {
                    this = this.y;
                    this.getClass();
                }
            }
            return new sl6(eh5Var.a, eh5Var.b, eh5Var.c, eh5Var.d);
        }
        return sl6.e;
    }

    @Override // defpackage.p05
    public final vp4 J0() {
        return this;
    }
}
