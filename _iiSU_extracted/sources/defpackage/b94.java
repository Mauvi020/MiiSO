package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b94 extends ux {
    public final rf1 A;
    public final ArrayDeque B;
    public boolean C;
    public boolean D;
    public z84 E;
    public long F;
    public long G;
    public int H;
    public int I;
    public dm2 J;
    public vz K;
    public rf1 L;
    public x84 M;
    public Bitmap N;
    public boolean O;
    public a94 P;
    public a94 Q;
    public int R;
    public final q84 z;

    public b94(q84 q84Var) {
        super(4);
        this.z = q84Var;
        this.M = x84.a;
        this.A = new rf1(0);
        this.E = z84.c;
        this.B = new ArrayDeque();
        this.G = -9223372036854775807L;
        this.F = -9223372036854775807L;
        this.H = 0;
        this.I = 1;
    }

    @Override // defpackage.ux
    public final int B(dm2 dm2Var) {
        return ((a55) this.z).F(dm2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean D(long r13) throws defpackage.db2 {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b94.D(long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E(long r13) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b94.E(long):boolean");
    }

    public final void F() throws db2 {
        dm2 dm2Var = this.J;
        a55 a55Var = (a55) this.z;
        int iF = a55Var.F(dm2Var);
        if (iF != ux.a(4, 0, 0, 0) && iF != ux.a(3, 0, 0, 0)) {
            throw b(new r84("Provided decoder factory can't create decoder for format."), this.J, false, 4005);
        }
        vz vzVar = this.K;
        if (vzVar != null) {
            vzVar.release();
        }
        this.K = new vz((ff1) a55Var.j);
    }

    public final void G() {
        this.L = null;
        this.H = 0;
        this.G = -9223372036854775807L;
        vz vzVar = this.K;
        if (vzVar != null) {
            vzVar.release();
            this.K = null;
        }
    }

    @Override // defpackage.ux, defpackage.k86
    public final void c(int i, Object obj) {
        if (i != 15) {
            return;
        }
        x84 x84Var = obj instanceof x84 ? (x84) obj : null;
        if (x84Var == null) {
            x84Var = x84.a;
        }
        this.M = x84Var;
    }

    @Override // defpackage.ux
    public final String g() {
        return "ImageRenderer";
    }

    @Override // defpackage.ux
    public final boolean i() {
        return this.D;
    }

    @Override // defpackage.ux
    public final boolean k() {
        int i = this.I;
        if (i != 3) {
            return i == 0 && this.O;
        }
        return true;
    }

    @Override // defpackage.ux
    public final void l() {
        this.J = null;
        this.E = z84.c;
        this.B.clear();
        G();
        this.M.getClass();
    }

    @Override // defpackage.ux
    public final void n(boolean z, boolean z2) {
        this.I = z2 ? 1 : 0;
    }

    @Override // defpackage.ux
    public final void p(long j, boolean z) {
        this.I = Math.min(this.I, 1);
        this.D = false;
        this.C = false;
        this.N = null;
        this.P = null;
        this.Q = null;
        this.O = false;
        this.L = null;
        vz vzVar = this.K;
        if (vzVar != null) {
            vzVar.flush();
        }
        this.B.clear();
    }

    @Override // defpackage.ux
    public final void q() {
        G();
    }

    @Override // defpackage.ux
    public final void r() {
        G();
        this.I = Math.min(this.I, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r7) goto L15;
     */
    @Override // defpackage.ux
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(defpackage.dm2[] r6, long r7, long r9) {
        /*
            r5 = this;
            z84 r6 = r5.E
            long r6 = r6.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L31
            java.util.ArrayDeque r6 = r5.B
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L26
            long r7 = r5.G
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 == 0) goto L31
            long r2 = r5.F
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L26
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 < 0) goto L26
            goto L31
        L26:
            z84 r7 = new z84
            long r0 = r5.G
            r7.<init>(r0, r9)
            r6.add(r7)
            return
        L31:
            z84 r6 = new z84
            r6.<init>(r0, r9)
            r5.E = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b94.u(dm2[], long, long):void");
    }

    @Override // defpackage.ux
    public final void x(long j, long j2) throws db2 {
        if (this.D) {
            return;
        }
        if (this.J == null) {
            gc4 gc4Var = this.k;
            gc4Var.l();
            rf1 rf1Var = this.A;
            rf1Var.x();
            int iW = w(gc4Var, rf1Var, 2);
            if (iW != -5) {
                if (iW == -4) {
                    xe4.K(rf1Var.g(4));
                    this.C = true;
                    this.D = true;
                    return;
                }
                return;
            }
            dm2 dm2Var = (dm2) gc4Var.k;
            xe4.L(dm2Var);
            this.J = dm2Var;
            F();
        }
        try {
            wz7.e("drainAndFeedDecoder");
            while (D(j)) {
            }
            while (E(j)) {
            }
            wz7.h();
        } catch (r84 e) {
            throw b(e, null, false, 4003);
        }
    }
}
