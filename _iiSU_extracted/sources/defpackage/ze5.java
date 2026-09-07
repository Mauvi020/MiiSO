package defpackage;

import com.discord.org.webrtc.PeerConnection;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze5 implements oc2 {
    public final p42 e;
    public qc2 f;
    public gl8 g;
    public gl8 h;
    public int i;
    public dd5 j;
    public long l;
    public long m;
    public int n;
    public oi7 o;
    public boolean p;
    public boolean q;
    public long r;
    public final t06 a = new t06(10);
    public final c11 b = new c11();
    public final gt2 c = new gt2();
    public long k = -9223372036854775807L;
    public final ij1 d = new ij1(24);

    public ze5() {
        p42 p42Var = new p42();
        this.e = p42Var;
        this.h = p42Var;
    }

    public final s01 a(pc2 pc2Var, long j, boolean z) {
        t06 t06Var = this.a;
        pc2Var.z(t06Var.a, 0, 4);
        t06Var.F(0);
        this.b.b(t06Var.g());
        if (pc2Var.n() != -1) {
            j = pc2Var.n();
        }
        return new s01(j, pc2Var.getPosition(), this.b, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02ba A[LOOP:2: B:139:0x02b8->B:140:0x02ba, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r54, defpackage.cf2 r55) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1134
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ze5.b(pc2, cf2):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.pc2 r9) {
        /*
            r8 = this;
            oi7 r0 = r8.o
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.a()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.h()
            r6 = 4
            long r2 = r2 - r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L27
        L1b:
            t06 r8 = r8.a     // Catch: java.io.EOFException -> L27
            byte[] r8 = r8.a     // Catch: java.io.EOFException -> L27
            r0 = 0
            r2 = 4
            boolean r8 = r9.g(r8, r0, r2, r1)     // Catch: java.io.EOFException -> L27
            r8 = r8 ^ r1
            return r8
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ze5.c(pc2):boolean");
    }

    public final boolean d(pc2 pc2Var, boolean z) throws v06, EOFException {
        int iH;
        int i;
        int iR;
        int i2 = z ? PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS : 131072;
        pc2Var.s();
        if (pc2Var.getPosition() == 0) {
            t06 t06Var = (t06) this.d.j;
            dd5 dd5VarU0 = null;
            int i3 = 0;
            while (true) {
                try {
                    pc2Var.z(t06Var.a, 0, 10);
                    t06Var.F(0);
                    if (t06Var.w() != 4801587) {
                        break;
                    }
                    t06Var.G(3);
                    int iS = t06Var.s();
                    int i4 = iS + 10;
                    if (dd5VarU0 == null) {
                        byte[] bArr = new byte[i4];
                        System.arraycopy(t06Var.a, 0, bArr, 0, 10);
                        pc2Var.z(bArr, 10, iS);
                        dd5VarU0 = new r34(null).u0(i4, bArr);
                    } else {
                        pc2Var.i(iS);
                    }
                    i3 += i4;
                } catch (EOFException unused) {
                }
            }
            pc2Var.s();
            pc2Var.i(i3);
            this.j = dd5VarU0;
            if (dd5VarU0 != null) {
                this.c.b(dd5VarU0);
            }
            iH = (int) pc2Var.h();
            if (!z) {
                pc2Var.t(iH);
            }
            i = 0;
        } else {
            iH = 0;
            i = 0;
        }
        int i5 = i;
        int i6 = i5;
        while (true) {
            if (!c(pc2Var)) {
                t06 t06Var2 = this.a;
                t06Var2.F(0);
                int iG = t06Var2.g();
                if ((i == 0 || ((-128000) & iG) == (((long) i) & (-128000))) && (iR = p65.R(iG)) != -1) {
                    i5++;
                    if (i5 != 1) {
                        if (i5 == 4) {
                            break;
                        }
                    } else {
                        this.b.b(iG);
                        i = iG;
                    }
                    pc2Var.i(iR - 4);
                } else {
                    int i7 = i6 + 1;
                    if (i6 == i2) {
                        if (z) {
                            return false;
                        }
                        throw v06.a(null, "Searched too many bytes.");
                    }
                    if (z) {
                        pc2Var.s();
                        pc2Var.i(iH + i7);
                    } else {
                        pc2Var.t(1);
                    }
                    i5 = 0;
                    i6 = i7;
                    i = 0;
                }
            } else if (i5 <= 0) {
                throw new EOFException();
            }
        }
        if (z) {
            pc2Var.t(iH + i6);
        } else {
            pc2Var.s();
        }
        this.i = i;
        return true;
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        return d(pc2Var, true);
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        this.i = 0;
        this.k = -9223372036854775807L;
        this.l = 0L;
        this.n = 0;
        this.r = j2;
        oi7 oi7Var = this.o;
        if (!(oi7Var instanceof qa4) || ((qa4) oi7Var).b(j2)) {
            return;
        }
        this.q = true;
        this.h = this.e;
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.f = qc2Var;
        gl8 gl8VarU = qc2Var.u(0, 1);
        this.g = gl8VarU;
        this.h = gl8VarU;
        this.f.p();
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
