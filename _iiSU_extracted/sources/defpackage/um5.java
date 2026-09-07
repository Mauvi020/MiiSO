package defpackage;

import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class um5 {
    public static final sg5 a;

    static {
        sg5 sg5Var = hq5.a;
        a = new sg5();
    }

    public static final void a(td5 td5Var, int i, int i2) {
        if (!(td5Var instanceof ep1)) {
            b(td5Var, i & td5Var.k, i2);
            return;
        }
        ep1 ep1Var = (ep1) td5Var;
        int i3 = ep1Var.w;
        b(td5Var, i3 & i, i2);
        int i4 = (~i3) & i;
        for (td5 td5Var2 = ep1Var.x; td5Var2 != null; td5Var2 = td5Var2.n) {
            a(td5Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(td5 td5Var, int i, int i2) {
        if (i2 != 0 || td5Var.J0()) {
            if ((i & 2) != 0 && (td5Var instanceof fq4)) {
                el2.p((fq4) td5Var);
                if (i2 == 2) {
                    p65.b0(td5Var, 2).q1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                p65.d0(td5Var).E();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                p65.d0(td5Var).W(false);
            }
            if ((i & 256) != 0 && (td5Var instanceof ju2)) {
                if (i2 == 1) {
                    nq4 nq4VarD0 = p65.d0(td5Var);
                    nq4VarD0.c0(nq4VarD0.Y + 1);
                } else if (i2 == 2) {
                    p65.d0(td5Var).c0(r0.Y - 1);
                }
                if (i2 != 2) {
                    nq4 nq4VarD02 = p65.d0(td5Var);
                    if (nq4VarD02.Y != 0 && !nq4VarD02.p() && !nq4VarD02.q() && !nq4VarD02.X) {
                        wa waVar = (wa) qq4.a(nq4VarD02);
                        v19 v19Var = waVar.e0.e;
                        v19Var.getClass();
                        if (nq4VarD02.Y > 0) {
                            ((nh5) v19Var.j).b(nq4VarD02);
                            nq4VarD02.X = true;
                        }
                        waVar.G(null);
                    }
                }
            }
            if ((i & 4) != 0 && (td5Var instanceof yz1)) {
                zz1.M((yz1) td5Var);
            }
            if ((i & 8) != 0 && (td5Var instanceof wj7)) {
                p65.d0(td5Var).A = true;
            }
            if ((i & 64) != 0 && (td5Var instanceof s06)) {
                rq4 rq4Var = p65.d0((s06) td5Var).P;
                rq4Var.p.z = true;
                v05 v05Var = rq4Var.q;
                if (v05Var != null) {
                    v05Var.F = true;
                }
            }
            if ((i & 2048) != 0 && (td5Var instanceof ui2)) {
                ui2 ui2Var = (ui2) td5Var;
                zl0.b = null;
                ui2Var.z(zl0.a);
                if (zl0.b != null) {
                    td5 td5Var2 = (td5) ui2Var;
                    if (!td5Var2.i.v) {
                        vb4.b("visitChildren called on an unattached node");
                    }
                    nh5 nh5Var = new nh5(new td5[16]);
                    td5 td5Var3 = td5Var2.i;
                    td5 td5Var4 = td5Var3.n;
                    if (td5Var4 == null) {
                        p65.o(nh5Var, td5Var3);
                    } else {
                        nh5Var.b(td5Var4);
                    }
                    while (true) {
                        int i3 = nh5Var.k;
                        if (i3 == 0) {
                            break;
                        }
                        td5 td5VarP = (td5) nh5Var.l(i3 - 1);
                        if ((td5VarP.l & 1024) == 0) {
                            p65.o(nh5Var, td5VarP);
                        } else {
                            while (true) {
                                if (td5VarP == null) {
                                    break;
                                }
                                if ((td5VarP.k & 1024) != 0) {
                                    nh5 nh5Var2 = null;
                                    while (td5VarP != null) {
                                        if (td5VarP instanceof gj2) {
                                            gj2 gj2Var = (gj2) td5VarP;
                                            ii2 ii2Var = ((pi2) ((wa) p65.e0(gj2Var)).getFocusOwner()).d;
                                            if (ii2Var.c.a(gj2Var)) {
                                                ii2Var.a();
                                            }
                                        } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                            int i4 = 0;
                                            for (td5 td5Var5 = ((ep1) td5VarP).x; td5Var5 != null; td5Var5 = td5Var5.n) {
                                                if ((td5Var5.k & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        td5VarP = td5Var5;
                                                    } else {
                                                        if (nh5Var2 == null) {
                                                            nh5Var2 = new nh5(new td5[16]);
                                                        }
                                                        if (td5VarP != null) {
                                                            nh5Var2.b(td5VarP);
                                                            td5VarP = null;
                                                        }
                                                        nh5Var2.b(td5Var5);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        td5VarP = p65.p(nh5Var2);
                                    }
                                } else {
                                    td5VarP = td5VarP.n;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & 4096) == 0 || !(td5Var instanceof vh2)) {
                return;
            }
            vh2 vh2Var = (vh2) td5Var;
            ii2 ii2Var2 = ((pi2) ((wa) p65.e0(vh2Var)).getFocusOwner()).d;
            if (ii2Var2.d.a(vh2Var)) {
                ii2Var2.a();
            }
        }
    }

    public static final void c(td5 td5Var) {
        if (!td5Var.v) {
            vb4.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(td5Var, -1, 0);
    }

    public static final int d(sd5 sd5Var) {
        int i = sd5Var instanceof dq4 ? 3 : 1;
        if (sd5Var instanceof xz1) {
            i |= 4;
        }
        if (sd5Var instanceof uj7) {
            i |= 8;
        }
        if (sd5Var instanceof ca6) {
            i |= 16;
        }
        if (sd5Var instanceof r06) {
            i |= 64;
        }
        return sd5Var instanceof m20 ? 524288 | i : i;
    }

    public static final int e(td5 td5Var) {
        int i = td5Var.k;
        if (i != 0) {
            return i;
        }
        Class<?> cls = td5Var.getClass();
        sg5 sg5Var = a;
        int iD = sg5Var.d(cls);
        if (iD >= 0) {
            return sg5Var.c[iD];
        }
        int i2 = td5Var instanceof fq4 ? 3 : 1;
        if (td5Var instanceof yz1) {
            i2 |= 4;
        }
        if (td5Var instanceof wj7) {
            i2 |= 8;
        }
        if (td5Var instanceof z96) {
            i2 |= 16;
        }
        if (td5Var instanceof wd5) {
            i2 |= 32;
        }
        if (td5Var instanceof s06) {
            i2 |= 64;
        }
        if (td5Var instanceof js5) {
            i2 |= 128;
        } else if (td5Var instanceof tp4) {
            i2 |= 4194432;
        }
        if (td5Var instanceof ju2) {
            i2 |= 256;
        }
        if (td5Var instanceof gj2) {
            i2 |= 1024;
        }
        if (td5Var instanceof ui2) {
            i2 |= 2048;
        }
        if (td5Var instanceof vh2) {
            i2 |= 4096;
        }
        if (td5Var instanceof di4) {
            i2 |= 8192;
        }
        if (td5Var instanceof ja) {
            i2 |= 16384;
        }
        if (td5Var instanceof jz0) {
            i2 |= PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS;
        }
        if (td5Var instanceof fe4) {
            i2 |= 131072;
        }
        if (td5Var instanceof ln8) {
            i2 |= 262144;
        }
        if (td5Var instanceof m20) {
            i2 |= 524288;
        }
        if (td5Var instanceof mb4) {
            i2 |= 2097152;
        }
        if (td5Var instanceof ls4) {
            i2 |= 8388608;
        }
        sg5Var.g(i2, cls);
        return i2;
    }

    public static final int f(td5 td5Var) {
        if (!(td5Var instanceof ep1)) {
            return e(td5Var);
        }
        ep1 ep1Var = (ep1) td5Var;
        int iF = ep1Var.w;
        for (td5 td5Var2 = ep1Var.x; td5Var2 != null; td5Var2 = td5Var2.n) {
            iF |= f(td5Var2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return ((i & 128) != 0) | ((i & 4194304) != 0);
    }
}
