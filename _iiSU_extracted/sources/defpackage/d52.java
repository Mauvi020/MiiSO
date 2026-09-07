package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d52 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public d52(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.c = zz1.q();
                this.b = zz1.q();
                this.f = zz1.q();
                this.g = zz1.q();
                this.d = zz1.q();
                this.e = zz1.q();
                this.h = zz1.q();
                this.i = zz1.q();
                this.j = zz1.q();
                break;
        }
    }

    public static final void a(d52 d52Var, td5 td5Var, tm5 tm5Var) {
        for (td5 td5Var2 = td5Var.m; td5Var2 != null; td5Var2 = td5Var2.m) {
            if (td5Var2 == ((qm5) d52Var.c)) {
                nq4 nq4VarV = ((nq4) d52Var.b).v();
                tm5Var.y = nq4VarV != null ? (bc4) nq4VarV.O.d : null;
                d52Var.e = tm5Var;
                return;
            } else {
                if ((td5Var2.k & 2) != 0) {
                    return;
                }
                td5Var2.T0(tm5Var);
            }
        }
    }

    public static td5 b(sd5 sd5Var, td5 td5Var) {
        td5 td5VarF;
        if (sd5Var instanceof yd5) {
            td5VarF = ((yd5) sd5Var).f();
            td5VarF.k = um5.f(td5VarF);
        } else {
            yw ywVar = new yw();
            ywVar.k = um5.d(sd5Var);
            ywVar.w = sd5Var;
            new HashSet();
            td5VarF = ywVar;
        }
        if (td5VarF.v) {
            vb4.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        td5VarF.q = true;
        td5 td5Var2 = td5Var.n;
        if (td5Var2 != null) {
            td5Var2.m = td5VarF;
            td5VarF.n = td5Var2;
        }
        td5Var.n = td5VarF;
        td5VarF.m = td5Var;
        return td5VarF;
    }

    public static td5 c(td5 td5Var) {
        boolean z = td5Var.v;
        if (z) {
            sg5 sg5Var = um5.a;
            if (!z) {
                vb4.b("autoInvalidateRemovedNode called on unattached node");
            }
            um5.a(td5Var, -1, 2);
            td5Var.R0();
            td5Var.L0();
        }
        td5 td5Var2 = td5Var.n;
        td5 td5Var3 = td5Var.m;
        if (td5Var2 != null) {
            td5Var2.m = td5Var3;
            td5Var.n = null;
        }
        if (td5Var3 != null) {
            td5Var3.n = td5Var2;
            td5Var.m = null;
        }
        td5Var3.getClass();
        return td5Var3;
    }

    public static void h(sd5 sd5Var, sd5 sd5Var2, td5 td5Var) {
        if ((sd5Var instanceof yd5) && (sd5Var2 instanceof yd5)) {
            td5Var.getClass();
            ((yd5) sd5Var2).h(td5Var);
            if (td5Var.v) {
                um5.c(td5Var);
                return;
            } else {
                td5Var.r = true;
                return;
            }
        }
        if (!(td5Var instanceof yw)) {
            vb4.b("Unknown Modifier.Node type");
            return;
        }
        yw ywVar = (yw) td5Var;
        boolean z = ywVar.v;
        if (z) {
            if (!z) {
                vb4.b("unInitializeModifier called on unattached node");
            }
            if ((ywVar.k & 8) != 0) {
                ((wa) p65.e0(ywVar)).C();
            }
        }
        ywVar.w = sd5Var2;
        ywVar.k = um5.d(sd5Var2);
        if (ywVar.v) {
            ywVar.U0(false);
        }
        if (td5Var.v) {
            um5.c(td5Var);
        } else {
            td5Var.r = true;
        }
    }

    public boolean d(int i) {
        return (((td5) this.g).l & i) != 0;
    }

    public void e() {
        for (td5 td5Var = (td5) this.g; td5Var != null; td5Var = td5Var.n) {
            td5Var.Q0();
            if (td5Var.q) {
                sg5 sg5Var = um5.a;
                if (!td5Var.v) {
                    vb4.b("autoInvalidateInsertedNode called on unattached node");
                }
                um5.a(td5Var, -1, 1);
            }
            if (td5Var.r) {
                um5.c(td5Var);
            }
            td5Var.q = false;
            td5Var.r = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0264, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026a, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0154, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0156, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0157, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0159, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015b, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015d, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0170, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0179, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017b, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0182, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0188, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018a, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018d, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018f, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0191, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0194, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0196, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a0, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a2, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b0, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b2, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b9, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bd, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c1, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c3, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c5, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c7, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cf, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(int r32, defpackage.nh5 r33, defpackage.nh5 r34, defpackage.td5 r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 929
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d52.f(int, nh5, nh5, td5, boolean):void");
    }

    public void g() {
        hq4 hq4Var;
        wy5 wy5Var;
        nq4 nq4Var = (nq4) this.b;
        tm5 tm5Var = (bc4) this.d;
        for (td5 td5Var = ((j78) this.f).m; td5Var != null; td5Var = td5Var.m) {
            fq4 fq4VarT = p65.t(td5Var);
            if (fq4VarT != null) {
                tm5 tm5Var2 = td5Var.p;
                if (tm5Var2 != null) {
                    hq4Var = (hq4) tm5Var2;
                    fq4 fq4Var = hq4Var.a0;
                    hq4Var.G1(fq4VarT);
                    if (fq4Var != td5Var && (wy5Var = hq4Var.T) != null) {
                        ((gw2) wy5Var).c();
                    }
                } else {
                    hq4Var = new hq4(nq4Var, fq4VarT);
                    td5Var.T0(hq4Var);
                }
                tm5Var.y = hq4Var;
                hq4Var.x = tm5Var;
                tm5Var = hq4Var;
            } else {
                td5Var.T0(tm5Var);
            }
        }
        nq4 nq4VarV = nq4Var.v();
        tm5Var.y = nq4VarV != null ? (bc4) nq4VarV.O.d : null;
        this.e = tm5Var;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                td5 td5Var = (td5) this.g;
                j78 j78Var = (j78) this.f;
                if (td5Var == j78Var) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (td5Var != null && td5Var != j78Var) {
                            sb.append(String.valueOf(td5Var));
                            if (td5Var.n == j78Var) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                td5Var = td5Var.n;
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public d52(nq4 nq4Var) {
        this.a = 1;
        this.b = nq4Var;
        qm5 qm5Var = new qm5();
        qm5Var.l = -1;
        this.c = qm5Var;
        bc4 bc4Var = new bc4(nq4Var);
        this.d = bc4Var;
        this.e = bc4Var;
        j78 j78Var = bc4Var.a0;
        this.f = j78Var;
        this.g = j78Var;
        this.j = new nh5(new ud5[16]);
    }
}
