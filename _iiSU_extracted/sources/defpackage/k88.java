package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k88 extends td5 implements fq4, yz1, wj7 {
    public int A;
    public boolean B;
    public int C;
    public int D;
    public List E;
    public wr2 F;
    public wr2 G;
    public Map H;
    public lf5 I;
    public i88 J;
    public j88 K;
    public cj w;
    public sc8 x;
    public hk2 y;
    public wr2 z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [wr2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [i88] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        i88 i88Var = this.J;
        ?? r0 = i88Var;
        if (i88Var == null) {
            final int i = 0;
            ?? r02 = new wr2(this) { // from class: i88
                public final /* synthetic */ k88 j;

                {
                    this.j = this;
                }

                @Override // defpackage.wr2
                public final Object b(Object obj) {
                    boolean z;
                    int i2 = i;
                    xb8 xb8Var = null;
                    k88 k88Var = this.j;
                    switch (i2) {
                        case 0:
                            List list = (List) obj;
                            xb8 xb8Var2 = k88Var.U0().n;
                            if (xb8Var2 != null) {
                                vb8 vb8Var = xb8Var2.a;
                                xb8 xb8Var3 = new xb8(new vb8(vb8Var.a, sc8.g(k88Var.x, et0.h, 0L, null, null, 0L, 0, 0L, 16777214), vb8Var.c, vb8Var.d, vb8Var.e, vb8Var.f, vb8Var.g, vb8Var.h, vb8Var.i, vb8Var.j), xb8Var2.b, xb8Var2.c);
                                list.add(xb8Var3);
                                xb8Var = xb8Var3;
                            }
                            return Boolean.valueOf(xb8Var != null);
                        case 1:
                            cj cjVar = (cj) obj;
                            j88 j88Var = k88Var.K;
                            v62 v62Var = v62.i;
                            if (j88Var == null) {
                                j88 j88Var2 = new j88(k88Var.w, cjVar);
                                lf5 lf5Var = new lf5(cjVar, k88Var.x, k88Var.y, k88Var.A, k88Var.B, k88Var.C, k88Var.D, v62Var);
                                lf5Var.d(k88Var.U0().j);
                                j88Var2.d = lf5Var;
                                k88Var.K = j88Var2;
                            } else if (!ye4.p(cjVar, j88Var.b)) {
                                j88Var.b = cjVar;
                                lf5 lf5Var2 = j88Var.d;
                                if (lf5Var2 != null) {
                                    sc8 sc8Var = k88Var.x;
                                    hk2 hk2Var = k88Var.y;
                                    int i3 = k88Var.A;
                                    boolean z2 = k88Var.B;
                                    int i4 = k88Var.C;
                                    int i5 = k88Var.D;
                                    lf5Var2.a = cjVar;
                                    boolean zE = sc8Var.e(lf5Var2.k);
                                    lf5Var2.k = sc8Var;
                                    if (!zE) {
                                        lf5Var2.q <<= 2;
                                        lf5Var2.l = null;
                                        lf5Var2.n = null;
                                        lf5Var2.p = -1;
                                        lf5Var2.o = -1;
                                    }
                                    lf5Var2.b = hk2Var;
                                    lf5Var2.c = i3;
                                    lf5Var2.d = z2;
                                    lf5Var2.e = i4;
                                    lf5Var2.f = i5;
                                    lf5Var2.g = v62Var;
                                    lf5Var2.q = (lf5Var2.q << 2) | 2;
                                    lf5Var2.l = null;
                                    lf5Var2.n = null;
                                    lf5Var2.p = -1;
                                    lf5Var2.o = -1;
                                }
                            }
                            ok2.E(k88Var);
                            el2.p(k88Var);
                            zz1.M(k88Var);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            j88 j88Var3 = k88Var.K;
                            if (j88Var3 == null) {
                                z = false;
                            } else {
                                wr2 wr2Var = k88Var.G;
                                if (wr2Var != null) {
                                    wr2Var.b(j88Var3);
                                }
                                j88 j88Var4 = k88Var.K;
                                if (j88Var4 != null) {
                                    j88Var4.c = zBooleanValue;
                                }
                                ok2.E(k88Var);
                                el2.p(k88Var);
                                zz1.M(k88Var);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.J = r02;
            r0 = r02;
        }
        cj cjVar = this.w;
        uh4[] uh4VarArr = fk7.a;
        hk7Var.b(dk7.B, u39.P(cjVar));
        j88 j88Var = this.K;
        if (j88Var != null) {
            cj cjVar2 = j88Var.b;
            gk7 gk7Var = dk7.C;
            uh4[] uh4VarArr2 = fk7.a;
            uh4 uh4Var = uh4VarArr2[16];
            hk7Var.b(gk7Var, cjVar2);
            boolean z = j88Var.c;
            gk7 gk7Var2 = dk7.D;
            uh4 uh4Var2 = uh4VarArr2[17];
            hk7Var.b(gk7Var2, Boolean.valueOf(z));
        }
        final int i2 = 1;
        hk7Var.b(sj7.l, new t2(null, new wr2(this) { // from class: i88
            public final /* synthetic */ k88 j;

            {
                this.j = this;
            }

            @Override // defpackage.wr2
            public final Object b(Object obj) {
                boolean z2;
                int i22 = i2;
                xb8 xb8Var = null;
                k88 k88Var = this.j;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        xb8 xb8Var2 = k88Var.U0().n;
                        if (xb8Var2 != null) {
                            vb8 vb8Var = xb8Var2.a;
                            xb8 xb8Var3 = new xb8(new vb8(vb8Var.a, sc8.g(k88Var.x, et0.h, 0L, null, null, 0L, 0, 0L, 16777214), vb8Var.c, vb8Var.d, vb8Var.e, vb8Var.f, vb8Var.g, vb8Var.h, vb8Var.i, vb8Var.j), xb8Var2.b, xb8Var2.c);
                            list.add(xb8Var3);
                            xb8Var = xb8Var3;
                        }
                        return Boolean.valueOf(xb8Var != null);
                    case 1:
                        cj cjVar3 = (cj) obj;
                        j88 j88Var2 = k88Var.K;
                        v62 v62Var = v62.i;
                        if (j88Var2 == null) {
                            j88 j88Var22 = new j88(k88Var.w, cjVar3);
                            lf5 lf5Var = new lf5(cjVar3, k88Var.x, k88Var.y, k88Var.A, k88Var.B, k88Var.C, k88Var.D, v62Var);
                            lf5Var.d(k88Var.U0().j);
                            j88Var22.d = lf5Var;
                            k88Var.K = j88Var22;
                        } else if (!ye4.p(cjVar3, j88Var2.b)) {
                            j88Var2.b = cjVar3;
                            lf5 lf5Var2 = j88Var2.d;
                            if (lf5Var2 != null) {
                                sc8 sc8Var = k88Var.x;
                                hk2 hk2Var = k88Var.y;
                                int i3 = k88Var.A;
                                boolean z22 = k88Var.B;
                                int i4 = k88Var.C;
                                int i5 = k88Var.D;
                                lf5Var2.a = cjVar3;
                                boolean zE = sc8Var.e(lf5Var2.k);
                                lf5Var2.k = sc8Var;
                                if (!zE) {
                                    lf5Var2.q <<= 2;
                                    lf5Var2.l = null;
                                    lf5Var2.n = null;
                                    lf5Var2.p = -1;
                                    lf5Var2.o = -1;
                                }
                                lf5Var2.b = hk2Var;
                                lf5Var2.c = i3;
                                lf5Var2.d = z22;
                                lf5Var2.e = i4;
                                lf5Var2.f = i5;
                                lf5Var2.g = v62Var;
                                lf5Var2.q = (lf5Var2.q << 2) | 2;
                                lf5Var2.l = null;
                                lf5Var2.n = null;
                                lf5Var2.p = -1;
                                lf5Var2.o = -1;
                            }
                        }
                        ok2.E(k88Var);
                        el2.p(k88Var);
                        zz1.M(k88Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        j88 j88Var3 = k88Var.K;
                        if (j88Var3 == null) {
                            z2 = false;
                        } else {
                            wr2 wr2Var = k88Var.G;
                            if (wr2Var != null) {
                                wr2Var.b(j88Var3);
                            }
                            j88 j88Var4 = k88Var.K;
                            if (j88Var4 != null) {
                                j88Var4.c = zBooleanValue;
                            }
                            ok2.E(k88Var);
                            el2.p(k88Var);
                            zz1.M(k88Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final int i3 = 2;
        hk7Var.b(sj7.m, new t2(null, new wr2(this) { // from class: i88
            public final /* synthetic */ k88 j;

            {
                this.j = this;
            }

            @Override // defpackage.wr2
            public final Object b(Object obj) {
                boolean z2;
                int i22 = i3;
                xb8 xb8Var = null;
                k88 k88Var = this.j;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        xb8 xb8Var2 = k88Var.U0().n;
                        if (xb8Var2 != null) {
                            vb8 vb8Var = xb8Var2.a;
                            xb8 xb8Var3 = new xb8(new vb8(vb8Var.a, sc8.g(k88Var.x, et0.h, 0L, null, null, 0L, 0, 0L, 16777214), vb8Var.c, vb8Var.d, vb8Var.e, vb8Var.f, vb8Var.g, vb8Var.h, vb8Var.i, vb8Var.j), xb8Var2.b, xb8Var2.c);
                            list.add(xb8Var3);
                            xb8Var = xb8Var3;
                        }
                        return Boolean.valueOf(xb8Var != null);
                    case 1:
                        cj cjVar3 = (cj) obj;
                        j88 j88Var2 = k88Var.K;
                        v62 v62Var = v62.i;
                        if (j88Var2 == null) {
                            j88 j88Var22 = new j88(k88Var.w, cjVar3);
                            lf5 lf5Var = new lf5(cjVar3, k88Var.x, k88Var.y, k88Var.A, k88Var.B, k88Var.C, k88Var.D, v62Var);
                            lf5Var.d(k88Var.U0().j);
                            j88Var22.d = lf5Var;
                            k88Var.K = j88Var22;
                        } else if (!ye4.p(cjVar3, j88Var2.b)) {
                            j88Var2.b = cjVar3;
                            lf5 lf5Var2 = j88Var2.d;
                            if (lf5Var2 != null) {
                                sc8 sc8Var = k88Var.x;
                                hk2 hk2Var = k88Var.y;
                                int i32 = k88Var.A;
                                boolean z22 = k88Var.B;
                                int i4 = k88Var.C;
                                int i5 = k88Var.D;
                                lf5Var2.a = cjVar3;
                                boolean zE = sc8Var.e(lf5Var2.k);
                                lf5Var2.k = sc8Var;
                                if (!zE) {
                                    lf5Var2.q <<= 2;
                                    lf5Var2.l = null;
                                    lf5Var2.n = null;
                                    lf5Var2.p = -1;
                                    lf5Var2.o = -1;
                                }
                                lf5Var2.b = hk2Var;
                                lf5Var2.c = i32;
                                lf5Var2.d = z22;
                                lf5Var2.e = i4;
                                lf5Var2.f = i5;
                                lf5Var2.g = v62Var;
                                lf5Var2.q = (lf5Var2.q << 2) | 2;
                                lf5Var2.l = null;
                                lf5Var2.n = null;
                                lf5Var2.p = -1;
                                lf5Var2.o = -1;
                            }
                        }
                        ok2.E(k88Var);
                        el2.p(k88Var);
                        zz1.M(k88Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        j88 j88Var3 = k88Var.K;
                        if (j88Var3 == null) {
                            z2 = false;
                        } else {
                            wr2 wr2Var = k88Var.G;
                            if (wr2Var != null) {
                                wr2Var.b(j88Var3);
                            }
                            j88 j88Var4 = k88Var.K;
                            if (j88Var4 != null) {
                                j88Var4.c = zBooleanValue;
                            }
                            ok2.E(k88Var);
                            el2.p(k88Var);
                            zz1.M(k88Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        hk7Var.b(sj7.n, new t2(null, new wl7(5, this)));
        fk7.a(hk7Var, r0);
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    public final lf5 U0() {
        if (this.I == null) {
            this.I = new lf5(this.w, this.x, this.y, this.A, this.B, this.C, this.D, this.E);
        }
        lf5 lf5Var = this.I;
        lf5Var.getClass();
        return lf5Var;
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        return V0(p05Var).a(i, p05Var.getLayoutDirection());
    }

    public final lf5 V0(rp1 rp1Var) {
        lf5 lf5Var;
        j88 j88Var = this.K;
        if (j88Var != null && j88Var.c && (lf5Var = j88Var.d) != null) {
            lf5Var.d(rp1Var);
            return lf5Var;
        }
        lf5 lf5VarU0 = U0();
        lf5VarU0.d(rp1Var);
        return lf5VarU0;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            lf5 lf5VarV0 = V0(c75Var);
            boolean zC = lf5VarV0.c(j, c75Var.getLayoutDirection());
            xb8 xb8Var = lf5VarV0.n;
            if (xb8Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + lf5VarV0);
            }
            long j2 = xb8Var.c;
            xb8Var.b.a.a();
            if (zC) {
                p65.b0(this, 2).l1();
                wr2 wr2Var = this.z;
                if (wr2Var != null) {
                    wr2Var.b(xb8Var);
                }
                Map linkedHashMap = this.H;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(g9.a, Integer.valueOf(Math.round(xb8Var.d)));
                linkedHashMap.put(g9.b, Integer.valueOf(Math.round(xb8Var.e)));
                this.H = linkedHashMap;
            }
            wr2 wr2Var2 = this.F;
            if (wr2Var2 != null) {
                wr2Var2.b(xb8Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            v36 v36VarX = v65Var.x(df1.t(i, i, i2, i2));
            Map map = this.H;
            map.getClass();
            return c75Var.I(i, i2, map, new b0(v36VarX, 10));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        return ny7.l(V0(p05Var).e(p05Var.getLayoutDirection()).c());
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        return V0(p05Var).a(i, p05Var.getLayoutDirection());
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        if (!this.v) {
            return;
        }
        qm0 qm0VarZ = pq4Var.i.j.z();
        lf5 lf5VarV0 = V0(pq4Var);
        xb8 xb8Var = lf5VarV0.n;
        if (xb8Var == null) {
            ob2.r(lf5VarV0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
            return;
        }
        jf5 jf5Var = xb8Var.b;
        long j = xb8Var.c;
        boolean z = true;
        boolean z2 = (((float) ((int) (j >> 32))) < jf5Var.d || jf5Var.c || ((float) ((int) (j & 4294967295L))) < jf5Var.e) && this.A != 3;
        if (z2) {
            sl6 sl6VarC = ul2.c(0L, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
            qm0VarZ.g();
            qm0.q(qm0VarZ, sl6VarC);
        }
        try {
            gw7 gw7Var = this.x.a;
            j98 j98Var = gw7Var.m;
            if (j98Var == null) {
                j98Var = j98.b;
            }
            j98 j98Var2 = j98Var;
            rp7 rp7Var = gw7Var.n;
            if (rp7Var == null) {
                rp7Var = rp7.d;
            }
            rp7 rp7Var2 = rp7Var;
            b02 b02Var = gw7Var.p;
            if (b02Var == null) {
                b02Var = ie2.a;
            }
            b02 b02Var2 = b02Var;
            fj0 fj0VarB = gw7Var.a.b();
            if (fj0VarB != null) {
                jf5.j(jf5Var, qm0VarZ, fj0VarB, this.x.a.a.c(), rp7Var2, j98Var2, b02Var2);
            } else {
                long jB = et0.h;
                if (jB == 16) {
                    jB = this.x.b() != 16 ? this.x.b() : et0.b;
                }
                jf5.i(jf5Var, qm0VarZ, jB, rp7Var2, j98Var2, b02Var2);
            }
            if (z2) {
                qm0VarZ.p();
            }
            j88 j88Var = this.K;
            if (!((j88Var == null || !j88Var.c) ? vw7.d(this.w) : false)) {
                List list = this.E;
                if (list != null && !list.isEmpty()) {
                    z = false;
                }
                if (z) {
                    return;
                }
            }
            pq4Var.b();
        } finally {
        }
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        return ny7.l(V0(p05Var).e(p05Var.getLayoutDirection()).b());
    }
}
