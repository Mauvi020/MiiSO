package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class om5 extends ym5 {
    public final td5 c;
    public final a05 d;
    public final l05 e;
    public tm5 f;
    public p96 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public om5(td5 td5Var) {
        this.c = td5Var;
        a05 a05Var = new a05(1);
        a05Var.c = new long[2];
        this.d = a05Var;
        this.e = new l05(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02e3  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    @Override // defpackage.ym5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(defpackage.l05 r53, defpackage.vp4 r54, defpackage.ns r55, boolean r56) {
        /*
            Method dump skipped, instruction units count: 744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om5.a(l05, vp4, ns, boolean):boolean");
    }

    @Override // defpackage.ym5
    public final void b(ns nsVar) {
        super.b(nsVar);
        p96 p96Var = this.g;
        if (p96Var == null) {
            return;
        }
        this.h = this.i;
        List list = p96Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w96 w96Var = (w96) list.get(i);
            boolean z = w96Var.d;
            long j = w96Var.a;
            boolean zA = nsVar.a(j);
            boolean z2 = this.i;
            if ((!z && !zA) || (!z && !z2)) {
                this.d.d(j);
            }
        }
        this.i = false;
        this.j = p96Var.f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [nh5] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [nh5] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [td5] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [td5] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        nh5 nh5Var = this.a;
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        for (int i2 = 0; i2 < i; i2++) {
            ((om5) objArr[i2]).c();
        }
        ?? P = this.c;
        ?? nh5Var2 = 0;
        while (P != 0) {
            if (P instanceof z96) {
                ((z96) P).G();
            } else if ((P.k & 16) != 0 && (P instanceof ep1)) {
                td5 td5Var = ((ep1) P).x;
                int i3 = 0;
                nh5Var2 = nh5Var2;
                P = P;
                while (td5Var != null) {
                    if ((td5Var.k & 16) != 0) {
                        i3++;
                        nh5Var2 = nh5Var2;
                        if (i3 == 1) {
                            P = td5Var;
                        } else {
                            if (nh5Var2 == 0) {
                                nh5Var2 = new nh5(new td5[16]);
                            }
                            if (P != 0) {
                                nh5Var2.b(P);
                                P = 0;
                            }
                            nh5Var2.b(td5Var);
                        }
                    }
                    td5Var = td5Var.n;
                    nh5Var2 = nh5Var2;
                    P = P;
                }
                if (i3 == 1) {
                }
            }
            P = p65.p(nh5Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    public final boolean d(ns nsVar) {
        l05 l05Var = this.e;
        boolean z = false;
        z = false;
        if (l05Var.h() != 0) {
            td5 td5Var = this.c;
            if (td5Var.v) {
                p96 p96Var = this.g;
                p96Var.getClass();
                tm5 tm5Var = this.f;
                tm5Var.getClass();
                long j = tm5Var.k;
                ?? P = td5Var;
                ?? nh5Var = 0;
                while (P != 0) {
                    if (P instanceof z96) {
                        ((z96) P).v(p96Var, q96.k, j);
                    } else if ((P.k & 16) != 0 && (P instanceof ep1)) {
                        td5 td5Var2 = ((ep1) P).x;
                        int i = 0;
                        P = P;
                        nh5Var = nh5Var;
                        while (td5Var2 != null) {
                            if ((td5Var2.k & 16) != 0) {
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
                if (td5Var.v) {
                    nh5 nh5Var2 = this.a;
                    Object[] objArr = nh5Var2.i;
                    int i2 = nh5Var2.k;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((om5) objArr[i3]).d(nsVar);
                    }
                }
                z = true;
            }
        }
        b(nsVar);
        l05Var.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [td5] */
    /* JADX WARN: Type inference failed for: r0v3, types: [td5] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [td5] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [nh5] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [nh5] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r6v10, types: [td5] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [nh5] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [nh5] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(ns nsVar, boolean z) {
        if (this.e.h() == 0) {
            return false;
        }
        ?? P = this.c;
        if (!P.v) {
            return false;
        }
        p96 p96Var = this.g;
        p96Var.getClass();
        tm5 tm5Var = this.f;
        tm5Var.getClass();
        long j = tm5Var.k;
        ?? P2 = P;
        ?? nh5Var = 0;
        while (P2 != 0) {
            if (P2 instanceof z96) {
                ((z96) P2).v(p96Var, q96.i, j);
            } else if ((P2.k & 16) != 0 && (P2 instanceof ep1)) {
                td5 td5Var = ((ep1) P2).x;
                int i = 0;
                P2 = P2;
                nh5Var = nh5Var;
                while (td5Var != null) {
                    if ((td5Var.k & 16) != 0) {
                        i++;
                        nh5Var = nh5Var;
                        if (i == 1) {
                            P2 = td5Var;
                        } else {
                            if (nh5Var == 0) {
                                nh5Var = new nh5(new td5[16]);
                            }
                            if (P2 != 0) {
                                nh5Var.b(P2);
                                P2 = 0;
                            }
                            nh5Var.b(td5Var);
                        }
                    }
                    td5Var = td5Var.n;
                    P2 = P2;
                    nh5Var = nh5Var;
                }
                if (i == 1) {
                }
            }
            P2 = p65.p(nh5Var);
        }
        if (P.v) {
            nh5 nh5Var2 = this.a;
            Object[] objArr = nh5Var2.i;
            int i2 = nh5Var2.k;
            for (int i3 = 0; i3 < i2; i3++) {
                om5 om5Var = (om5) objArr[i3];
                this.f.getClass();
                om5Var.e(nsVar, z);
            }
        }
        if (P.v) {
            ?? nh5Var3 = 0;
            while (P != 0) {
                if (P instanceof z96) {
                    ((z96) P).v(p96Var, q96.j, j);
                } else if ((P.k & 16) != 0 && (P instanceof ep1)) {
                    td5 td5Var2 = ((ep1) P).x;
                    int i4 = 0;
                    P = P;
                    nh5Var3 = nh5Var3;
                    while (td5Var2 != null) {
                        if ((td5Var2.k & 16) != 0) {
                            i4++;
                            nh5Var3 = nh5Var3;
                            if (i4 == 1) {
                                P = td5Var2;
                            } else {
                                if (nh5Var3 == 0) {
                                    nh5Var3 = new nh5(new td5[16]);
                                }
                                if (P != 0) {
                                    nh5Var3.b(P);
                                    P = 0;
                                }
                                nh5Var3.b(td5Var2);
                            }
                        }
                        td5Var2 = td5Var2.n;
                        P = P;
                        nh5Var3 = nh5Var3;
                    }
                    if (i4 == 1) {
                    }
                }
                P = p65.p(nh5Var3);
            }
        }
        return true;
    }

    public final void f(long j, wg5 wg5Var) {
        a05 a05Var = this.d;
        if (a05Var.b(j) && wg5Var.g(this) < 0) {
            a05Var.d(j);
            this.e.g(j);
        }
        nh5 nh5Var = this.a;
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        for (int i2 = 0; i2 < i; i2++) {
            ((om5) objArr[i2]).f(j, wg5Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
