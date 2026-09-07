package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gj2 extends td5 implements jz0, tp4, mq5, wd5, cp1 {
    public final int A;
    public final boolean w;
    public final ks2 x;
    public boolean y;
    public boolean z;

    public gj2(int i, int i2, ks2 ks2Var) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        ks2Var = (i2 & 4) != 0 ? null : ks2Var;
        this.w = z;
        this.x = ks2Var;
        this.A = i;
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void N0() {
        int iOrdinal = Z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                mi2 focusOwner = ((wa) p65.e0(this)).getFocusOwner();
                gj2 gj2VarK = kj2.K(this);
                if (gj2VarK == null || !gj2VarK.w) {
                    return;
                }
                pi2 pi2Var = (pi2) focusOwner;
                pi2Var.a.F();
                pi2Var.d.a();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                ff1.m();
                return;
            }
        }
        pi2 pi2Var2 = (pi2) ((wa) p65.e0(this)).getFocusOwner();
        pi2Var2.c(8, true, false);
        if (this.w) {
            pi2Var2.a.F();
        }
        pi2Var2.d.a();
    }

    @Override // defpackage.td5
    public final void O0() {
        if (Z0().b()) {
            ((pi2) ((wa) p65.e0(this)).getFocusOwner()).c(8, true, true);
        }
    }

    public final boolean U0(int i) {
        int iOrdinal = jj2.Z(this, i).ordinal();
        if (iOrdinal == 0) {
            return jj2.a0(this);
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        ff1.m();
        return false;
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
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void V0(aj2 aj2Var, aj2 aj2Var2) {
        d52 d52Var;
        ks2 ks2Var;
        pi2 pi2Var = (pi2) ((wa) p65.e0(this)).getFocusOwner();
        gj2 gj2VarG = pi2Var.g();
        if (!aj2Var.equals(aj2Var2) && (ks2Var = this.x) != null) {
            ks2Var.q(aj2Var, aj2Var2);
        }
        td5 td5Var = this.i;
        if (!td5Var.v) {
            vb4.b("visitAncestors called on an unattached node");
        }
        td5 td5Var2 = this.i;
        nq4 nq4VarD0 = p65.d0(this);
        while (nq4VarD0 != null) {
            if ((((td5) nq4VarD0.O.g).l & 5120) != 0) {
                while (td5Var2 != null) {
                    int i = td5Var2.k;
                    if ((i & 5120) != 0) {
                        if (td5Var2 != td5Var && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? P = td5Var2;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof vh2) {
                                    vh2 vh2Var = (vh2) P;
                                    if (gj2VarG == pi2Var.g()) {
                                        vh2Var.B(aj2Var2);
                                    }
                                } else if ((P.k & 4096) != 0 && (P instanceof ep1)) {
                                    td5 td5Var3 = ((ep1) P).x;
                                    int i2 = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var3 != null) {
                                        if ((td5Var3.k & 4096) != 0) {
                                            i2++;
                                            nh5Var = nh5Var;
                                            if (i2 == 1) {
                                                P = td5Var3;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var3);
                                            }
                                        }
                                        td5Var3 = td5Var3.n;
                                        P = P;
                                        nh5Var = nh5Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                    }
                    td5Var2 = td5Var2.m;
                }
            }
            nq4VarD0 = nq4VarD0.v();
            td5Var2 = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [nh5] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final si2 W0() {
        boolean z;
        d52 d52Var;
        si2 si2Var = new si2();
        si2Var.a = true;
        wi2 wi2Var = wi2.b;
        si2Var.b = wi2Var;
        si2Var.c = wi2Var;
        si2Var.d = wi2Var;
        si2Var.e = wi2Var;
        si2Var.f = wi2Var;
        si2Var.g = wi2Var;
        si2Var.h = wi2Var;
        si2Var.i = wi2Var;
        si2Var.j = x72.o;
        si2Var.k = x72.p;
        si2Var.l = wj0.S;
        int i = this.A;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((ic4) ((kc4) ((jc4) s19.C(this, nz0.m))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                ff1.n("Unknown Focusability");
                return null;
            }
            z = false;
        }
        si2Var.a = z;
        td5 td5Var = this.i;
        if (!td5Var.v) {
            vb4.b("visitAncestors called on an unattached node");
        }
        td5 td5Var2 = this.i;
        nq4 nq4VarD0 = p65.d0(this);
        loop0: while (nq4VarD0 != null) {
            if ((((td5) nq4VarD0.O.g).l & 3072) != 0) {
                while (td5Var2 != null) {
                    int i2 = td5Var2.k;
                    if ((i2 & 3072) != 0) {
                        if (td5Var2 != td5Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? nh5Var = 0;
                            ?? P = td5Var2;
                            while (P != 0) {
                                if (P instanceof ui2) {
                                    ((ui2) P).z(si2Var);
                                } else if ((P.k & 2048) != 0 && (P instanceof ep1)) {
                                    td5 td5Var3 = ((ep1) P).x;
                                    int i3 = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var3 != null) {
                                        if ((td5Var3.k & 2048) != 0) {
                                            i3++;
                                            nh5Var = nh5Var;
                                            if (i3 == 1) {
                                                P = td5Var3;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var3);
                                            }
                                        }
                                        td5Var3 = td5Var3.n;
                                        P = P;
                                        nh5Var = nh5Var;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                    }
                    td5Var2 = td5Var2.m;
                }
            }
            nq4VarD0 = nq4VarD0.v();
            td5Var2 = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
        }
        return si2Var;
    }

    public final sl6 X0(vp4 vp4Var) {
        sl6 sl6Var = W0().l;
        return sl6Var != wj0.S ? vp4Var == null ? sl6Var : sl6Var.k(vp4Var.M(p65.c0(this), 0L)) : vp4Var != null ? vp4Var.O(p65.c0(this), false) : ul2.c(0L, el2.E(p65.c0(this).k));
    }

    public final ls4 Y0() {
        d52 d52Var;
        Object obj;
        if (!this.i.v) {
            vb4.b("visitAncestors called on an unattached node");
        }
        td5 td5Var = this.i.m;
        nq4 nq4VarD0 = p65.d0(this);
        while (true) {
            if (nq4VarD0 == null) {
                break;
            }
            if ((((td5) nq4VarD0.O.g).l & 8388640) != 0) {
                while (td5Var != null) {
                    int i = td5Var.k;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(td5Var instanceof ls4)) {
                                if (td5Var instanceof ep1) {
                                    td5Var = null;
                                    for (td5 td5Var2 = ((ep1) td5Var).x; td5Var2 != null; td5Var2 = td5Var2.n) {
                                        if (td5Var2 instanceof ls4) {
                                            td5Var = td5Var2;
                                        }
                                    }
                                } else {
                                    td5Var = null;
                                }
                            }
                            ls4 ls4Var = (ls4) td5Var;
                            if (ls4Var != null) {
                                return ls4Var;
                            }
                        } else if ((i & 32) != 0) {
                            if (td5Var instanceof wd5) {
                                obj = td5Var;
                            } else if (td5Var instanceof ep1) {
                                obj = null;
                                for (td5 td5Var3 = ((ep1) td5Var).x; td5Var3 != null; td5Var3 = td5Var3.n) {
                                    if (td5Var3 instanceof wd5) {
                                        obj = td5Var3;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            wd5 wd5Var = (wd5) obj;
                            if (wd5Var != null) {
                                wd5Var.S();
                            }
                        }
                    }
                    td5Var = td5Var.m;
                }
            }
            nq4VarD0 = nq4VarD0.v();
            td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
        }
        return null;
    }

    public final aj2 Z0() {
        gj2 gj2VarG;
        d52 d52Var;
        boolean z = this.v;
        aj2 aj2Var = aj2.k;
        if (!z || (gj2VarG = ((pi2) ((wa) p65.e0(this)).getFocusOwner()).g()) == null) {
            return aj2Var;
        }
        if (this == gj2VarG) {
            return aj2.i;
        }
        if (gj2VarG.v) {
            if (!gj2VarG.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var = gj2VarG.i.m;
            nq4 nq4VarD0 = p65.d0(gj2VarG);
            while (nq4VarD0 != null) {
                if ((((td5) nq4VarD0.O.g).l & 1024) != 0) {
                    while (td5Var != null) {
                        if ((td5Var.k & 1024) != 0) {
                            td5 td5VarP = td5Var;
                            nh5 nh5Var = null;
                            while (td5VarP != null) {
                                if (td5VarP instanceof gj2) {
                                    if (this == ((gj2) td5VarP)) {
                                        return aj2.j;
                                    }
                                } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                    int i = 0;
                                    for (td5 td5Var2 = ((ep1) td5VarP).x; td5Var2 != null; td5Var2 = td5Var2.n) {
                                        if ((td5Var2.k & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                td5VarP = td5Var2;
                                            } else {
                                                if (nh5Var == null) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (td5VarP != null) {
                                                    nh5Var.b(td5VarP);
                                                    td5VarP = null;
                                                }
                                                nh5Var.b(td5Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                td5VarP = p65.p(nh5Var);
                            }
                        }
                        td5Var = td5Var.m;
                    }
                }
                nq4VarD0 = nq4VarD0.v();
                td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
            }
        }
        return aj2Var;
    }

    public final void a1() {
        int iOrdinal = Z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                ff1.m();
                return;
            }
        }
        an6 an6Var = new an6();
        tj2.N(this, new na(7, an6Var, this));
        Object obj = an6Var.i;
        if (obj == null) {
            ye4.n0("focusProperties");
            throw null;
        }
        if (((qi2) obj).b()) {
            return;
        }
        ((pi2) ((wa) p65.e0(this)).getFocusOwner()).a(true);
    }

    public final boolean b1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return W0().a ? U0(i) : px7.g(this, i, new ra(i, 4));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mq5
    public final void i0() {
        a1();
    }

    @Override // defpackage.tp4
    public final void k(vp4 vp4Var) {
    }
}
