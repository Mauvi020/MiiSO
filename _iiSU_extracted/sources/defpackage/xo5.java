package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo5(String str, d84 d84Var, int i, wr2 wr2Var, ur2 ur2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 21;
        this.o = str;
        this.p = d84Var;
        this.n = i;
        this.r = wr2Var;
        this.q = ur2Var;
    }

    private final Object B(Object obj) {
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            nb1 nb1Var = (nb1) this.o;
            cl1 cl1Var = nw1.a;
            cz2 cz2Var = p35.a.n;
            ih ihVar = new ih((qv4) this.p, (iv4) this.q, nb1Var, (ks2) this.r, null, 9);
            this.n = 1;
            Object objF0 = xe4.F0(cz2Var, ihVar, this);
            ob1 ob1Var = ob1.i;
            if (objF0 == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        return gq8.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [ks2] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    private final Object C(Object obj) throws Throwable {
        yh5 yh5Var;
        ?? r0;
        Throwable th;
        yh5 yh5Var2;
        int i = this.n;
        p91 p91Var = null;
        ob1 ob1Var = ob1.i;
        try {
            if (i == 0) {
                kl2.R(obj);
                yh5Var = (yh5) this.q;
                gs2 gs2Var = (ks2) this.r;
                this.o = yh5Var;
                this.p = (m58) gs2Var;
                this.n = 1;
                r0 = gs2Var;
                if (yh5Var.e(this) != ob1Var) {
                }
                return ob1Var;
            }
            if (i != 1) {
                if (i != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yh5Var2 = (yh5) this.o;
                try {
                    kl2.R(obj);
                    yh5Var2.g(null);
                    return gq8.a;
                } catch (Throwable th2) {
                    th = th2;
                    yh5Var2.g(null);
                    throw th;
                }
            }
            ks2 ks2Var = (ks2) ((m58) this.p);
            yh5 yh5Var3 = (yh5) this.o;
            kl2.R(obj);
            yh5Var = yh5Var3;
            r0 = ks2Var;
            sl5 sl5Var = new sl5(r0, p91Var, 3);
            this.o = yh5Var;
            this.p = null;
            this.n = 2;
            if (ye4.E(sl5Var, this) != ob1Var) {
                yh5Var2 = yh5Var;
                yh5Var2.g(null);
                return gq8.a;
            }
            return ob1Var;
        } catch (Throwable th3) {
            yh5 yh5Var4 = yh5Var;
            th = th3;
            yh5Var2 = yh5Var4;
            yh5Var2.g(null);
            throw th;
        }
    }

    private final Object D(Object obj) {
        ut6 ut6Var;
        vt6 vt6Var = (vt6) this.q;
        tv6 tv6Var = (tv6) this.p;
        int i = this.n;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (i == 0) {
            kl2.R(obj);
            ut6 ut6Var2 = (ut6) tv6Var.h.get(new Long(vt6Var.a));
            if (ut6Var2 != null) {
                tv6Var.Y(ut6Var2);
                return gq8Var;
            }
            pw6 pw6Var = tv6Var.a;
            g28 g28Var = (g28) this.r;
            long j = vt6Var.a;
            this.n = 1;
            obj = ((wk1) pw6Var).s(g28Var, j, this);
            if (obj != ob1Var) {
            }
            return ob1Var;
        }
        if (i != 1) {
            if (i != 2) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ut6Var = (ut6) this.o;
            kl2.R(obj);
            tv6Var.Y(ut6Var);
            return gq8Var;
        }
        kl2.R(obj);
        ut6 ut6Var3 = (ut6) obj;
        if (ut6Var3 == null) {
            return gq8Var;
        }
        tv6Var.h.put(new Long(vt6Var.a), ut6Var3);
        List listP = u39.P(ut6Var3);
        this.o = ut6Var3;
        this.n = 2;
        if (tv6.b0(tv6Var, null, listP, this, 1) != ob1Var) {
            ut6Var = ut6Var3;
            tv6Var.Y(ut6Var);
            return gq8Var;
        }
        return ob1Var;
    }

    private final Object E(Object obj) {
        kl2.R(obj);
        wr2 wr2Var = (wr2) this.r;
        int i = ((AtomicInteger) this.o).get();
        int i2 = this.n;
        if (i > i2) {
            i = i2;
        }
        String string = ((tv6) this.p).c.getString(R.string.home_phase_ra_fetching_preview_badges);
        string.getClass();
        wr2Var.b(new jw6(i, i2, string, ((ut6) this.q).b));
        return gq8.a;
    }

    private final Object F(Object obj) {
        kl2.R(obj);
        wr2 wr2Var = (wr2) this.r;
        int i = ((AtomicInteger) this.o).get();
        int i2 = this.n;
        if (i > i2) {
            i = i2;
        }
        String string = ((tv6) this.p).c.getString(R.string.home_phase_ra_updating_index);
        string.getClass();
        wr2Var.b(new jw6(i, i2, string, (String) this.q));
        return gq8.a;
    }

    private final Object G(Object obj) throws Throwable {
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            tv6 tv6Var = (tv6) this.o;
            g28 g28Var = (g28) this.p;
            List list = (List) this.q;
            String str = (String) this.r;
            this.n = 1;
            Object objH = tv6.h(tv6Var, g28Var, list, str, this);
            ob1 ob1Var = ob1.i;
            if (objH == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object H(java.lang.Object r48) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo5.H(java.lang.Object):java.lang.Object");
    }

    private final Object I(Object obj) {
        Object objT;
        ob1 ob1Var = ob1.i;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            wy6 wy6Var = wy6.a;
            Context applicationContext = ((Context) this.o).getApplicationContext();
            applicationContext.getClass();
            String str = (String) this.p;
            this.n = 1;
            objT = wy6.t(applicationContext, str);
            if (objT == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objT = obj;
        }
        my6 my6Var = (my6) objT;
        Object obj2 = wy6.c;
        String str2 = (String) this.q;
        File file = (File) this.r;
        synchronized (obj2) {
            ny6 ny6VarL = (ny6) my6Var.b.get(str2);
            LinkedHashMap linkedHashMap = my6Var.b;
            wy6 wy6Var2 = wy6.a;
            if (ny6VarL == null) {
                ny6VarL = wy6.l();
            }
            linkedHashMap.put(str2, ny6.a(ny6VarL, null, false, file != null ? file.getAbsolutePath() : null, null, null, null, null, null, 0L, 0L, null, 2043));
        }
        Context applicationContext2 = ((Context) this.o).getApplicationContext();
        applicationContext2.getClass();
        wy6.e0(applicationContext2, (String) this.p);
        return gq8.a;
    }

    private final Object J(Object obj) {
        File file = (File) this.q;
        int i = this.n;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            qj6 qj6Var = ((gr) this.o).C;
            e91 e91Var = new e91(2, p91Var, 25);
            this.n = 1;
            obj = p65.K(qj6Var, e91Var, this);
            ob1 ob1Var = ob1.i;
            if (obj == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        if ((((fr) obj) instanceof er) && ye4.p(((File) this.p).getAbsolutePath(), file.getAbsolutePath())) {
            qj6 qj6Var2 = pq1.a;
            pq1.a((Context) this.r, file);
        }
        return gq8.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a9, code lost:
    
        if (defpackage.i07.d(r1, r10) == r6) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object K(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.q
            java.util.Set r0 = (java.util.Set) r0
            java.lang.Object r1 = r10.o
            i07 r1 = (defpackage.i07) r1
            int r2 = r10.n
            r3 = 2
            r4 = 0
            r5 = 1
            ob1 r6 = defpackage.ob1.i
            if (r2 == 0) goto L24
            if (r2 == r5) goto L20
            if (r2 != r3) goto L1a
            defpackage.kl2.R(r11)
            goto Lac
        L1a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return r4
        L20:
            defpackage.kl2.R(r11)
            goto L31
        L24:
            defpackage.kl2.R(r11)
            r10.n = r5
            java.lang.Object r11 = defpackage.i07.b(r1, r10)
            if (r11 != r6) goto L31
            goto Lab
        L31:
            java.lang.Object r11 = r10.p
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r2 = r10.r
            java.util.Set r2 = (java.util.Set) r2
            java.util.Iterator r11 = r11.iterator()
        L3d:
            boolean r7 = r11.hasNext()
            if (r7 == 0) goto L99
            java.lang.Object r7 = r11.next()
            gp4 r7 = (defpackage.gp4) r7
            java.lang.String r8 = r7.a
            boolean r8 = r2.contains(r8)
            if (r8 == 0) goto L3d
            lp4 r7 = r7.c
            boolean r8 = r7 instanceof defpackage.kp4
            if (r8 == 0) goto L5a
            kp4 r7 = (defpackage.kp4) r7
            goto L5b
        L5a:
            r7 = r4
        L5b:
            if (r7 != 0) goto L5e
            goto L3d
        L5e:
            java.util.List r8 = r7.h
            boolean r9 = r8.isEmpty()
            if (r9 != 0) goto L67
            goto L68
        L67:
            r8 = r4
        L68:
            if (r8 != 0) goto L79
            java.lang.String r7 = r7.g
            if (r7 == 0) goto L74
            java.util.List r7 = defpackage.u39.P(r7)
            r8 = r7
            goto L75
        L74:
            r8 = r4
        L75:
            if (r8 != 0) goto L79
            v62 r8 = defpackage.v62.i
        L79:
            java.util.Iterator r7 = r8.iterator()
        L7d:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L3d
            java.lang.Object r8 = r7.next()
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r8 = defpackage.i07.g(r8)
            r9 = r0
            java.util.Collection r9 = (java.util.Collection) r9
            r9.add(r8)
            java.util.LinkedHashMap r9 = r1.f
            r9.remove(r8)
            goto L7d
        L99:
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r11 = r0.isEmpty()
            if (r11 != 0) goto Lac
            r1.j = r5
            r10.n = r3
            java.lang.Object r10 = defpackage.i07.d(r1, r10)
            if (r10 != r6) goto Lac
        Lab:
            return r6
        Lac:
            gq8 r10 = defpackage.gq8.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo5.K(java.lang.Object):java.lang.Object");
    }

    private final Object L(Object obj) {
        int iOrdinal;
        String str;
        y17 y17Var = (y17) this.p;
        int i = this.n;
        gq8 gq8Var = gq8.a;
        if (i == 0) {
            kl2.R(obj);
            if (y17Var != null) {
                lh5 lh5Var = (lh5) this.r;
                int i2 = t17.c;
                lh5Var.setValue(y17Var);
                String str2 = (String) this.q;
                if (str2 != null && (iOrdinal = y17Var.ordinal()) != 0) {
                    if (iOrdinal != 1) {
                        ff1.m();
                        return null;
                    }
                    this.o = str2;
                    this.n = 1;
                    Object objS = zh4.s(2200L, this);
                    ob1 ob1Var = ob1.i;
                    if (objS == ob1Var) {
                        return ob1Var;
                    }
                    str = str2;
                }
            }
            return gq8Var;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = (String) this.o;
        kl2.R(obj);
        ev7 ev7Var = v17.a;
        str.getClass();
        ev7 ev7Var2 = v17.a;
        if (ev7Var2.get(str) == y17.j) {
            ev7Var2.remove(str);
            return gq8Var;
        }
        return gq8Var;
    }

    private final Object M(Object obj) {
        String str = (String) this.r;
        y37 y37Var = (y37) this.o;
        ConcurrentHashMap concurrentHashMap = y37Var.f;
        int i = this.n;
        try {
            if (i == 0) {
                kl2.R(obj);
                File file = (File) this.p;
                o37 o37Var = o37.p;
                String str2 = (String) this.q;
                this.n = 1;
                obj = y37Var.a(file, o37Var, str2, null, true, null, this);
                ob1 ob1Var = ob1.i;
                if (obj == ob1Var) {
                    return ob1Var;
                }
            } else {
                if (i != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
            }
            concurrentHashMap.remove(str);
            return gq8.a;
        } catch (Throwable th) {
            concurrentHashMap.remove(str);
            throw th;
        }
    }

    private final Object N(Object obj) {
        p91 p91Var;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            cb1 cb1VarP = ((nb1) this.o).G().P(wj0.K);
            cb1VarP.getClass();
            gb1 gb1Var = (gb1) cb1VarP;
            r47 r47Var = (r47) this.p;
            tl8 tl8Var = new tl8(gb1Var);
            eb1 eb1VarM = df1.G(gb1Var, tl8Var).M(new kh8(Integer.valueOf(System.identityHashCode(tl8Var)), r47Var.j));
            mm0 mm0Var = (mm0) this.q;
            u25 u25Var = (u25) this.r;
            this.o = mm0Var;
            this.n = 1;
            obj = xe4.F0(eb1VarM, u25Var, this);
            ob1 ob1Var = ob1.i;
            if (obj == ob1Var) {
                return ob1Var;
            }
            p91Var = mm0Var;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p91Var = (p91) this.o;
            kl2.R(obj);
        }
        p91Var.g(obj);
        return gq8.a;
    }

    private final Object O(Object obj) throws Throwable {
        hl7 hl7Var;
        Throwable th;
        hl7 hl7Var2;
        ks2 ks2Var;
        AtomicReference atomicReference = (AtomicReference) this.p;
        int i = this.n;
        ob1 ob1Var = ob1.i;
        try {
            try {
                if (i == 0) {
                    kl2.R(obj);
                    nb1 nb1Var = (nb1) this.o;
                    hl7Var = new hl7(tj2.E(nb1Var.G()), ((wr2) this.r).b(nb1Var));
                    hl7 hl7Var3 = (hl7) atomicReference.getAndSet(hl7Var);
                    if (hl7Var3 != null) {
                        fg4 fg4Var = hl7Var3.a;
                        this.o = hl7Var;
                        this.n = 1;
                        fg4Var.d(null);
                        Object objY = fg4Var.Y(this);
                        if (objY != ob1Var) {
                            objY = gq8.a;
                        }
                        if (objY != ob1Var) {
                        }
                        return ob1Var;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        hl7Var2 = (hl7) this.o;
                        try {
                            kl2.R(obj);
                            while (!atomicReference.compareAndSet(hl7Var2, null) && atomicReference.get() == hl7Var2) {
                            }
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            while (!atomicReference.compareAndSet(hl7Var2, null)) {
                            }
                            throw th;
                        }
                    }
                    hl7Var = (hl7) this.o;
                    kl2.R(obj);
                }
                Object obj2 = hl7Var.b;
                this.o = hl7Var;
                this.n = 2;
                obj = ks2Var.q(obj2, this);
                if (obj != ob1Var) {
                    hl7Var2 = hl7Var;
                    while (!atomicReference.compareAndSet(hl7Var2, null)) {
                    }
                    return obj;
                }
                return ob1Var;
            } catch (Throwable th3) {
                th = th3;
                hl7Var2 = hl7Var;
                while (!atomicReference.compareAndSet(hl7Var2, null) && atomicReference.get() == hl7Var2) {
                }
                throw th;
            }
            ks2Var = (ks2) this.q;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private final Object P(Object obj) {
        String strI;
        rw3 rw3Var = (rw3) this.p;
        int i = this.n;
        gq8 gq8Var = gq8.a;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return gq8Var;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        if (ye4.p(((l38) this.o).a, "theme_edit") && ((strI = rw3Var.i()) != null || (strI = (String) this.q) != null)) {
            Context context = (Context) this.r;
            this.n = 1;
            Object objM = t10.M(context, strI, rw3Var, this);
            ob1 ob1Var = ob1.i;
            if (objM == ob1Var) {
                return ob1Var;
            }
        }
        return gq8Var;
    }

    private final Object Q(Object obj) {
        kl2.R(obj);
        String str = (String) this.o;
        if (str != null) {
            Iterator it = ((d84) this.p).V.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (ye4.p(((kf8) it.next()).a, str)) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                pk0.t(this.n + i, (wr2) this.r);
                ((ur2) this.q).a();
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object R(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.r
            ks2 r0 = (defpackage.ks2) r0
            java.lang.Object r1 = r10.q
            yz4 r1 = (defpackage.yz4) r1
            ob1 r2 = defpackage.ob1.i
            int r3 = r10.n
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L19
            if (r3 != r5) goto L13
            goto L19
        L13:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return r4
        L19:
            defpackage.kl2.R(r11)
        L1c:
            java.lang.Object r11 = r10.o
            ov0 r11 = (defpackage.ov0) r11
            boolean r11 = r11.V()
            if (r11 != 0) goto L93
            java.lang.Object r11 = r10.p
            zl8 r11 = (defpackage.zl8) r11
            android.os.Looper r3 = android.os.Looper.myLooper()
            android.os.Looper r6 = r11.h
            r7 = 3
            r8 = 2
            r9 = 0
            if (r3 != r6) goto L64
            int r3 = r11.r
            if (r3 == r5) goto L62
            if (r3 == r8) goto L62
            if (r3 == r7) goto L62
            r6 = 4
            if (r3 != r6) goto L41
            goto L62
        L41:
            if (r3 == 0) goto L45
            r9 = r5
            goto L69
        L45:
            dm8 r11 = r11.n
            if (r11 != 0) goto L4a
            goto L69
        L4a:
            boolean r3 = r11.z
            if (r3 == 0) goto L4f
            goto L69
        L4f:
            java.lang.Object r3 = r11.r
            monitor-enter(r3)
            int r6 = r11.x     // Catch: java.lang.Throwable -> L5b
            if (r6 != r8) goto L5d
            int r11 = r11.y     // Catch: java.lang.Throwable -> L5b
            r1.i = r11     // Catch: java.lang.Throwable -> L5b
            goto L5d
        L5b:
            r10 = move-exception
            goto L60
        L5d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5b
            r9 = r6
            goto L69
        L60:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5b
            throw r10
        L62:
            r9 = r7
            goto L69
        L64:
            java.lang.String r11 = "Transformer is accessed on the wrong thread."
            defpackage.ff1.n(r11)
        L69:
            if (r9 == 0) goto L83
            if (r9 == r5) goto L83
            if (r9 == r8) goto L72
            if (r9 == r7) goto L83
            goto L88
        L72:
            int r11 = r1.i
            float r11 = (float) r11
            r3 = 1120403456(0x42c80000, float:100.0)
            float r11 = r11 / r3
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r11)
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r0.q(r3, r11)
            goto L88
        L83:
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r0.q(r4, r11)
        L88:
            r10.n = r5
            r6 = 200(0xc8, double:9.9E-322)
            java.lang.Object r11 = defpackage.zh4.s(r6, r10)
            if (r11 != r2) goto L1c
            return r2
        L93:
            gq8 r10 = defpackage.gq8.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo5.R(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 9:
                ((xo5) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 10:
                ((xo5) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 21:
                ((xo5) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((xo5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (i) {
            case 0:
                return new xo5((wm4) this.o, (pp8) this.p, (yg) obj3, (wr2) obj2, p91Var, 0);
            case 1:
                return new xo5((lh5) this.o, (lh5) this.p, (n06) obj3, (n06) obj2, p91Var, 1);
            case 2:
                xo5 xo5Var = new xo5((mi2) this.p, (View) obj3, (wi2) obj2, p91Var, 2);
                xo5Var.o = obj;
                return xo5Var;
            case 3:
                return new xo5((gw5) this.o, (vu5) this.p, (xu5) obj3, (Uri) obj2, p91Var, 3);
            case 4:
                xo5 xo5Var2 = new xo5((gw5) this.p, (List) obj3, (Map) obj2, p91Var, 4);
                xo5Var2.o = obj;
                return xo5Var2;
            case 5:
                return new xo5((p76) obj3, (ks2) obj2, p91Var, 5);
            case 6:
                return new xo5((yh5) obj3, (ks2) obj2, p91Var, 6);
            case 7:
                xo5 xo5Var3 = new xo5((qv4) this.p, (iv4) obj3, (ks2) obj2, p91Var, 7);
                xo5Var3.o = obj;
                return xo5Var3;
            case 8:
                return new xo5((tv6) this.p, (vt6) obj3, (g28) obj2, p91Var, 8);
            case 9:
                return new xo5((wr2) obj2, (AtomicInteger) this.o, this.n, (tv6) this.p, (ut6) obj3, p91Var, 9);
            case 10:
                return new xo5((wr2) obj2, (AtomicInteger) this.o, this.n, (tv6) this.p, (String) obj3, p91Var, 10);
            case 11:
                return new xo5((tv6) this.o, (g28) this.p, (List) obj3, (String) obj2, p91Var, 11);
            case 12:
                return new xo5((String) this.p, (tv6) obj3, (g28) obj2, p91Var, 12);
            case 13:
                return new xo5((Context) this.o, (String) this.p, (String) obj3, (File) obj2, p91Var, 13);
            case 14:
                return new xo5((gr) this.o, (File) this.p, (File) obj3, (Context) obj2, p91Var, 14);
            case 15:
                return new xo5((i07) this.o, (List) this.p, (Set) obj3, (Set) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new xo5((y17) this.p, (String) obj3, (lh5) obj2, p91Var, 16);
            case 17:
                return new xo5((y37) this.o, (File) this.p, (String) obj3, (String) obj2, p91Var, 17);
            case 18:
                xo5 xo5Var4 = new xo5((r47) this.p, (mm0) obj3, (u25) obj2, p91Var, 18);
                xo5Var4.o = obj;
                return xo5Var4;
            case 19:
                xo5 xo5Var5 = new xo5((wr2) obj2, (AtomicReference) this.p, (ks2) obj3, p91Var);
                xo5Var5.o = obj;
                return xo5Var5;
            case 20:
                return new xo5((l38) this.o, (rw3) this.p, (String) obj3, (Context) obj2, p91Var, 20);
            case 21:
                return new xo5((String) this.o, (d84) this.p, this.n, (wr2) obj2, (ur2) obj3, p91Var);
            case 22:
                return new xo5((ov0) this.o, (zl8) this.p, (yz4) obj3, (ks2) obj2, p91Var, 22);
            default:
                xo5 xo5Var6 = new xo5((yr8) obj3, (String) obj2, p91Var, 23);
                xo5Var6.p = obj;
                return xo5Var6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:404:0x08f2, code lost:
    
        if (defpackage.zh4.s(3000, r94) != r10) goto L406;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05d5 A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x060a A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0615 A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x064a A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0660 A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x066c A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0683 A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x069a A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06b1 A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06e7 A[Catch: all -> 0x05ab, TryCatch #4 {all -> 0x05ab, blocks: (B:334:0x06fc, B:225:0x0581, B:227:0x058a, B:233:0x059e, B:236:0x05a3, B:238:0x05a7, B:241:0x05ae, B:232:0x0598, B:242:0x05b3, B:244:0x05b9, B:252:0x05cd, B:254:0x05d5, B:256:0x05e0, B:261:0x05f1, B:262:0x05f4, B:263:0x05f7, B:265:0x05fd, B:272:0x060d, B:274:0x0615, B:276:0x0620, B:281:0x0631, B:282:0x0634, B:283:0x0637, B:285:0x063d, B:292:0x064d, B:297:0x0660, B:298:0x0662, B:300:0x066c, B:301:0x066e, B:306:0x0683, B:307:0x0685, B:312:0x069a, B:313:0x069c, B:318:0x06b1, B:319:0x06b3, B:324:0x06c8, B:326:0x06d0, B:327:0x06d2, B:332:0x06e7, B:333:0x06e9, B:291:0x064a, B:271:0x060a, B:251:0x05ca, B:335:0x0706, B:228:0x058e), top: B:418:0x0581, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:455:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v138, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v140, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v219 */
    /* JADX WARN: Type inference failed for: r0v220 */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v7, types: [kr1] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r95) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo5.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo5(wr2 wr2Var, AtomicReference atomicReference, ks2 ks2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 19;
        this.r = wr2Var;
        this.p = atomicReference;
        this.q = ks2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo5(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo5(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo5(Object obj, Object obj2, Object obj3, Object obj4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo5(wr2 wr2Var, AtomicInteger atomicInteger, int i, tv6 tv6Var, Object obj, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.r = wr2Var;
        this.o = atomicInteger;
        this.n = i;
        this.p = tv6Var;
        this.q = obj;
    }
}
