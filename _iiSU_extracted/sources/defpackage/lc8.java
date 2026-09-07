package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc8 extends ux implements Handler.Callback {
    public final rf1 A;
    public mc1 B;
    public final c48 C;
    public boolean D;
    public int E;
    public a48 F;
    public d48 G;
    public vn0 H;
    public vn0 I;
    public int J;
    public final Handler K;
    public final rb2 L;
    public final gc4 M;
    public boolean N;
    public boolean O;
    public dm2 P;
    public long Q;
    public long R;
    public long S;
    public final boolean T;
    public final h41 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc8(rb2 rb2Var, Looper looper) {
        super(3);
        wf7 wf7Var = c48.f;
        this.L = rb2Var;
        this.K = looper == null ? null : new Handler(looper, this);
        this.C = wf7Var;
        this.z = new h41(2);
        this.A = new rf1(1);
        this.M = new gc4(7);
        this.S = -9223372036854775807L;
        this.Q = -9223372036854775807L;
        this.R = -9223372036854775807L;
        this.T = true;
    }

    @Override // defpackage.ux
    public final int B(dm2 dm2Var) {
        boolean zEquals = Objects.equals(dm2Var.m, "application/x-media3-cues");
        String str = dm2Var.m;
        if (!zEquals) {
            wf7 wf7Var = (wf7) this.C;
            wf7Var.getClass();
            if (!((h41) wf7Var.j).d(dm2Var) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return id5.i(str) ? ux.a(1, 0, 0, 0) : ux.a(0, 0, 0, 0);
            }
        }
        return ux.a(dm2Var.I == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void D() {
        xe4.J("Legacy decoding is disabled, can't handle " + this.P.m + " samples (expected application/x-media3-cues).", this.T || Objects.equals(this.P.m, "application/cea-608") || Objects.equals(this.P.m, "application/x-mp4-cea-608") || Objects.equals(this.P.m, "application/cea-708"));
    }

    public final long E() {
        if (this.J == -1) {
            return Long.MAX_VALUE;
        }
        this.H.getClass();
        if (this.J >= this.H.k()) {
            return Long.MAX_VALUE;
        }
        return this.H.f(this.J);
    }

    public final long F(long j) {
        xe4.K(j != -9223372036854775807L);
        xe4.K(this.Q != -9223372036854775807L);
        return j - this.Q;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G() {
        /*
            r7 = this;
            r0 = 1
            r7.D = r0
            dm2 r1 = r7.P
            r1.getClass()
            c48 r2 = r7.C
            wf7 r2 = (defpackage.wf7) r2
            java.lang.Object r2 = r2.j
            h41 r2 = (defpackage.h41) r2
            java.lang.String r3 = r1.m
            int r4 = r1.E
            if (r3 == 0) goto L50
            int r5 = r3.hashCode()
            r6 = -1
            switch(r5) {
                case 930165504: goto L34;
                case 1566015601: goto L2b;
                case 1566016562: goto L20;
                default: goto L1e;
            }
        L1e:
            r0 = r6
            goto L3e
        L20:
            java.lang.String r0 = "application/cea-708"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L29
            goto L1e
        L29:
            r0 = 2
            goto L3e
        L2b:
            java.lang.String r5 = "application/cea-608"
            boolean r5 = r3.equals(r5)
            if (r5 != 0) goto L3e
            goto L1e
        L34:
            java.lang.String r0 = "application/x-mp4-cea-608"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3d
            goto L1e
        L3d:
            r0 = 0
        L3e:
            switch(r0) {
                case 0: goto L4a;
                case 1: goto L4a;
                case 2: goto L42;
                default: goto L41;
            }
        L41:
            goto L50
        L42:
            tn0 r0 = new tn0
            java.util.List r1 = r1.o
            r0.<init>(r4, r1)
            goto L6d
        L4a:
            pn0 r0 = new pn0
            r0.<init>(r3, r4)
            goto L6d
        L50:
            boolean r0 = r2.d(r1)
            if (r0 == 0) goto L70
            h48 r0 = r2.h(r1)
            vz r1 = new vz
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = "Decoder"
            r2.concat(r3)
            r1.<init>(r0)
            r0 = r1
        L6d:
            r7.F = r0
            return
        L70:
            java.lang.String r7 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r7 = defpackage.pk0.i(r7, r3)
            defpackage.ff1.j(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc8.G():void");
    }

    public final void H(lc1 lc1Var) {
        aa4 aa4Var = lc1Var.a;
        rb2 rb2Var = this.L;
        rb2Var.i.k.e(27, new v5(17, aa4Var));
        rb2Var.i.k.e(27, new v5(14, lc1Var));
    }

    public final void I() {
        this.G = null;
        this.J = -1;
        vn0 vn0Var = this.H;
        if (vn0Var != null) {
            vn0Var.y();
            this.H = null;
        }
        vn0 vn0Var2 = this.I;
        if (vn0Var2 != null) {
            vn0Var2.y();
            this.I = null;
        }
    }

    @Override // defpackage.ux
    public final String g() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            H((lc1) message.obj);
            return true;
        }
        pl5.t();
        return false;
    }

    @Override // defpackage.ux
    public final boolean i() {
        return this.O;
    }

    @Override // defpackage.ux
    public final boolean k() {
        return true;
    }

    @Override // defpackage.ux
    public final void l() {
        this.P = null;
        this.S = -9223372036854775807L;
        rn6 rn6Var = rn6.m;
        F(this.R);
        lc1 lc1Var = new lc1(rn6Var);
        Handler handler = this.K;
        if (handler != null) {
            handler.obtainMessage(0, lc1Var).sendToTarget();
        } else {
            H(lc1Var);
        }
        this.Q = -9223372036854775807L;
        this.R = -9223372036854775807L;
        if (this.F != null) {
            I();
            a48 a48Var = this.F;
            a48Var.getClass();
            a48Var.release();
            this.F = null;
            this.E = 0;
        }
    }

    @Override // defpackage.ux
    public final void p(long j, boolean z) {
        this.R = j;
        mc1 mc1Var = this.B;
        if (mc1Var != null) {
            mc1Var.clear();
        }
        rn6 rn6Var = rn6.m;
        F(this.R);
        lc1 lc1Var = new lc1(rn6Var);
        Handler handler = this.K;
        if (handler != null) {
            handler.obtainMessage(0, lc1Var).sendToTarget();
        } else {
            H(lc1Var);
        }
        this.N = false;
        this.O = false;
        this.S = -9223372036854775807L;
        dm2 dm2Var = this.P;
        if (dm2Var == null || Objects.equals(dm2Var.m, "application/x-media3-cues")) {
            return;
        }
        if (this.E == 0) {
            I();
            a48 a48Var = this.F;
            a48Var.getClass();
            a48Var.flush();
            return;
        }
        I();
        a48 a48Var2 = this.F;
        a48Var2.getClass();
        a48Var2.release();
        this.F = null;
        this.E = 0;
        G();
    }

    @Override // defpackage.ux
    public final void u(dm2[] dm2VarArr, long j, long j2) {
        this.Q = j2;
        dm2 dm2Var = dm2VarArr[0];
        this.P = dm2Var;
        if (Objects.equals(dm2Var.m, "application/x-media3-cues")) {
            this.B = this.P.F == 1 ? new tc5() : new bh(8);
            return;
        }
        D();
        if (this.F != null) {
            this.E = 1;
        } else {
            G();
        }
    }

    @Override // defpackage.ux
    public final void x(long j, long j2) {
        boolean z;
        int i;
        long jF;
        int i2;
        Object[] objArrCopyOf;
        if (this.v) {
            long j3 = this.S;
            if (j3 != -9223372036854775807L && j >= j3) {
                I();
                this.O = true;
            }
        }
        if (this.O) {
            return;
        }
        dm2 dm2Var = this.P;
        dm2Var.getClass();
        boolean zEquals = Objects.equals(dm2Var.m, "application/x-media3-cues");
        Handler handler = this.K;
        gc4 gc4Var = this.M;
        boolean zC = false;
        if (zEquals) {
            this.B.getClass();
            if (!this.N) {
                rf1 rf1Var = this.A;
                if (w(gc4Var, rf1Var, 0) == -4) {
                    if (rf1Var.g(4)) {
                        this.N = true;
                    } else {
                        rf1Var.A();
                        ByteBuffer byteBuffer = rf1Var.m;
                        byteBuffer.getClass();
                        long j4 = rf1Var.o;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.z.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        ff1 ff1Var = new ff1(22);
                        yi6.N(4, "initialCapacity");
                        Object[] objArr = new Object[4];
                        int i3 = 0;
                        int i4 = 0;
                        boolean z2 = false;
                        while (i3 < parcelableArrayList.size()) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i3);
                            bundle2.getClass();
                            Object objApply = ff1Var.apply(bundle2);
                            int i5 = i4 + 1;
                            rf1 rf1Var2 = rf1Var;
                            if (objArr.length < i5) {
                                objArrCopyOf = Arrays.copyOf(objArr, u94.e(objArr.length, i5));
                            } else if (z2) {
                                objArrCopyOf = (Object[]) objArr.clone();
                            } else {
                                objArr[i4] = objApply;
                                i3++;
                                i4++;
                                rf1Var = rf1Var2;
                            }
                            objArr = objArrCopyOf;
                            z2 = false;
                            objArr[i4] = objApply;
                            i3++;
                            i4++;
                            rf1Var = rf1Var2;
                        }
                        nc1 nc1Var = new nc1(aa4.n(i4, objArr), j4, bundle.getLong("d"));
                        rf1Var.x();
                        zC = this.B.c(nc1Var, j);
                    }
                }
            }
            long jB = this.B.b(this.R);
            if (jB == Long.MIN_VALUE && this.N && !zC) {
                this.O = true;
            }
            if ((jB == Long.MIN_VALUE || jB > j) ? zC : true) {
                aa4 aa4VarD = this.B.d(j);
                long jE = this.B.e(j);
                F(jE);
                lc1 lc1Var = new lc1(aa4VarD);
                if (handler != null) {
                    handler.obtainMessage(0, lc1Var).sendToTarget();
                } else {
                    H(lc1Var);
                }
                this.B.i(jE);
            }
            this.R = j;
            return;
        }
        D();
        this.R = j;
        if (this.I == null) {
            a48 a48Var = this.F;
            a48Var.getClass();
            a48Var.a(j);
            try {
                a48 a48Var2 = this.F;
                a48Var2.getClass();
                this.I = (vn0) a48Var2.b();
            } catch (b48 e) {
                v80.r0("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.P, e);
                rn6 rn6Var = rn6.m;
                F(this.R);
                lc1 lc1Var2 = new lc1(rn6Var);
                if (handler != null) {
                    i2 = 0;
                    handler.obtainMessage(0, lc1Var2).sendToTarget();
                } else {
                    i2 = 0;
                    H(lc1Var2);
                }
                I();
                a48 a48Var3 = this.F;
                a48Var3.getClass();
                a48Var3.release();
                this.F = null;
                this.E = i2;
                G();
                return;
            }
        }
        if (this.p != 2) {
            return;
        }
        if (this.H != null) {
            long jE2 = E();
            z = false;
            while (jE2 <= j) {
                this.J++;
                jE2 = E();
                z = true;
            }
        } else {
            z = false;
        }
        vn0 vn0Var = this.I;
        if (vn0Var != null) {
            if (vn0Var.g(4)) {
                if (!z && E() == Long.MAX_VALUE) {
                    if (this.E == 2) {
                        I();
                        a48 a48Var4 = this.F;
                        a48Var4.getClass();
                        a48Var4.release();
                        this.F = null;
                        this.E = 0;
                        G();
                    } else {
                        I();
                        this.O = true;
                    }
                }
            } else if (vn0Var.k <= j) {
                vn0 vn0Var2 = this.H;
                if (vn0Var2 != null) {
                    vn0Var2.y();
                }
                this.J = vn0Var.d(j);
                this.H = vn0Var;
                this.I = null;
                z = true;
            }
        }
        if (z) {
            this.H.getClass();
            int iD = this.H.d(j);
            if (iD == 0 || this.H.k() == 0) {
                jF = this.H.k;
            } else {
                vn0 vn0Var3 = this.H;
                jF = iD == -1 ? vn0Var3.f(vn0Var3.k() - 1) : vn0Var3.f(iD - 1);
            }
            F(jF);
            lc1 lc1Var3 = new lc1(this.H.i(j));
            if (handler != null) {
                handler.obtainMessage(0, lc1Var3).sendToTarget();
            } else {
                H(lc1Var3);
            }
        }
        if (this.E == 2) {
            return;
        }
        while (!this.N) {
            try {
                d48 d48Var = this.G;
                if (d48Var == null) {
                    a48 a48Var5 = this.F;
                    a48Var5.getClass();
                    d48Var = (d48) a48Var5.c();
                    if (d48Var == null) {
                        return;
                    } else {
                        this.G = d48Var;
                    }
                }
                if (this.E == 1) {
                    d48Var.j = 4;
                    a48 a48Var6 = this.F;
                    a48Var6.getClass();
                    a48Var6.d(d48Var);
                    this.G = null;
                    this.E = 2;
                    return;
                }
                int iW = w(gc4Var, d48Var, 0);
                if (iW == -4) {
                    if (d48Var.g(4)) {
                        this.N = true;
                        this.D = false;
                    } else {
                        dm2 dm2Var2 = (dm2) gc4Var.k;
                        if (dm2Var2 == null) {
                            return;
                        }
                        d48Var.r = dm2Var2.q;
                        d48Var.A();
                        this.D &= !d48Var.g(1);
                    }
                    if (!this.D) {
                        if (d48Var.o < this.t) {
                            d48Var.a(Integer.MIN_VALUE);
                        }
                        a48 a48Var7 = this.F;
                        a48Var7.getClass();
                        a48Var7.d(d48Var);
                        this.G = null;
                    }
                } else if (iW == -3) {
                    return;
                }
            } catch (b48 e2) {
                v80.r0("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.P, e2);
                rn6 rn6Var2 = rn6.m;
                F(this.R);
                lc1 lc1Var4 = new lc1(rn6Var2);
                if (handler != null) {
                    i = 0;
                    handler.obtainMessage(0, lc1Var4).sendToTarget();
                } else {
                    i = 0;
                    H(lc1Var4);
                }
                I();
                a48 a48Var8 = this.F;
                a48Var8.getClass();
                a48Var8.release();
                this.F = null;
                this.E = i;
                G();
                return;
            }
        }
    }
}
