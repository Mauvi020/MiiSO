package defpackage;

import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar4 implements px0 {
    public final nq4 i;
    public bz0 j;
    public u38 k;
    public int l;
    public int m;
    public final fh5 n;
    public final fh5 o;
    public final vq4 p;
    public final sq4 q;
    public final fh5 r;
    public final t38 s;
    public final fh5 t;
    public final nh5 u;
    public int v;
    public int w;
    public final String x;

    public ar4(nq4 nq4Var, u38 u38Var) {
        this.i = nq4Var;
        this.k = u38Var;
        long[] jArr = z77.a;
        this.n = new fh5();
        this.o = new fh5();
        this.p = new vq4(this);
        this.q = new sq4(this);
        this.r = new fh5();
        this.s = new t38();
        this.t = new fh5();
        this.u = new nh5(new Object[16]);
        this.x = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void c(ar4 ar4Var, Object obj) {
        nq4 nq4Var = ar4Var.i;
        ar4Var.h();
        nq4 nq4Var2 = (nq4) ar4Var.r.k(obj);
        if (nq4Var2 != null) {
            if (ar4Var.w <= 0) {
                vb4.b("No pre-composed items to dispose");
            }
            int iJ = ((nh5) ((ug5) nq4Var.o()).j).j(nq4Var2);
            if (iJ < ((nh5) ((ug5) nq4Var.o()).j).k - ar4Var.w) {
                vb4.b("Item is not in pre-composed item range");
            }
            ar4Var.v++;
            ar4Var.w--;
            tq4 tq4Var = (tq4) ar4Var.n.g(nq4Var2);
            if (tq4Var != null) {
                e(tq4Var);
            }
            int i = (((nh5) ((ug5) nq4Var.o()).j).k - ar4Var.w) - ar4Var.v;
            ar4Var.j(iJ, i);
            ar4Var.g(i);
        }
        if (ar4Var.u.i(obj)) {
            nq4.X(nq4Var, true, 6);
        }
    }

    public static void e(tq4 tq4Var) {
        gh5 gh5Var;
        d26 d26Var = tq4Var.f;
        if (d26Var != null) {
            d26Var.h.set(f26.j);
            fo6 fo6Var = d26Var.k;
            if (fo6Var.d.h()) {
                gh5Var = fo6Var.d;
                gh5 gh5Var2 = a87.a;
                fo6Var.d = new gh5();
                fo6Var.c.h();
            } else {
                gh5Var = null;
            }
            fo6Var.b();
            hz0 hz0Var = d26Var.a;
            hz0Var.y = null;
            if (gh5Var != null) {
                hz0Var.C.k = gh5Var;
                hz0Var.E = 2;
            }
            tq4Var.f = null;
            hz0 hz0Var2 = tq4Var.c;
            if (hz0Var2 != null) {
                hz0Var2.m();
            }
            tq4Var.c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // defpackage.px0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r17 = this;
            r0 = r17
            r1 = 1
            nq4 r2 = r0.i
            r2.z = r1
            fh5 r1 = r0.n
            java.lang.Object[] r3 = r1.c
            long[] r4 = r1.a
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L52
            r7 = r6
        L14:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L4d
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L2e:
            if (r12 >= r10) goto L4b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L47
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            tq4 r13 = (defpackage.tq4) r13
            hz0 r13 = r13.c
            if (r13 == 0) goto L47
            r13.m()
        L47:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L2e
        L4b:
            if (r10 != r11) goto L52
        L4d:
            if (r7 == r5) goto L52
            int r7 = r7 + 1
            goto L14
        L52:
            r2.R()
            r2.z = r6
            r1.a()
            fh5 r1 = r0.o
            r1.a()
            r0.w = r6
            r0.v = r6
            fh5 r1 = r0.r
            r1.a()
            r0.h()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ar4.a():void");
    }

    @Override // defpackage.px0
    public final void b() {
        i(true);
    }

    public final void d(tq4 tq4Var, boolean z) {
        d26 d26Var = tq4Var.f;
        if (d26Var != null) {
            mu7 mu7VarA = tj2.A();
            wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
            mu7 mu7VarL = tj2.L(mu7VarA);
            try {
                nq4 nq4Var = this.i;
                nq4Var.z = true;
                if (z) {
                    while (!d26Var.c()) {
                        try {
                            d26Var.e(new ob2(16));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                d26Var.a();
                tq4Var.f = null;
                nq4Var.z = false;
            } finally {
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
            }
        }
    }

    public final p38 f(Object obj) {
        return !this.i.H() ? new yq4() : new zq4(this, obj);
    }

    public final void g(int i) {
        boolean z;
        boolean z2 = false;
        this.v = 0;
        List listO = this.i.o();
        ug5 ug5Var = (ug5) listO;
        int i2 = (((nh5) ug5Var.j).k - this.w) - 1;
        if (i <= i2) {
            this.s.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objG = this.n.g((nq4) ug5Var.get(i3));
                    objG.getClass();
                    ((yg5) this.s.j).a(((tq4) objG).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.k.b(this.s);
            mu7 mu7VarA = tj2.A();
            wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
            mu7 mu7VarL = tj2.L(mu7VarA);
            z = false;
            while (i2 >= i) {
                try {
                    nq4 nq4Var = (nq4) ((ug5) listO).get(i2);
                    Object objG2 = this.n.g(nq4Var);
                    objG2.getClass();
                    tq4 tq4Var = (tq4) objG2;
                    Object obj = tq4Var.a;
                    if (((yg5) this.s.j).c(obj)) {
                        this.v++;
                        if (((Boolean) tq4Var.g.getValue()).booleanValue()) {
                            rq4 rq4Var = nq4Var.P;
                            z65 z65Var = rq4Var.p;
                            lq4 lq4Var = lq4.k;
                            z65Var.t = lq4Var;
                            v05 v05Var = rq4Var.q;
                            if (v05Var != null) {
                                v05Var.r = lq4Var;
                            }
                            l(tq4Var, false);
                            if (tq4Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        nq4 nq4Var2 = this.i;
                        nq4Var2.z = true;
                        this.n.k(nq4Var);
                        hz0 hz0Var = tq4Var.c;
                        if (hz0Var != null) {
                            hz0Var.m();
                        }
                        this.i.S(i2, 1);
                        nq4Var2.z = false;
                    }
                    this.o.k(obj);
                    i2--;
                } catch (Throwable th) {
                    tj2.X(mu7VarA, mu7VarL, wr2VarE);
                    throw th;
                }
            }
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        } else {
            z = false;
        }
        if (z) {
            synchronized (ru7.c) {
                gh5 gh5Var = ru7.j.h;
                if (gh5Var != null) {
                    if (gh5Var.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                ru7.a();
            }
        }
        h();
    }

    public final void h() {
        int i = ((nh5) ((ug5) this.i.o()).j).k;
        fh5 fh5Var = this.n;
        if (fh5Var.e != i) {
            vb4.a("Inconsistency between the count of nodes tracked by the state (" + fh5Var.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.v) - this.w < 0) {
            StringBuilder sbO = j55.o(i, "Incorrect state. Total children ", ". Reusable children ");
            sbO.append(this.v);
            sbO.append(". Precomposed children ");
            sbO.append(this.w);
            vb4.a(sbO.toString());
        }
        fh5 fh5Var2 = this.r;
        if (fh5Var2.e == this.w) {
            return;
        }
        vb4.a("Incorrect state. Precomposed children " + this.w + ". Map size " + fh5Var2.e);
    }

    public final void i(boolean z) {
        this.w = 0;
        this.r.a();
        List listO = this.i.o();
        int i = ((nh5) ((ug5) listO).j).k;
        if (this.v != i) {
            this.v = i;
            mu7 mu7VarA = tj2.A();
            wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
            mu7 mu7VarL = tj2.L(mu7VarA);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    nq4 nq4Var = (nq4) ((ug5) listO).get(i2);
                    tq4 tq4Var = (tq4) this.n.g(nq4Var);
                    if (tq4Var != null && ((Boolean) tq4Var.g.getValue()).booleanValue()) {
                        rq4 rq4Var = nq4Var.P;
                        z65 z65Var = rq4Var.p;
                        lq4 lq4Var = lq4.k;
                        z65Var.t = lq4Var;
                        v05 v05Var = rq4Var.q;
                        if (v05Var != null) {
                            v05Var.r = lq4Var;
                        }
                        l(tq4Var, z);
                        tq4Var.a = p65.u;
                    }
                } catch (Throwable th) {
                    tj2.X(mu7VarA, mu7VarL, wr2VarE);
                    throw th;
                }
            }
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            this.o.a();
        }
        h();
    }

    public final void j(int i, int i2) {
        nq4 nq4Var = this.i;
        nq4Var.z = true;
        nq4Var.L(i, i2, 1);
        nq4Var.z = false;
    }

    public final void k(Object obj, ks2 ks2Var, boolean z) {
        nq4 nq4Var = this.i;
        if (nq4Var.H()) {
            h();
            if (this.o.c(obj)) {
                return;
            }
            this.t.k(obj);
            fh5 fh5Var = this.r;
            Object objG = fh5Var.g(obj);
            if (objG == null) {
                objG = n(obj);
                if (objG != null) {
                    j(((nh5) ((ug5) nq4Var.o()).j).j(objG), ((nh5) ((ug5) nq4Var.o()).j).k);
                    this.w++;
                } else {
                    int i = ((nh5) ((ug5) nq4Var.o()).j).k;
                    nq4 nq4Var2 = new nq4(2);
                    nq4Var.z = true;
                    nq4Var.B(i, nq4Var2);
                    nq4Var.z = false;
                    this.w++;
                    objG = nq4Var2;
                }
                fh5Var.m(obj, objG);
            }
            m((nq4) objG, obj, z, ks2Var);
        }
    }

    public final void l(tq4 tq4Var, boolean z) {
        hz0 hz0Var;
        if (z || !tq4Var.h) {
            tq4Var.g = bk2.O(Boolean.FALSE);
        } else {
            tq4Var.g.setValue(Boolean.FALSE);
        }
        if (tq4Var.f != null) {
            e(tq4Var);
            return;
        }
        if (z) {
            hz0 hz0Var2 = tq4Var.c;
            if (hz0Var2 != null) {
                hz0Var2.l();
                return;
            }
            return;
        }
        ly5 outOfFrameExecutor = ((wa) qq4.a(this.i)).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (tq4Var.h || (hz0Var = tq4Var.c) == null) {
                return;
            }
            hz0Var.l();
            return;
        }
        de deVar = new de(11, tq4Var);
        wa waVar = (wa) outOfFrameExecutor;
        lo loVar = waVar.p;
        boolean zIsEmpty = loVar.isEmpty();
        loVar.addLast(deVar);
        if (zIsEmpty) {
            Handler handler = waVar.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(waVar.q);
            } else {
                ff1.j("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010e, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x010b, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0118, B:76:0x0122), top: B:79:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010e, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x010b, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0118, B:76:0x0122), top: B:79:0x0076 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.nq4 r10, java.lang.Object r11, boolean r12, defpackage.ks2 r13) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ar4.m(nq4, java.lang.Object, boolean, ks2):void");
    }

    public final nq4 n(Object obj) {
        fh5 fh5Var;
        int i;
        if (this.v == 0) {
            return null;
        }
        ug5 ug5Var = (ug5) this.i.o();
        int i2 = ((nh5) ug5Var.j).k - this.w;
        int i3 = i2 - this.v;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            fh5Var = this.n;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object objG = fh5Var.g((nq4) ug5Var.get(i5));
            objG.getClass();
            if (ye4.p(((tq4) objG).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (i4 >= i3) {
                Object objG2 = fh5Var.g((nq4) ug5Var.get(i4));
                objG2.getClass();
                tq4 tq4Var = (tq4) objG2;
                Object obj2 = tq4Var.a;
                if (obj2 == p65.u || this.k.f(obj, obj2)) {
                    tq4Var.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
            i5 = i4;
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            j(i5, i3);
        }
        this.v--;
        nq4 nq4Var = (nq4) ug5Var.get(i3);
        Object objG3 = fh5Var.g(nq4Var);
        objG3.getClass();
        tq4 tq4Var2 = (tq4) objG3;
        tq4Var2.g = bk2.O(Boolean.TRUE);
        tq4Var2.e = true;
        tq4Var2.d = true;
        return nq4Var;
    }
}
