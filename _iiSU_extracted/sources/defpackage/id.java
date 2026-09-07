package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class id extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public Object n;
    public int o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(Object obj, Object obj2, Object obj3, Object obj4, int i, Object obj5, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.n = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.o = i;
        this.s = obj5;
    }

    private final Object B(Object obj) {
        lh5 lh5Var = (lh5) this.s;
        w70 w70Var = (w70) this.q;
        kl2.R(obj);
        l80 l80Var = (l80) this.n;
        u43 u43Var = (u43) this.p;
        boolean z = u43Var.w;
        l80Var.L(z);
        boolean z2 = false;
        if (!z && w70Var.b(w62.i)) {
            boolean z3 = u43Var.v0 != null;
            wx2 wx2Var = (wx2) this.r;
            String str = "event=clear_placement_overrides reason=reorder_inactive paged=" + z3 + " viewport=" + wx2Var.b + "x" + wx2Var.a + " pageColumns=" + this.o;
            q53 q53Var = q53.a;
            m53 m53Var = m53.Renderer;
            if (q53.f(m53Var)) {
                Log.d("HomeWiiSuPageSwap", str);
            }
            q53.c(m53Var, "homeGridBridge", str, "clear_placement_overrides_reorder", 0L);
        }
        if (z && !((Boolean) lh5Var.getValue()).booleanValue()) {
            z2 = true;
        }
        lh5Var.setValue(Boolean.valueOf(z));
        if (z2 && u43Var.l == null && l80Var.b(w70Var.G())) {
            w70Var.b(l80Var.D(w70Var.G()));
            rz5 rz5VarI = l80Var.I(w70Var.G());
            if (rz5VarI != null) {
                w70.K(w70Var, (da0) rz5VarI.i, (xw2) rz5VarI.j, 0, 0, 28);
                u43Var.A.c(w70Var.g().g);
            }
        }
        return gq8.a;
    }

    private final Object C(Object obj) {
        Object objV;
        g46 g46Var;
        h46 h46Var = (h46) this.r;
        ng3 ng3Var = (ng3) this.p;
        int i = this.o;
        Object obj2 = this.s;
        if (i == 0) {
            kl2.R(obj);
            g46 g46VarB = ng3.b(ng3Var, (ne0) this.q);
            this.n = g46VarB;
            this.o = 1;
            objV = qa5.a.V(ng3Var.b, g46VarB.a, h46Var, (Uri) obj2, this);
            ob1 ob1Var = ob1.i;
            if (objV == ob1Var) {
                return ob1Var;
            }
            g46Var = g46VarB;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g46Var = (g46) this.n;
            kl2.R(obj);
            objV = ((ir6) obj).i;
        }
        boolean z = objV instanceof hr6;
        if (z) {
            Log.e("PlatformMediaUpdate", "failed platform=" + g46Var.a + " target=" + h46Var + " uri=" + ((Uri) obj2), ir6.a(objV));
            ng3.e(ng3Var, objV);
        } else {
            String str = g46Var.a;
            List list = g46Var.b;
            if (z) {
                objV = null;
            }
            File file = (File) objV;
            String name = file != null ? file.getName() : null;
            Log.d("PlatformMediaUpdate", "set platform=" + str + " target=" + h46Var + " file=" + name + " aliases=" + ys0.I0(list, null, null, null, 0, null, 63));
            xj2.X(ng3Var.b, list, cj2.r0(h46Var), false);
            ng3.c(ng3Var, g46Var, cj2.r0(h46Var));
        }
        return gq8.a;
    }

    private final Object D(Object obj) {
        Object obj2;
        g46 g46Var;
        h46 h46Var = (h46) this.r;
        ng3 ng3Var = (ng3) this.p;
        int i = this.o;
        if (i == 0) {
            kl2.R(obj);
            g46 g46VarA = ng3.a(ng3Var, (p07) this.q);
            qa5 qa5Var = qa5.a;
            Context context = ng3Var.b;
            String str = g46VarA.a;
            Uri uri = (Uri) this.s;
            this.n = g46VarA;
            this.o = 1;
            Object objV = qa5Var.V(context, str, h46Var, uri, this);
            ob1 ob1Var = ob1.i;
            if (objV == ob1Var) {
                return ob1Var;
            }
            obj2 = objV;
            g46Var = g46VarA;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g46Var = (g46) this.n;
            kl2.R(obj);
            obj2 = ((ir6) obj).i;
        }
        if (obj2 instanceof hr6) {
            ng3.e(ng3Var, obj2);
        } else {
            xj2.X(ng3Var.b, g46Var.b, cj2.r0(h46Var), false);
            ng3.c(ng3Var, g46Var, cj2.r0(h46Var));
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object E(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id.E(java.lang.Object):java.lang.Object");
    }

    private final Object F(Object obj) {
        id idVar;
        Object objH;
        String string;
        ArrayList<p07> arrayList = (ArrayList) this.q;
        l97 l97Var = (l97) this.r;
        cl3 cl3Var = (cl3) this.n;
        int i = this.o;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            Context context = cl3Var.b;
            String str = ((ne0) this.p).a;
            this.o = 1;
            idVar = this;
            objH = qa5Var.H(context, str, arrayList, l97Var, idVar);
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
            objH = ((ir6) obj).i;
            idVar = this;
        }
        boolean z = objH instanceof hr6;
        if (z) {
            Throwable thA = ir6.a(objH);
            if (thA == null || (string = thA.getMessage()) == null) {
                string = cl3Var.a.getString(R.string.home_media_delete_console_rom_failed);
                string.getClass();
            }
            Toast.makeText(cl3Var.a, string, 0).show();
        } else {
            if (l97Var == l97.k || l97Var == l97.i) {
                az6.d();
            }
            Integer num = (Integer) (z ? null : objH);
            if ((num != null ? num.intValue() : 0) > 0 && l97Var == l97.n) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    cl3Var.f.c(fm2.h0((p07) it.next()));
                }
            }
            x45 x45Var = (x45) idVar.s;
            for (p07 p07Var : arrayList) {
                hz7 hz7Var = lq.a;
                String str2 = p07Var.a;
                String str3 = p07Var.b;
                lq.d(gk2.h(x45Var), str2, str3);
                if (x45Var == x45.i) {
                    lq.b(new iq(1, u28.T(str3) ? pk0.i("rom:", str2) : j55.k("rom:", str3, ":", str2), pk0.i("rom-", str2)));
                }
            }
            Context context2 = cl3Var.a;
            Integer num2 = (Integer) (z ? null : objH);
            Toast.makeText(context2, "Deleted " + (num2 != null ? num2.intValue() : 0) + " files", 0).show();
        }
        return gq8.a;
    }

    private final Object G(Object obj) {
        n06 n06Var = (n06) this.s;
        lh5 lh5Var = (lh5) this.r;
        String str = (String) this.p;
        int i = this.o;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            te8 te8Var = te8.a;
            Context contextA = ((bp3) this.n).a();
            this.o = 1;
            cl1 cl1Var = nw1.a;
            obj = xe4.F0(qi1.k, new m93(contextA, str, p91Var, 10), this);
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
        if (((Boolean) obj).booleanValue() && ye4.p((String) lh5Var.getValue(), str)) {
            lh5Var.setValue(null);
            ((ft3) this.q).R5.b(null);
        }
        pk0.x(n06Var, 1);
        return gq8.a;
    }

    private final Object H(Object obj) {
        Object objL;
        String message;
        String strC;
        wr2 wr2Var = (wr2) this.q;
        bp3 bp3Var = (bp3) this.n;
        int i = this.o;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            Context contextG = bp3Var.g();
            Uri uri = (Uri) this.p;
            this.o = 1;
            objL = qa5Var.L(contextG, uri, this);
            ob1 ob1Var = ob1.i;
            if (objL == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objL = ((ir6) obj).i;
        }
        ga4 ga4Var = (ga4) (objL instanceof hr6 ? null : objL);
        String strConcat = (ga4Var == null || (strC = xf3.c(ga4Var.a)) == null) ? null : "imported:".concat(strC);
        if (ga4Var == null || strConcat == null) {
            Throwable thA = ir6.a(objL);
            if (thA == null || (message = thA.getMessage()) == null) {
                message = "Failed to import music";
            }
            Toast.makeText(bp3Var.a(), message, 0).show();
            wr2Var.b(null);
        } else {
            lh5 lh5Var = (lh5) this.s;
            List list = (List) lh5Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!((ga4) obj2).a.equals(ga4Var.a)) {
                    arrayList.add(obj2);
                }
            }
            lh5Var.setValue(ys0.P0(arrayList, ga4Var));
            ((wr2) ((ft3) this.r).N6.d).b(ga4Var);
            wr2Var.b(strConcat);
        }
        return gq8.a;
    }

    private final Object I(Object obj) {
        jd3 jd3Var = (jd3) this.r;
        cs3 cs3Var = (cs3) this.q;
        q06 q06Var = ((jm3) this.n).j;
        int i = this.o;
        tg3 tg3Var = tg3.i;
        gq8 gq8Var = gq8.a;
        if (i == 0) {
            kl2.R(obj);
            if (((Boolean) q06Var.getValue()).booleanValue()) {
                if (((tg3) this.p) != tg3Var) {
                    q06Var.setValue(Boolean.FALSE);
                    return gq8Var;
                }
                if (!cs3Var.a() && !jd3Var.b()) {
                    r74 r74Var = new r74(27);
                    this.o = 1;
                    eb1 eb1Var = this.j;
                    eb1Var.getClass();
                    Object objB = mk2.r(eb1Var).b(r74Var, this);
                    ob1 ob1Var = ob1.i;
                    if (objB == ob1Var) {
                        return ob1Var;
                    }
                }
            }
            return gq8Var;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        if (((lp3) this.s).e().getValue() == tg3Var && !cs3Var.a() && !jd3Var.b()) {
            q06Var.setValue(Boolean.FALSE);
        }
        return gq8Var;
    }

    private final Object J(Object obj) {
        int i = this.o;
        if (i == 0) {
            kl2.R(obj);
            ag2 ag2VarH = p65.H(new ff0(ax3.c, 21));
            s90 s90Var = new s90((lp3) this.n, (hk3) this.p, (n06) this.q, (lh5) this.r, (lh5) this.s);
            this.o = 1;
            Object objA = ag2VarH.a(s90Var, this);
            ob1 ob1Var = ob1.i;
            if (objA == ob1Var) {
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

    private final Object K(Object obj) {
        int i = this.o;
        if (i == 0) {
            kl2.R(obj);
            oo7 oo7Var = ((cp4) this.n).b;
            String str = (String) this.p;
            String str2 = (String) this.q;
            String str3 = (String) this.r;
            String str4 = (String) this.s;
            this.o = 1;
            Object objP = ((td6) oo7Var).P(str, str2, str3, str4, this);
            ob1 ob1Var = ob1.i;
            if (objP == ob1Var) {
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

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        if (defpackage.eu4.f(r0, 0, r5) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object L(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.q
            eu4 r0 = (defpackage.eu4) r0
            java.lang.Object r1 = r5.n
            nb1 r1 = (defpackage.nb1) r1
            int r1 = r5.o
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L13
            if (r1 != r2) goto L17
        L13:
            defpackage.kl2.R(r6)     // Catch: java.lang.Throwable -> L6a
            goto L6a
        L17:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r3
        L1d:
            defpackage.kl2.R(r6)
            java.lang.Object r6 = r5.p
            lh5 r6 = (defpackage.lh5) r6
            java.lang.Object r6 = r6.getValue()
            mn5 r6 = (defpackage.mn5) r6
            int r6 = r6.ordinal()
            ob1 r1 = defpackage.ob1.i
            if (r6 == r2) goto L5e
            r2 = 3
            if (r6 == r2) goto L36
            goto L6a
        L36:
            java.lang.Object r6 = r5.r
            dc2 r6 = (defpackage.dc2) r6
            java.lang.Object r2 = r5.s
            lh5 r2 = (defpackage.lh5) r2
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L6a
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: java.lang.Throwable -> L6a
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L6a
            int r2 = r2 + r4
            java.util.List r6 = r6.b     // Catch: java.lang.Throwable -> L6a
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L6a
            int r6 = r6 + r4
            if (r2 <= r6) goto L53
            r2 = r6
        L53:
            r5.n = r3     // Catch: java.lang.Throwable -> L6a
            r5.o = r4     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r5 = defpackage.eu4.f(r0, r2, r5)     // Catch: java.lang.Throwable -> L6a
            if (r5 != r1) goto L6a
            goto L69
        L5e:
            r5.n = r3     // Catch: java.lang.Throwable -> L6a
            r5.o = r2     // Catch: java.lang.Throwable -> L6a
            r6 = 0
            java.lang.Object r5 = defpackage.eu4.f(r0, r6, r5)     // Catch: java.lang.Throwable -> L6a
            if (r5 != r1) goto L6a
        L69:
            return r1
        L6a:
            gq8 r5 = defpackage.gq8.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id.L(java.lang.Object):java.lang.Object");
    }

    private final Object M(Object obj) {
        ArrayList arrayList = (ArrayList) this.n;
        int i = this.o;
        dc2 dc2Var = null;
        if (i == 0) {
            kl2.R(obj);
            this.o = 1;
            Object objS = zh4.s(220L, this);
            ob1 ob1Var = ob1.i;
            if (objS == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        fn4.a.g(arrayList);
        Set setE1 = ys0.e1(arrayList);
        lh5 lh5Var = (lh5) this.q;
        dc2 dc2Var2 = (dc2) lh5Var.getValue();
        if (dc2Var2 != null) {
            lh5 lh5Var2 = (lh5) this.r;
            n06 n06Var = (n06) this.s;
            List list = dc2Var2.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (!setE1.contains(((ym4) obj2).a)) {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList2.isEmpty()) {
                lh5Var2.setValue(null);
                n06Var.k(0);
            } else {
                String str = dc2Var2.a;
                str.getClass();
                dc2Var = new dc2(str, arrayList2);
            }
        }
        lh5Var.setValue(dc2Var);
        ((cv7) this.p).removeAll(setE1);
        return gq8.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (defpackage.eu4.f(r0, r1, r7) == r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (defpackage.eu4.f(r0, 0, r7) == r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object N(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.q
            eu4 r0 = (defpackage.eu4) r0
            java.lang.Object r1 = r7.p
            lh5 r1 = (defpackage.lh5) r1
            java.lang.Object r2 = r7.n
            nb1 r2 = (defpackage.nb1) r2
            int r2 = r7.o
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L21
            if (r2 == r5) goto L17
            if (r2 != r3) goto L1b
        L17:
            defpackage.kl2.R(r8)     // Catch: java.lang.Throwable -> L6e
            goto L6e
        L1b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r4
        L21:
            defpackage.kl2.R(r8)
            java.lang.Object r8 = r1.getValue()
            mn5 r8 = (defpackage.mn5) r8
            mn5 r2 = defpackage.mn5.l
            ob1 r6 = defpackage.ob1.i
            if (r8 != r2) goto L58
            java.lang.Object r8 = r7.r
            ec2 r8 = (defpackage.ec2) r8
            java.lang.Object r1 = r7.s
            lh5 r1 = (defpackage.lh5) r1
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L6e
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: java.lang.Throwable -> L6e
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L6e
            int r1 = r1 + r5
            java.util.List r8 = r8.c     // Catch: java.lang.Throwable -> L6e
            int r8 = r8.size()     // Catch: java.lang.Throwable -> L6e
            int r8 = r8 + r5
            if (r1 <= r8) goto L4d
            r1 = r8
        L4d:
            r7.n = r4     // Catch: java.lang.Throwable -> L6e
            r7.o = r5     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r7 = defpackage.eu4.f(r0, r1, r7)     // Catch: java.lang.Throwable -> L6e
            if (r7 != r6) goto L6e
            goto L6d
        L58:
            java.lang.Object r8 = r1.getValue()
            mn5 r8 = (defpackage.mn5) r8
            mn5 r1 = defpackage.mn5.k
            if (r8 != r1) goto L6e
            r7.n = r4     // Catch: java.lang.Throwable -> L6e
            r7.o = r3     // Catch: java.lang.Throwable -> L6e
            r8 = 0
            java.lang.Object r7 = defpackage.eu4.f(r0, r8, r7)     // Catch: java.lang.Throwable -> L6e
            if (r7 != r6) goto L6e
        L6d:
            return r6
        L6e:
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id.N(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (((defpackage.td6) r0).v(r2, r8, r7) != r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object O(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.n
            gw5 r0 = (defpackage.gw5) r0
            oo7 r0 = r0.b
            int r1 = r7.o
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            ob1 r6 = defpackage.ob1.i
            if (r1 == 0) goto L28
            if (r1 == r5) goto L24
            if (r1 == r4) goto L20
            if (r1 != r3) goto L1a
            defpackage.kl2.R(r8)
            goto L64
        L1a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L20:
            defpackage.kl2.R(r8)
            goto L4b
        L24:
            defpackage.kl2.R(r8)
            goto L3b
        L28:
            defpackage.kl2.R(r8)
            java.lang.Object r8 = r7.p
            pq r8 = (defpackage.pq) r8
            r7.o = r5
            r1 = r0
            td6 r1 = (defpackage.td6) r1
            java.lang.Object r8 = r1.x(r8, r7)
            if (r8 != r6) goto L3b
            goto L63
        L3b:
            java.lang.Object r8 = r7.q
            mq r8 = (defpackage.mq) r8
            r7.o = r4
            r1 = r0
            td6 r1 = (defpackage.td6) r1
            java.lang.Object r8 = r1.w(r8, r7)
            if (r8 != r6) goto L4b
            goto L63
        L4b:
            java.lang.Object r8 = r7.r
            android.net.Uri r8 = (android.net.Uri) r8
            if (r8 == 0) goto L55
            java.lang.String r2 = r8.toString()
        L55:
            java.lang.Object r8 = r7.s
            java.lang.String r8 = (java.lang.String) r8
            r7.o = r3
            td6 r0 = (defpackage.td6) r0
            java.lang.Object r7 = r0.v(r2, r8, r7)
            if (r7 != r6) goto L64
        L63:
            return r6
        L64:
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id.O(java.lang.Object):java.lang.Object");
    }

    private final Object P(Object obj) {
        int i = this.o;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        gw5 gw5Var = (gw5) this.n;
        List list = (List) this.p;
        Map map = (Map) this.q;
        z12 z12Var = new z12(gw5Var, (ym6) this.r, (an6) this.s, 13);
        zu5 zu5Var = new zu5(gw5Var, 2);
        this.o = 1;
        Object objH = gw5.H(gw5Var, list, map, z12Var, zu5Var, this);
        ob1 ob1Var = ob1.i;
        return objH == ob1Var ? ob1Var : objH;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void Q(defpackage.cf6 r9, android.content.Intent r10) {
        /*
            if (r10 != 0) goto L3
            return
        L3:
            java.util.List r0 = defpackage.n42.c
            java.lang.String r0 = "level"
            r1 = -1
            int r0 = r10.getIntExtra(r0, r1)
            java.lang.String r2 = "scale"
            int r1 = r10.getIntExtra(r2, r1)
            r2 = 0
            if (r0 < 0) goto L2e
            if (r1 > 0) goto L18
            goto L2e
        L18:
            float r0 = (float) r0
            r3 = 1120403456(0x42c80000, float:100.0)
            float r0 = r0 * r3
            float r1 = (float) r1
            float r0 = r0 / r1
            int r0 = defpackage.p65.g0(r0)
            r1 = 0
            r3 = 100
            int r0 = defpackage.gk2.D(r0, r1, r3)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            goto L2f
        L2e:
            r0 = r2
        L2f:
            java.lang.String r1 = "status"
            r3 = 1
            int r10 = r10.getIntExtra(r1, r3)
            r1 = 2
            if (r10 == r1) goto L46
            r1 = 3
            if (r10 == r1) goto L43
            r1 = 4
            if (r10 == r1) goto L43
            r1 = 5
            if (r10 == r1) goto L46
            goto L48
        L43:
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            goto L48
        L46:
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
        L48:
            lh5 r10 = r9.i
            java.lang.Object r1 = r10.getValue()
            r3 = r1
            w12 r3 = (defpackage.w12) r3
            if (r0 == 0) goto L59
            int r0 = r0.intValue()
        L57:
            r6 = r0
            goto L62
        L59:
            java.lang.Object r0 = r10.getValue()
            w12 r0 = (defpackage.w12) r0
            int r0 = r0.c
            goto L57
        L62:
            if (r2 == 0) goto L6a
            boolean r10 = r2.booleanValue()
        L68:
            r7 = r10
            goto L73
        L6a:
            java.lang.Object r10 = r10.getValue()
            w12 r10 = (defpackage.w12) r10
            boolean r10 = r10.d
            goto L68
        L73:
            r8 = 7
            r4 = 0
            r5 = 0
            w12 r10 = defpackage.w12.a(r3, r4, r5, r6, r7, r8)
            r9.setValue(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id.Q(cf6, android.content.Intent):void");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return ob1Var;
            case 1:
                ((id) w((p91) obj2, (cf6) obj)).z(gq8Var);
                return gq8Var;
            case 2:
                ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return ob1Var;
            case 3:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((id) w((p91) obj2, obj)).z(gq8Var);
            case 6:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                return ((id) w((p91) obj2, (yr1) obj)).z(gq8Var);
            case 10:
                ((id) w((p91) obj2, (cf6) obj)).z(gq8Var);
                return ob1Var;
            case 11:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 12:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 13:
                ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 14:
                ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 15:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 17:
                ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 18:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 19:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 20:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 21:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 22:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 23:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 24:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 25:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 26:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 27:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 28:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((id) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                id idVar = new id((x76) this.p, (wr2) this.q, (jd) this.r, (qu4) obj2, p91Var, 0);
                idVar.n = obj;
                return idVar;
            case 1:
                id idVar2 = new id((String) this.p, (String) this.q, this.o, (String) this.r, (Context) obj2, p91Var);
                idVar2.n = obj;
                return idVar2;
            case 2:
                return new id((h60) this.n, (f70) this.p, (o06) this.q, (lh5) this.r, (n06) obj2, p91Var, 2);
            case 3:
                return new id((av4) this.n, (lh5) this.p, (kb8) this.q, (ta8) this.r, (s94) obj2, p91Var, 3);
            case 4:
                return new id((r20) this.n, (ab8) this.p, (av4) this.q, (yb8) this.r, (rq5) obj2, p91Var, 4);
            case 5:
                id idVar3 = new id((List) this.r, (ArrayList) obj2, p91Var, 5);
                idVar3.q = obj;
                return idVar3;
            case 6:
                return new id((String[]) this.r, (oi1) obj2, p91Var, 6);
            case 7:
                return new id((String) this.n, (kl1) this.p, (an6) this.q, (String) this.r, (List) obj2, p91Var, 7);
            case 8:
                return new id((no1) this.p, (lh5) this.q, (Resources) this.r, (oo1) obj2, p91Var, 8);
            case 9:
                id idVar4 = new id((lh5) this.p, (wi2) this.q, (lh5) this.r, (lh5) obj2, p91Var, 9);
                idVar4.n = obj;
                return idVar4;
            case 10:
                id idVar5 = new id((Context) obj2, p91Var);
                idVar5.n = obj;
                return idVar5;
            case 11:
                return new id(this.n, this.p, this.r, (wr2) this.q, obj2, p91Var, 11);
            case 12:
                return new id((ne0) this.p, (e43) this.q, (h46) this.r, (x45) obj2, p91Var, 12);
            case 13:
                return new id((l80) this.n, (u43) this.p, (w70) this.q, (wx2) this.r, this.o, (lh5) obj2, p91Var, 13);
            case 14:
                return new id((l80) this.n, (w70) this.p, (u43) this.q, (wx2) this.r, this.o, (je0) obj2, p91Var, 14);
            case 15:
                return new id((ng3) this.p, (ne0) this.q, (h46) this.r, (Uri) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new id((ng3) this.p, (p07) this.q, (h46) this.r, (Uri) obj2, p91Var, 16);
            case 17:
                return new id((ze0) this.n, (ev7) this.p, (gz6) this.q, (cv7) this.r, this.o, (ev7) obj2, p91Var, 17);
            case 18:
                return new id((cl3) this.n, (ne0) this.p, (ArrayList) this.q, (l97) this.r, (x45) obj2, p91Var, 18);
            case 19:
                return new id((bp3) this.n, (String) this.p, (ft3) this.q, (lh5) this.r, (n06) obj2, p91Var, 19);
            case 20:
                return new id(this.n, this.p, this.r, (wr2) this.q, obj2, p91Var, 20);
            case 21:
                return new id((jm3) this.n, (tg3) this.p, (cs3) this.q, (jd3) this.r, (lp3) obj2, p91Var, 21);
            case 22:
                return new id((lp3) this.n, (hk3) this.p, (n06) this.q, (lh5) this.r, (lh5) obj2, p91Var, 22);
            case 23:
                return new id((cp4) this.n, (String) this.p, (String) this.q, (String) this.r, (String) obj2, p91Var, 23);
            case 24:
                id idVar6 = new id((lh5) this.p, (eu4) this.q, (dc2) this.r, (lh5) obj2, p91Var, 24);
                idVar6.n = obj;
                return idVar6;
            case 25:
                return new id((ArrayList) this.n, (cv7) this.p, (lh5) this.q, (lh5) this.r, (n06) obj2, p91Var, 25);
            case 26:
                id idVar7 = new id((lh5) this.p, (eu4) this.q, (ec2) this.r, (lh5) obj2, p91Var, 26);
                idVar7.n = obj;
                return idVar7;
            case 27:
                return new id((gw5) this.n, (pq) this.p, (mq) this.q, (Uri) this.r, (String) obj2, p91Var, 27);
            case 28:
                return new id((gw5) this.n, (List) this.p, (Map) this.q, (ym6) this.r, (an6) obj2, p91Var, 28);
            default:
                return new id((gw5) this.q, (String) this.r, (String) obj2, p91Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:226:0x068a, code lost:
    
        if (defpackage.mk2.r(r14).b(r4, r94) == r7) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0728, code lost:
    
        if (r0 == r7) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0144, code lost:
    
        if (((defpackage.wk1) r2).w(r4, r94) == r7) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r11v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [cf6] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r95) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2846
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id(Context context, p91 p91Var) {
        super(2, p91Var);
        this.m = 10;
        this.s = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(Object obj, Object obj2, Object obj3, wr2 wr2Var, Object obj4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.p = obj2;
        this.r = obj3;
        this.q = wr2Var;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id(gw5 gw5Var, String str, String str2, p91 p91Var) {
        super(2, p91Var);
        this.m = 29;
        this.q = gw5Var;
        this.r = str;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(Object obj, Object obj2, Object obj3, Object obj4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id(String str, String str2, int i, String str3, Context context, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.p = str;
        this.q = str2;
        this.o = i;
        this.r = str3;
        this.s = context;
    }
}
