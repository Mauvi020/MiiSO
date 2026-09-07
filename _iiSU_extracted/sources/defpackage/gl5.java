package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gl5 extends td5 implements ln8, zk5 {
    public zk5 w;
    public cl5 x;
    public gl5 y;
    public final String z = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public gl5(zk5 zk5Var, cl5 cl5Var) {
        this.w = zk5Var;
        this.x = cl5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ee, code lost:
    
        if (r15 == r5) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [td5] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.zk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object E(long r13, defpackage.p91 r15) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gl5.E(long, p91):java.lang.Object");
    }

    @Override // defpackage.td5
    public final void M0() {
        cl5 cl5Var = this.x;
        cl5Var.a = this;
        cl5Var.b = null;
        this.y = null;
        cl5Var.c = new de(16, this);
        cl5Var.d = I0();
    }

    @Override // defpackage.td5
    public final void N0() {
        an6 an6Var = new an6();
        r28.n(this, new oa(an6Var, 2));
        gl5 gl5Var = (gl5) ((ln8) an6Var.i);
        this.y = gl5Var;
        cl5 cl5Var = this.x;
        cl5Var.b = gl5Var;
        if (cl5Var.a == this) {
            cl5Var.a = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [td5] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [td5] */
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
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // defpackage.zk5
    public final long T(long j, int i) {
        d52 d52Var;
        boolean z = this.v;
        gl5 gl5Var = null;
        ln8 ln8Var = null;
        gl5Var = null;
        if (z && z) {
            if (!this.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var = this.i.m;
            nq4 nq4VarD0 = p65.d0(this);
            loop0: while (true) {
                if (nq4VarD0 == null) {
                    break;
                }
                if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                    while (td5Var != null) {
                        if ((td5Var.k & 262144) != 0) {
                            ?? P = td5Var;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof ln8) {
                                    ln8 ln8Var2 = (ln8) P;
                                    if (ye4.p(l(), ln8Var2.l()) && gl5.class == ln8Var2.getClass()) {
                                        ln8Var = ln8Var2;
                                        break loop0;
                                    }
                                } else if ((P.k & 262144) != 0 && (P instanceof ep1)) {
                                    td5 td5Var2 = ((ep1) P).x;
                                    int i2 = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var2 != null) {
                                        if ((td5Var2.k & 262144) != 0) {
                                            i2++;
                                            nh5Var = nh5Var;
                                            if (i2 == 1) {
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
                                    if (i2 == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                        td5Var = td5Var.m;
                    }
                }
                nq4VarD0 = nq4VarD0.v();
                td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
            }
            gl5Var = (gl5) ln8Var;
        }
        long jT = gl5Var != null ? gl5Var.T(j, i) : 0L;
        return oq5.e(jT, this.w.T(oq5.d(j, jT), i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final nb1 U0() {
        gl5 gl5Var;
        ln8 ln8Var;
        d52 d52Var;
        if (this.v) {
            if (!this.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var = this.i.m;
            nq4 nq4VarD0 = p65.d0(this);
            loop0: while (true) {
                if (nq4VarD0 == null) {
                    ln8Var = null;
                    break;
                }
                if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                    while (td5Var != null) {
                        if ((td5Var.k & 262144) != 0) {
                            ?? P = td5Var;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof ln8) {
                                    ln8Var = (ln8) P;
                                    if (ye4.p(l(), ln8Var.l()) && gl5.class == ln8Var.getClass()) {
                                        break loop0;
                                    }
                                } else if ((P.k & 262144) != 0 && (P instanceof ep1)) {
                                    td5 td5Var2 = ((ep1) P).x;
                                    int i = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var2 != null) {
                                        if ((td5Var2.k & 262144) != 0) {
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
                        td5Var = td5Var.m;
                    }
                }
                nq4VarD0 = nq4VarD0.v();
                td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
            }
            gl5Var = (gl5) ln8Var;
        } else {
            gl5Var = null;
        }
        nb1 nb1VarU0 = gl5Var != null ? gl5Var.U0() : null;
        if (nb1VarU0 != null && ye4.Q(nb1VarU0)) {
            return nb1VarU0;
        }
        nb1 nb1Var = this.x.d;
        if (nb1Var != null) {
            return nb1Var;
        }
        ff1.n("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Override // defpackage.ln8
    public final Object l() {
        return this.z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [gl5] */
    /* JADX WARN: Type inference failed for: r4v10, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.zk5
    public final long x(long j, int i, long j2) {
        d52 d52Var;
        long jX = this.w.x(j, i, j2);
        boolean z = this.v;
        ln8 ln8Var = null;
        if (z && z) {
            if (!this.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var = this.i.m;
            nq4 nq4VarD0 = p65.d0(this);
            loop0: while (true) {
                if (nq4VarD0 == null) {
                    break;
                }
                if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                    while (td5Var != null) {
                        if ((td5Var.k & 262144) != 0) {
                            ?? P = td5Var;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof ln8) {
                                    ln8 ln8Var2 = (ln8) P;
                                    if (ye4.p(l(), ln8Var2.l()) && gl5.class == ln8Var2.getClass()) {
                                        ln8Var = ln8Var2;
                                        break loop0;
                                    }
                                } else if ((P.k & 262144) != 0 && (P instanceof ep1)) {
                                    td5 td5Var2 = ((ep1) P).x;
                                    int i2 = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var2 != null) {
                                        if ((td5Var2.k & 262144) != 0) {
                                            i2++;
                                            nh5Var = nh5Var;
                                            if (i2 == 1) {
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
                                    if (i2 == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                        td5Var = td5Var.m;
                    }
                }
                nq4VarD0 = nq4VarD0.v();
                td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
            }
            ln8Var = (gl5) ln8Var;
        }
        ?? r0 = ln8Var;
        return oq5.e(jX, r0 != 0 ? r0.x(oq5.e(j, jX), i, oq5.d(j2, jX)) : 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [nh5] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [td5] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r9v17 */
    @Override // defpackage.zk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z0(long r18, long r20, defpackage.p91 r22) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gl5.z0(long, long, p91):java.lang.Object");
    }
}
