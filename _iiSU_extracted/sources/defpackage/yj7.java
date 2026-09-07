package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj7 {
    public final td5 a;
    public final boolean b;
    public final nq4 c;
    public final tj7 d;
    public boolean e;
    public yj7 f;
    public final int g;

    public yj7(td5 td5Var, boolean z, nq4 nq4Var, tj7 tj7Var) {
        this.a = td5Var;
        this.b = z;
        this.c = nq4Var;
        this.d = tj7Var;
        this.g = nq4Var.j;
    }

    public static /* synthetic */ List j(int i, yj7 yj7Var) {
        return yj7Var.i((i & 1) != 0 ? !yj7Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [td5] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [td5] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final sl6 a(tm5 tm5Var) {
        ?? P;
        yj7 yj7VarL = l();
        if (yj7VarL == null) {
            return sl6.e;
        }
        td5 td5Var = (td5) yj7VarL.c.O.g;
        if ((td5Var.l & 8) != 0) {
            loop0: while (td5Var != null) {
                if ((td5Var.k & 8) != 0) {
                    P = td5Var;
                    ?? nh5Var = 0;
                    while (P != 0) {
                        if (P instanceof wj7) {
                            if (((wj7) P).h()) {
                                break loop0;
                            }
                        } else if ((P.k & 8) != 0 && (P instanceof ep1)) {
                            td5 td5Var2 = ((ep1) P).x;
                            int i = 0;
                            P = P;
                            nh5Var = nh5Var;
                            while (td5Var2 != null) {
                                if ((td5Var2.k & 8) != 0) {
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
                if ((td5Var.l & 8) == 0) {
                    break;
                }
                td5Var = td5Var.n;
            }
            P = 0;
        } else {
            P = 0;
        }
        wj7 wj7Var = (wj7) P;
        tm5 tm5VarB0 = wj7Var != null ? p65.b0(wj7Var, 8) : null;
        return tm5VarB0 == null ? yj7VarL.a(tm5Var) : tm5VarB0.O(tm5Var, true);
    }

    public final yj7 b(jy6 jy6Var, wr2 wr2Var) {
        tj7 tj7Var = new tj7();
        tj7Var.k = false;
        tj7Var.l = false;
        wr2Var.b(tj7Var);
        yj7 yj7Var = new yj7(new xj7(wr2Var), false, new nq4(this.g + (jy6Var != null ? 1000000000 : 2000000000), true), tj7Var);
        yj7Var.e = true;
        yj7Var.f = this;
        return yj7Var;
    }

    public final void c(nq4 nq4Var, ArrayList arrayList) {
        nh5 nh5VarY = nq4Var.y();
        Object[] objArr = nh5VarY.i;
        int i = nh5VarY.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            if (nq4Var2.H() && !nq4Var2.Z) {
                if (nq4Var2.O.d(8)) {
                    arrayList.add(el2.e(nq4Var2, this.b));
                } else {
                    c(nq4Var2, arrayList);
                }
            }
        }
    }

    public final tm5 d() {
        if (!this.e) {
            wj7 wj7VarF = f();
            return wj7VarF != null ? p65.b0(wj7VarF, 8) : (bc4) this.c.O.d;
        }
        yj7 yj7VarL = l();
        if (yj7VarL != null) {
            return yj7VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        p(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            yj7 yj7Var = (yj7) arrayList.get(size2);
            if (yj7Var.m()) {
                arrayList2.add(yj7Var);
            } else if (!yj7Var.d.l) {
                yj7Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [td5] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v10 */
    public final wj7 f() {
        ?? P;
        boolean z = this.d.k;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        nq4 nq4Var = this.c;
        if (z) {
            td5 td5Var = (td5) nq4Var.O.g;
            if ((td5Var.l & 8) != 0) {
                P = 0;
                while (td5Var != null) {
                    if ((td5Var.k & 8) != 0) {
                        ?? P2 = td5Var;
                        ?? nh5Var = 0;
                        while (P2 != 0) {
                            if (P2 instanceof wj7) {
                                wj7 wj7Var = (wj7) P2;
                                if (wj7Var.h()) {
                                    if (wj7Var.C0()) {
                                        return wj7Var;
                                    }
                                    if (P == 0) {
                                        P = wj7Var;
                                    }
                                }
                            } else if ((P2.k & 8) != 0 && (P2 instanceof ep1)) {
                                td5 td5Var2 = ((ep1) P2).x;
                                int i = 0;
                                P2 = P2;
                                nh5Var = nh5Var;
                                while (td5Var2 != null) {
                                    if ((td5Var2.k & 8) != 0) {
                                        i++;
                                        nh5Var = nh5Var;
                                        if (i == 1) {
                                            P2 = td5Var2;
                                        } else {
                                            if (nh5Var == 0) {
                                                nh5Var = new nh5(new td5[16]);
                                            }
                                            if (P2 != 0) {
                                                nh5Var.b(P2);
                                                P2 = 0;
                                            }
                                            nh5Var.b(td5Var2);
                                        }
                                    }
                                    td5Var2 = td5Var2.n;
                                    P2 = P2;
                                    nh5Var = nh5Var;
                                }
                                if (i == 1) {
                                }
                            }
                            P2 = p65.p(nh5Var);
                        }
                    }
                    if ((td5Var.l & 8) == 0) {
                        break;
                    }
                    td5Var = td5Var.n;
                    P = P;
                }
                r4 = P;
            }
        } else {
            td5 td5Var3 = (td5) nq4Var.O.g;
            if ((td5Var3.l & 8) != 0) {
                loop3: while (td5Var3 != null) {
                    if ((td5Var3.k & 8) != 0) {
                        P = td5Var3;
                        ?? nh5Var2 = 0;
                        while (P != 0) {
                            if (P instanceof wj7) {
                                if (((wj7) P).h()) {
                                    r4 = P;
                                }
                            } else if ((P.k & 8) != 0 && (P instanceof ep1)) {
                                td5 td5Var4 = ((ep1) P).x;
                                int i2 = 0;
                                P = P;
                                nh5Var2 = nh5Var2;
                                while (td5Var4 != null) {
                                    if ((td5Var4.k & 8) != 0) {
                                        i2++;
                                        nh5Var2 = nh5Var2;
                                        if (i2 == 1) {
                                            P = td5Var4;
                                        } else {
                                            if (nh5Var2 == 0) {
                                                nh5Var2 = new nh5(new td5[16]);
                                            }
                                            if (P != 0) {
                                                nh5Var2.b(P);
                                                P = 0;
                                            }
                                            nh5Var2.b(td5Var4);
                                        }
                                    }
                                    td5Var4 = td5Var4.n;
                                    P = P;
                                    nh5Var2 = nh5Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            P = p65.p(nh5Var2);
                        }
                    }
                    if ((td5Var3.l & 8) == 0) {
                        break;
                    }
                    td5Var3 = td5Var3.n;
                }
            }
        }
        return (wj7) r4;
    }

    public final sl6 g() {
        tm5 tm5VarD = d();
        if (tm5VarD != null) {
            if (!tm5VarD.e1().v) {
                tm5VarD = null;
            }
            if (tm5VarD != null) {
                return gk2.M(tm5VarD).O(tm5VarD, true);
            }
        }
        return sl6.e;
    }

    public final sl6 h() {
        tm5 tm5VarD = d();
        if (tm5VarD != null) {
            if (!tm5VarD.e1().v) {
                tm5VarD = null;
            }
            if (tm5VarD != null) {
                return gk2.o(tm5VarD, true);
            }
        }
        return sl6.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.l) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        if (!m()) {
            return p(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final tj7 k() {
        boolean zM = m();
        tj7 tj7Var = this.d;
        if (!zM) {
            return tj7Var;
        }
        tj7 tj7VarD = tj7Var.d();
        o(new ArrayList(), tj7VarD);
        return tj7VarD;
    }

    public final yj7 l() {
        nq4 nq4VarV;
        yj7 yj7Var = this.f;
        if (yj7Var != null) {
            return yj7Var;
        }
        nq4 nq4Var = this.c;
        boolean z = this.b;
        if (z) {
            nq4VarV = nq4Var.v();
            while (nq4VarV != null) {
                tj7 tj7VarX = nq4VarV.x();
                if (tj7VarX != null && tj7VarX.k) {
                    break;
                }
                nq4VarV = nq4VarV.v();
            }
            nq4VarV = null;
        } else {
            nq4VarV = null;
        }
        if (nq4VarV == null) {
            nq4 nq4VarV2 = nq4Var.v();
            while (true) {
                if (nq4VarV2 == null) {
                    nq4VarV = null;
                    break;
                }
                if (nq4VarV2.O.d(8)) {
                    nq4VarV = nq4VarV2;
                    break;
                }
                nq4VarV2 = nq4VarV2.v();
            }
        }
        if (nq4VarV == null) {
            return null;
        }
        return el2.e(nq4VarV, z);
    }

    public final boolean m() {
        return this.b && this.d.k;
    }

    public final boolean n() {
        if (this.e || !j(4, this).isEmpty()) {
            return false;
        }
        nq4 nq4VarV = this.c.v();
        while (true) {
            if (nq4VarV == null) {
                nq4VarV = null;
                break;
            }
            tj7 tj7VarX = nq4VarV.x();
            if (tj7VarX != null && tj7VarX.k) {
                break;
            }
            nq4VarV = nq4VarV.v();
        }
        return nq4VarV == null;
    }

    public final void o(ArrayList arrayList, tj7 tj7Var) {
        if (this.d.l) {
            return;
        }
        p(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            yj7 yj7Var = (yj7) arrayList.get(size2);
            if (!yj7Var.m()) {
                tj7Var.i(yj7Var.d);
                yj7Var.o(arrayList, tj7Var);
            }
        }
    }

    public final List p(ArrayList arrayList, boolean z) {
        if (this.e) {
            return v62.i;
        }
        c(this.c, arrayList);
        if (z) {
            tj7 tj7Var = this.d;
            fh5 fh5Var = tj7Var.i;
            Object objG = fh5Var.g(dk7.y);
            if (objG == null) {
                objG = null;
            }
            jy6 jy6Var = (jy6) objG;
            if (jy6Var != null && tj7Var.k && !arrayList.isEmpty()) {
                arrayList.add(b(jy6Var, new h9(27, jy6Var)));
            }
            gk7 gk7Var = dk7.a;
            if (fh5Var.c(gk7Var) && !arrayList.isEmpty() && tj7Var.k) {
                Object objG2 = fh5Var.g(gk7Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) ys0.C0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new mj5(str, 1)));
                }
            }
        }
        return arrayList;
    }
}
