package defpackage;

import android.view.ViewTreeObserver;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh7 {
    public ah7 a;
    public qc b;
    public gi1 c;
    public hy5 d;
    public boolean e;
    public cl5 f;
    public final zg7 g;
    public final ug7 h;
    public boolean i;
    public int j = 1;
    public hg7 k = sg7.b;
    public final fh7 l = new fh7(this);
    public final or4 m = new or4(29, this);

    public hh7(ah7 ah7Var, qc qcVar, gi1 gi1Var, hy5 hy5Var, boolean z, cl5 cl5Var, zg7 zg7Var, ug7 ug7Var) {
        this.a = ah7Var;
        this.b = qcVar;
        this.c = gi1Var;
        this.d = hy5Var;
        this.e = z;
        this.f = cl5Var;
        this.g = zg7Var;
        this.h = ug7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(long r11, defpackage.q91 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.ch7
            if (r0 == 0) goto L13
            r0 = r13
            ch7 r0 = (defpackage.ch7) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            ch7 r0 = new ch7
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.m
            int r1 = r0.o
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            zm6 r11 = r0.l
            defpackage.kl2.R(r13)     // Catch: java.lang.Throwable -> L29
            r5 = r10
            goto L58
        L29:
            r0 = move-exception
            r11 = r0
            r5 = r10
            goto L68
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L34:
            defpackage.kl2.R(r13)
            zm6 r6 = new zm6
            r6.<init>()
            r6.i = r11
            r10.i = r3
            qh5 r13 = defpackage.qh5.i     // Catch: java.lang.Throwable -> L65
            eh7 r4 = new eh7     // Catch: java.lang.Throwable -> L65
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L62
            r0.l = r6     // Catch: java.lang.Throwable -> L62
            r0.o = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Object r10 = r5.f(r13, r4, r0)     // Catch: java.lang.Throwable -> L62
            ob1 r11 = defpackage.ob1.i
            if (r10 != r11) goto L57
            return r11
        L57:
            r11 = r6
        L58:
            r5.i = r2
            long r10 = r11.i
            ku8 r12 = new ku8
            r12.<init>(r10)
            return r12
        L62:
            r0 = move-exception
        L63:
            r11 = r0
            goto L68
        L65:
            r0 = move-exception
            r5 = r10
            goto L63
        L68:
            r5.i = r2
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hh7.a(long, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r5, boolean r7, defpackage.m58 r8) {
        /*
            r4 = this;
            gq8 r0 = defpackage.gq8.a
            if (r7 == 0) goto Ld
            gi1 r7 = r4.c
            qe7 r1 = defpackage.sg7.a
            boolean r7 = r7 instanceof defpackage.gi1
            if (r7 == 0) goto Ld
            goto L4d
        Ld:
            hy5 r7 = r4.d
            hy5 r1 = defpackage.hy5.j
            r2 = 0
            if (r7 != r1) goto L1a
            r7 = 1
        L15:
            long r5 = defpackage.ku8.a(r5, r2, r2, r7)
            goto L1c
        L1a:
            r7 = 2
            goto L15
        L1c:
            gh7 r7 = new gh7
            r1 = 0
            r7.<init>(r4, r1)
            qc r1 = r4.b
            ob1 r2 = defpackage.ob1.i
            if (r1 == 0) goto L3f
            ah7 r3 = r4.a
            boolean r3 = r3.c()
            if (r3 != 0) goto L38
            ah7 r3 = r4.a
            boolean r3 = r3.b()
            if (r3 == 0) goto L3f
        L38:
            java.lang.Object r4 = r1.b(r5, r7, r8)
            if (r4 != r2) goto L4d
            return r4
        L3f:
            gh7 r7 = new gh7
            r7.<init>(r4, r8)
            r7.o = r5
            java.lang.Object r4 = r7.z(r0)
            if (r4 != r2) goto L4d
            return r4
        L4d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hh7.b(long, boolean, m58):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23, types: [td5] */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30, types: [td5] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [td5] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [nh5] */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [nh5] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final long c(hg7 hg7Var, long j, int i) {
        int i2;
        gl5 gl5Var;
        gl5 gl5Var2;
        long j2;
        long jX;
        ln8 ln8Var;
        d52 d52Var;
        ?? P;
        ln8 ln8Var2;
        d52 d52Var2;
        ?? P2;
        gl5 gl5Var3 = this.f.a;
        int i3 = 262144;
        Object obj = null;
        if (gl5Var3 == null || !gl5Var3.v) {
            i2 = 262144;
            gl5Var = null;
        } else {
            if (!gl5Var3.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var = gl5Var3.i.m;
            nq4 nq4VarD0 = p65.d0(gl5Var3);
            loop0: while (true) {
                if (nq4VarD0 == null) {
                    i2 = i3;
                    ln8Var2 = null;
                    break;
                }
                if ((((td5) nq4VarD0.O.g).l & i3) != 0) {
                    while (td5Var != null) {
                        if ((td5Var.k & i3) != 0) {
                            ?? nh5Var = 0;
                            ?? r13 = td5Var;
                            while (r13 != 0) {
                                if (r13 instanceof ln8) {
                                    ln8Var2 = (ln8) r13;
                                    i2 = i3;
                                    if (ye4.p(gl5Var3.l(), ln8Var2.l()) && gl5.class == ln8Var2.getClass()) {
                                        break loop0;
                                    }
                                } else {
                                    i2 = i3;
                                    if ((r13.k & i2) != 0 && (r13 instanceof ep1)) {
                                        td5 td5Var2 = ((ep1) r13).x;
                                        int i4 = 0;
                                        P2 = r13;
                                        nh5Var = nh5Var;
                                        while (td5Var2 != null) {
                                            if ((td5Var2.k & i2) != 0) {
                                                i4++;
                                                nh5Var = nh5Var;
                                                if (i4 == 1) {
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
                                        if (i4 == 1) {
                                        }
                                    }
                                    i3 = i2;
                                    r13 = P2;
                                    nh5Var = nh5Var;
                                }
                                P2 = p65.p(nh5Var);
                                i3 = i2;
                                r13 = P2;
                                nh5Var = nh5Var;
                            }
                        }
                        td5Var = td5Var.m;
                        i3 = i3;
                    }
                }
                int i5 = i3;
                nq4VarD0 = nq4VarD0.v();
                td5Var = (nq4VarD0 == null || (d52Var2 = nq4VarD0.O) == null) ? null : (j78) d52Var2.f;
                i3 = i5;
            }
            gl5Var = (gl5) ln8Var2;
        }
        long jT = gl5Var != null ? gl5Var.T(j, i) : 0L;
        long jD = oq5.d(j, jT);
        long jE = e(h(hg7Var.a(g(e(this.d == hy5.j ? oq5.a(0.0f, 1, jD) : oq5.a(0.0f, 2, jD))))));
        zg7 zg7Var = this.g;
        if (zg7Var.v) {
            ViewTreeObserver viewTreeObserver = ((wa) p65.e0(zg7Var)).getViewTreeObserver();
            try {
                if (wa.V0 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    wa.V0 = declaredMethod;
                }
                Method method = wa.V0;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long jD2 = oq5.d(jD, jE);
        gl5 gl5Var4 = this.f.a;
        if (gl5Var4 == null || !gl5Var4.v) {
            gl5Var2 = null;
        } else {
            if (!gl5Var4.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var3 = gl5Var4.i.m;
            nq4 nq4VarD02 = p65.d0(gl5Var4);
            loop3: while (true) {
                if (nq4VarD02 == null) {
                    ln8Var = null;
                    break;
                }
                if ((((td5) nq4VarD02.O.g).l & i2) != 0) {
                    while (td5Var3 != null) {
                        if ((td5Var3.k & i2) != 0) {
                            ?? r6 = td5Var3;
                            ?? nh5Var2 = obj;
                            while (r6 != 0) {
                                if (r6 instanceof ln8) {
                                    ln8 ln8Var3 = (ln8) r6;
                                    if (ye4.p(gl5Var4.l(), ln8Var3.l()) && gl5.class == ln8Var3.getClass()) {
                                        ln8Var = ln8Var3;
                                        break loop3;
                                    }
                                } else {
                                    if ((r6.k & i2) != 0 && (r6 instanceof ep1)) {
                                        td5 td5Var4 = ((ep1) r6).x;
                                        int i6 = 0;
                                        P = r6;
                                        nh5Var2 = nh5Var2;
                                        while (td5Var4 != null) {
                                            if ((td5Var4.k & i2) != 0) {
                                                i6++;
                                                nh5Var2 = nh5Var2;
                                                if (i6 == 1) {
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
                                        if (i6 == 1) {
                                        }
                                    }
                                    r6 = P;
                                    nh5Var2 = nh5Var2;
                                }
                                P = p65.p(nh5Var2);
                                r6 = P;
                                nh5Var2 = nh5Var2;
                            }
                        }
                        td5Var3 = td5Var3.m;
                        obj = null;
                    }
                }
                nq4VarD02 = nq4VarD02.v();
                td5Var3 = (nq4VarD02 == null || (d52Var = nq4VarD02.O) == null) ? null : (j78) d52Var.f;
                obj = null;
            }
            gl5Var2 = (gl5) ln8Var;
        }
        if (gl5Var2 != null) {
            jX = gl5Var2.x(jE, i, jD2);
            j2 = jE;
        } else {
            j2 = jE;
            jX = 0;
        }
        return oq5.e(oq5.e(jT, j2), jX);
    }

    public final float d(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long e(long j) {
        return this.e ? oq5.f(-1.0f, j) : j;
    }

    public final Object f(qh5 qh5Var, ks2 ks2Var, q91 q91Var) {
        Object objE = this.a.e(qh5Var, new vg7(this, ks2Var, null), q91Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat((int) (this.d == hy5.j ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == hy5.j) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float i(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        hy5 hy5Var = this.d;
        if (dAtan2 >= 0.7853981633974483d) {
            if (hy5Var == hy5.i) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (hy5Var == hy5.j) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }
}
