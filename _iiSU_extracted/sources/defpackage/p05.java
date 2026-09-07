package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p05 extends v36 implements le5, c75 {
    public m05 n;
    public wr2 o;
    public x36 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final q05 t = new q05(0, this);
    public dl u;
    public fh5 v;

    public static void Q0(tm5 tm5Var) {
        oq4 oq4Var;
        tm5 tm5Var2 = tm5Var.x;
        nq4 nq4Var = tm5Var.w;
        if (!ye4.p(tm5Var2 != null ? tm5Var2.w : null, nq4Var)) {
            nq4Var.P.p.G.f();
            return;
        }
        i9 i9VarI = nq4Var.P.p.i();
        if (i9VarI == null || (oq4Var = ((z65) i9VarI).G) == null) {
            return;
        }
        oq4Var.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0(x36 x36Var, long j, long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        nq4 nq4Var;
        boolean z2;
        int i;
        char c2;
        long j6;
        zy5 snapshotObserver;
        fh5 fh5Var = this.v;
        dl dlVar = this.u;
        if (dlVar == null) {
            dlVar = new dl();
            this.u = dlVar;
        }
        dl dlVar2 = dlVar;
        xy5 xy5Var = L0().w;
        if (xy5Var != null && (snapshotObserver = ((wa) xy5Var).getSnapshotObserver()) != null) {
            snapshotObserver.a.c(x36Var, x72.r, new n05(this, j, j2, x36Var));
        }
        boolean zW = W();
        gh5 gh5Var = (gh5) dlVar2.e;
        gh5 gh5Var2 = (gh5) dlVar2.f;
        int i2 = dlVar2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) dlVar2.d)[i3];
            if (b == 3) {
                dz3 dz3Var = ((dz3[]) dlVar2.b)[i3];
                dz3Var.getClass();
                gh5Var2.k(dz3Var);
            } else if (b != 0 && fh5Var != null) {
                dz3 dz3Var2 = ((dz3[]) dlVar2.b)[i3];
                dz3Var2.getClass();
                gh5 gh5Var3 = (gh5) fh5Var.k(dz3Var2);
                if (gh5Var3 != null) {
                    gh5Var.j(gh5Var3);
                }
            }
        }
        int i4 = dlVar2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) dlVar2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                dz3[] dz3VarArr = (dz3[]) dlVar2.b;
                dz3VarArr[i6 - i5] = dz3VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = dlVar2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((dz3[]) dlVar2.b)[i8] = null;
        }
        dlVar2.a -= i5;
        p05 p05VarN0 = N0();
        Object[] objArr = gh5Var2.b;
        long[] jArr = gh5Var2.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            dz3 dz3Var3 = (dz3) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            p05 p05Var = p05VarN0 == null ? this : p05VarN0;
                            i = i9;
                            p05 p05Var2 = p05Var;
                            while (true) {
                                dl dlVar3 = p05Var2.u;
                                if (dlVar3 != null) {
                                    z2 = zW;
                                    if (!ap.w0((dz3[]) dlVar3.b, dz3Var3)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                z2 = zW;
                                p05 p05VarN02 = p05Var2.N0();
                                if (p05VarN02 == null) {
                                    break;
                                }
                                p05Var2 = p05VarN02;
                                zW = z2;
                            }
                            fh5 fh5Var2 = p05Var2.v;
                            gh5 gh5Var4 = fh5Var2 != null ? (gh5) fh5Var2.k(dz3Var3) : null;
                            if (gh5Var4 != null) {
                                p05Var.R0(gh5Var4);
                            }
                        } else {
                            z2 = zW;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        zW = z2;
                    }
                    z = zW;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = zW;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                zW = z;
                i9 = 8;
            }
        } else {
            z = zW;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        gh5Var2.b();
        Object[] objArr2 = gh5Var.b;
        long[] jArr2 = gh5Var.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (nq4Var = (nq4) ((uy8) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                nq4Var.U(false);
                            } else {
                                nq4Var.W(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        gh5Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C0(defpackage.b75 r15) {
        /*
            r14 = this;
            fh5 r0 = r14.v
            boolean r1 = r14.s
            if (r1 == 0) goto L8
            goto Lbd
        L8:
            wr2 r1 = r15.c()
            r2 = 0
            if (r1 != 0) goto L59
            if (r0 == 0) goto Lbd
            java.lang.Object[] r15 = r0.c
            long[] r1 = r0.a
            int r3 = r1.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L55
            r4 = r2
        L1b:
            r5 = r1[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L50
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r2
        L35:
            if (r9 >= r7) goto L4e
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4a
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r15[r10]
            gh5 r10 = (defpackage.gh5) r10
            r14.R0(r10)
        L4a:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L4e:
            if (r7 != r8) goto L55
        L50:
            if (r4 == r3) goto L55
            int r4 = r4 + 1
            goto L1b
        L55:
            r0.a()
            return
        L59:
            wr2 r0 = r14.o
            r3 = 1
            if (r0 == r1) goto L60
            r0 = r3
            goto L61
        L60:
            r0 = r2
        L61:
            r4 = 0
            if (r0 != 0) goto L9a
            m05 r1 = r14.P0()
            boolean r1 = r1.i
            if (r1 == 0) goto L9a
            vp4 r0 = r14.J0()
            long r4 = r0.v(r4)
            long r4 = defpackage.gk2.p0(r4)
            long r0 = r0.m()
            m05 r6 = r14.P0()
            long r6 = r6.j
            boolean r6 = defpackage.pd4.b(r4, r6)
            if (r6 == 0) goto L95
            m05 r6 = r14.P0()
            long r6 = r6.k
            boolean r6 = defpackage.wd4.b(r0, r6)
            if (r6 != 0) goto L96
        L95:
            r2 = r3
        L96:
            r3 = r4
            r5 = r0
            r0 = r2
            goto La1
        L9a:
            r1 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            r5 = r4
            r3 = r1
        La1:
            if (r0 == 0) goto Lbd
            x36 r0 = r14.p
            if (r0 == 0) goto Lac
            r0.i = r15
        La9:
            r1 = r14
            r2 = r0
            goto Lb4
        Lac:
            x36 r0 = new x36
            r0.<init>(r15, r14)
            r14.p = r0
            goto La9
        Lb4:
            r1.A0(r2, r3, r5)
            wr2 r14 = r15.c()
            r1.o = r14
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p05.C0(b75):void");
    }

    @Override // defpackage.le5
    public final void E(boolean z) {
        p05 p05VarN0 = N0();
        nq4 nq4VarL0 = p05VarN0 != null ? p05VarN0.L0() : null;
        if (ye4.p(nq4VarL0, L0())) {
            this.q = z;
            return;
        }
        if ((nq4VarL0 != null ? nq4VarL0.P.d : null) != jq4.k) {
            if ((nq4VarL0 != null ? nq4VarL0.P.d : null) != jq4.l) {
                return;
            }
        }
        this.q = z;
    }

    public abstract p05 I0();

    public abstract vp4 J0();

    public abstract boolean K0();

    public abstract nq4 L0();

    public abstract b75 M0();

    public abstract p05 N0();

    public abstract long O0();

    public final m05 P0() {
        m05 m05Var = this.n;
        if (m05Var != null) {
            return m05Var;
        }
        m05 m05Var2 = new m05(this);
        this.n = m05Var2;
        return m05Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void R0(gh5 gh5Var) {
        nq4 nq4Var;
        Object[] objArr = gh5Var.b;
        long[] jArr = gh5Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (nq4Var = (nq4) ((uy8) objArr[(i << 3) + i3]).get()) != null) {
                        if (W()) {
                            nq4Var.U(false);
                        } else {
                            nq4Var.W(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void S0();

    @Override // defpackage.v36
    public final int V(d9 d9Var) {
        int iZ0;
        if (!K0() || (iZ0 = z0(d9Var)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = d9Var instanceof vu8;
        long j = this.m;
        return iZ0 + ((int) (z ? j >> 32 : 4294967295L & j));
    }

    @Override // defpackage.qe4
    public boolean W() {
        return false;
    }

    @Override // defpackage.c75
    public final b75 k0(int i, int i2, Map map, wr2 wr2Var, wr2 wr2Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            vb4.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new o05(i, i2, map, wr2Var, wr2Var2, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x0(defpackage.nq4 r32, defpackage.dz3 r33) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p05.x0(nq4, dz3):void");
    }

    public abstract int z0(d9 d9Var);
}
