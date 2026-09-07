package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd5 extends ux implements Handler.Callback {
    public final rb2 A;
    public final Handler B;
    public final ed5 C;
    public gk2 D;
    public boolean E;
    public boolean F;
    public long G;
    public dd5 H;
    public long I;
    public final wj0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd5(rb2 rb2Var, Looper looper) {
        super(5);
        wj0 wj0Var = wj0.Y;
        this.A = rb2Var;
        this.B = looper == null ? null : new Handler(looper, this);
        this.z = wj0Var;
        this.C = new ed5(1);
        this.I = -9223372036854775807L;
    }

    @Override // defpackage.ux
    public final int B(dm2 dm2Var) {
        if (this.z.S(dm2Var)) {
            return ux.a(dm2Var.I == 0 ? 4 : 2, 0, 0, 0);
        }
        return ux.a(0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(defpackage.dd5 r6, java.util.ArrayList r7) {
        /*
            r5 = this;
            r0 = 0
        L1:
            cd5[] r1 = r6.i
            int r2 = r1.length
            if (r0 >= r2) goto L46
            r2 = r1[r0]
            dm2 r2 = r2.f()
            if (r2 == 0) goto L3e
            wj0 r3 = r5.z
            boolean r4 = r3.S(r2)
            if (r4 == 0) goto L3e
            gk2 r2 = r3.p(r2)
            r1 = r1[r0]
            byte[] r1 = r1.l()
            r1.getClass()
            ed5 r3 = r5.C
            r3.x()
            int r4 = r1.length
            r3.z(r4)
            java.nio.ByteBuffer r4 = r3.m
            r4.put(r1)
            r3.A()
            dd5 r1 = r2.J(r3)
            if (r1 == 0) goto L43
            r5.D(r1, r7)
            goto L43
        L3e:
            r1 = r1[r0]
            r7.add(r1)
        L43:
            int r0 = r0 + 1
            goto L1
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fd5.D(dd5, java.util.ArrayList):void");
    }

    public final long E(long j) {
        xe4.K(j != -9223372036854775807L);
        xe4.K(this.I != -9223372036854775807L);
        return j - this.I;
    }

    public final void F(dd5 dd5Var) {
        rb2 rb2Var = this.A;
        ub2 ub2Var = rb2Var.i;
        v85 v85Var = ub2Var.Y;
        ky4 ky4Var = ub2Var.k;
        u85 u85VarA = v85Var.a();
        int i = 0;
        while (true) {
            cd5[] cd5VarArr = dd5Var.i;
            if (i >= cd5VarArr.length) {
                break;
            }
            cd5VarArr[i].j(u85VarA);
            i++;
        }
        ub2Var.Y = new v85(u85VarA);
        v85 v85VarA = ub2Var.a();
        if (!v85VarA.equals(ub2Var.J)) {
            ub2Var.J = v85VarA;
            ky4Var.c(14, new v5(15, rb2Var));
        }
        ky4Var.c(28, new v5(16, dd5Var));
        ky4Var.b();
    }

    @Override // defpackage.ux
    public final String g() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            F((dd5) message.obj);
            return true;
        }
        pl5.t();
        return false;
    }

    @Override // defpackage.ux
    public final boolean i() {
        return this.F;
    }

    @Override // defpackage.ux
    public final boolean k() {
        return true;
    }

    @Override // defpackage.ux
    public final void l() {
        this.H = null;
        this.D = null;
        this.I = -9223372036854775807L;
    }

    @Override // defpackage.ux
    public final void p(long j, boolean z) {
        this.H = null;
        this.E = false;
        this.F = false;
    }

    @Override // defpackage.ux
    public final void u(dm2[] dm2VarArr, long j, long j2) {
        this.D = this.z.p(dm2VarArr[0]);
        dd5 dd5Var = this.H;
        if (dd5Var != null) {
            long j3 = dd5Var.j;
            long j4 = (this.I + j3) - j2;
            if (j3 != j4) {
                dd5Var = new dd5(j4, dd5Var.i);
            }
            this.H = dd5Var;
        }
        this.I = j2;
    }

    @Override // defpackage.ux
    public final void x(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.E && this.H == null) {
                ed5 ed5Var = this.C;
                ed5Var.x();
                gc4 gc4Var = this.k;
                gc4Var.l();
                int iW = w(gc4Var, ed5Var, 0);
                if (iW == -4) {
                    if (ed5Var.g(4)) {
                        this.E = true;
                    } else if (ed5Var.o >= this.t) {
                        ed5Var.r = this.G;
                        ed5Var.A();
                        gk2 gk2Var = this.D;
                        int i = ft8.a;
                        dd5 dd5VarJ = gk2Var.J(ed5Var);
                        if (dd5VarJ != null) {
                            ArrayList arrayList = new ArrayList(dd5VarJ.i.length);
                            D(dd5VarJ, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.H = new dd5(E(ed5Var.o), (cd5[]) arrayList.toArray(new cd5[0]));
                            }
                        }
                    }
                } else if (iW == -5) {
                    dm2 dm2Var = (dm2) gc4Var.k;
                    dm2Var.getClass();
                    this.G = dm2Var.q;
                }
            }
            dd5 dd5Var = this.H;
            if (dd5Var == null || dd5Var.j > E(j)) {
                z = false;
            } else {
                dd5 dd5Var2 = this.H;
                Handler handler = this.B;
                if (handler != null) {
                    handler.obtainMessage(0, dd5Var2).sendToTarget();
                } else {
                    F(dd5Var2);
                }
                this.H = null;
                z = true;
            }
            if (this.E && this.H == null) {
                this.F = true;
            }
        }
    }
}
