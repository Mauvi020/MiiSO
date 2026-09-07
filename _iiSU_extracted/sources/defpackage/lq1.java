package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.Toast;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.a;
import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq1(MainActivity mainActivity, int i, String str, String str2, p91 p91Var) {
        super(2, p91Var);
        this.m = 28;
        this.o = mainActivity;
        this.n = i;
        this.p = str;
        this.q = str2;
    }

    private final Object B(Object obj) {
        Object next;
        k26 k26Var;
        Object next2;
        Object objS;
        ob1 ob1Var;
        a aVar = (a) this.q;
        ev1 ev1Var = (ev1) this.p;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            dv1 dv1Var = ev1Var.a;
            if (dv1Var.a && dv1Var.b && dv1Var.d && ev1Var.d == ru1.o) {
                ue6 ue6Var = ev1Var.b;
                Iterator it = ap.K0(new k26[]{ue6Var.f, ue6Var.g}).iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        long j = ((k26) next).b;
                        do {
                            Object next3 = it.next();
                            long j2 = ((k26) next3).b;
                            if (j > j2) {
                                next = next3;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                k26Var = (k26) next;
                if (k26Var != null) {
                }
            }
            return gq8.a;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        k26Var = (k26) this.o;
        kl2.R(obj);
        do {
            eb1 eb1Var = this.j;
            eb1Var.getClass();
            if (tj2.K(eb1Var)) {
                ue6 ue6Var2 = (ue6) aVar.c.d.i.getValue();
                Iterator it2 = ap.K0(new k26[]{ue6Var2.f, ue6Var2.g}).iterator();
                if (it2.hasNext()) {
                    next2 = it2.next();
                    if (it2.hasNext()) {
                        long j3 = ((k26) next2).b;
                        do {
                            Object next4 = it2.next();
                            long j4 = ((k26) next4).b;
                            if (j3 > j4) {
                                next2 = next4;
                                j3 = j4;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next2 = null;
                }
                k26 k26Var2 = (k26) next2;
                if (k26Var2 != null && k26Var2.b == k26Var.b) {
                    iv1 iv1VarI = aVar.i(k26Var2);
                    aVar.u(iv1VarI.a, iv1VarI.b, false);
                    this.p = null;
                    this.o = k26Var;
                    this.n = 1;
                    objS = zh4.s(4000L, this);
                    ob1Var = ob1.i;
                }
            }
            return gq8.a;
        } while (objS != ob1Var);
        return ob1Var;
    }

    private final Object C(Object obj) {
        sz1 sz1Var = (sz1) this.p;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            nb1 nb1Var = (nb1) this.o;
            ls2 ls2Var = sz1Var.U;
            long jF = ku8.f(sz1Var.V ? -1.0f : 1.0f, ((wy1) this.q).a);
            hy5 hy5Var = sz1Var.R;
            qz1 qz1Var = rz1.a;
            Float f = new Float(hy5Var == hy5.i ? ku8.c(jF) : ku8.b(jF));
            this.n = 1;
            Object objH = ls2Var.h(nb1Var, f, this);
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

    private final Object D(Object obj) {
        int i = this.n;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            cf6 cf6Var = (cf6) this.o;
            qv4 qv4Var = (qv4) this.p;
            fg2 fg2Var = new fg2((ag2) this.q, cf6Var, p91Var, 0);
            this.n = 1;
            Object objE0 = bk2.e0(qv4Var, iv4.l, fg2Var, this);
            ob1 ob1Var = ob1.i;
            if (objE0 == ob1Var) {
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

    private final Object E(Object obj) {
        String str = (String) this.o;
        lh5 lh5Var = (lh5) this.q;
        int i = this.n;
        gq8 gq8Var = gq8.a;
        if (i == 0) {
            kl2.R(obj);
            if (!ye4.p((String) lh5Var.getValue(), str)) {
                this.n = 1;
                Object objS = zh4.s(72L, this);
                ob1 ob1Var = ob1.i;
                if (objS == ob1Var) {
                    return ob1Var;
                }
            }
            return gq8Var;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        if (!ye4.p((String) lh5Var.getValue(), str)) {
            ((mu2) this.p).b.b((String) lh5Var.getValue());
        }
        return gq8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:6:0x0012, B:17:0x0039, B:19:0x0041, B:20:0x004f, B:26:0x005d, B:14:0x002c, B:28:0x0060, B:30:0x0065, B:31:0x0066, B:13:0x0026, B:21:0x0050, B:23:0x0056), top: B:45:0x0006, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0036 -> B:17:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object F(java.lang.Object r8) {
        /*
            r7 = this;
            ob1 r0 = defpackage.ob1.i
            int r1 = r7.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 != r3) goto L18
            java.lang.Object r1 = r7.p
            nj0 r1 = (defpackage.nj0) r1
            java.lang.Object r4 = r7.o
            oo0 r4 = (defpackage.oo0) r4
            defpackage.kl2.R(r8)     // Catch: java.lang.Throwable -> L16
            goto L39
        L16:
            r7 = move-exception
            goto L6d
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L1e:
            defpackage.kl2.R(r8)
            java.lang.Object r8 = r7.q
            r4 = r8
            qj0 r4 = (defpackage.qj0) r4
            nj0 r8 = new nj0     // Catch: java.lang.Throwable -> L16
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L16
            r1 = r8
        L2c:
            r7.o = r4     // Catch: java.lang.Throwable -> L16
            r7.p = r1     // Catch: java.lang.Throwable -> L16
            r7.n = r3     // Catch: java.lang.Throwable -> L16
            java.lang.Object r8 = r1.b(r7)     // Catch: java.lang.Throwable -> L16
            if (r8 != r0) goto L39
            return r0
        L39:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L16
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L16
            if (r8 == 0) goto L67
            java.lang.Object r8 = r1.c()     // Catch: java.lang.Throwable -> L16
            gq8 r8 = (defpackage.gq8) r8     // Catch: java.lang.Throwable -> L16
            java.util.concurrent.atomic.AtomicBoolean r8 = defpackage.mv2.b     // Catch: java.lang.Throwable -> L16
            r5 = 0
            r8.set(r5)     // Catch: java.lang.Throwable -> L16
            java.lang.Object r8 = defpackage.ru7.c     // Catch: java.lang.Throwable -> L16
            monitor-enter(r8)     // Catch: java.lang.Throwable -> L16
            lv2 r6 = defpackage.ru7.j     // Catch: java.lang.Throwable -> L64
            gh5 r6 = r6.h     // Catch: java.lang.Throwable -> L64
            if (r6 == 0) goto L5d
            boolean r6 = r6.h()     // Catch: java.lang.Throwable -> L64
            if (r6 != r3) goto L5d
            r5 = r3
        L5d:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L16
            if (r5 == 0) goto L2c
            defpackage.ru7.a()     // Catch: java.lang.Throwable -> L16
            goto L2c
        L64:
            r7 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L16
            throw r7     // Catch: java.lang.Throwable -> L16
        L67:
            r4.d(r2)
            gq8 r7 = defpackage.gq8.a
            return r7
        L6d:
            throw r7     // Catch: java.lang.Throwable -> L6e
        L6e:
            r8 = move-exception
            boolean r0 = r7 instanceof java.util.concurrent.CancellationException
            if (r0 == 0) goto L76
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L76:
            if (r2 != 0) goto L82
            java.lang.String r0 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            r2.<init>(r0)
            r2.initCause(r7)
        L82:
            r4.d(r2)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq1.F(java.lang.Object):java.lang.Object");
    }

    private final Object G(Object obj) {
        Object objR;
        zc4 zc4Var = (zc4) this.p;
        e33 e33Var = (e33) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            Context context = e33Var.b;
            String str = zc4Var.a;
            Uri uri = (Uri) this.q;
            this.n = 1;
            objR = qa5Var.R(context, str, uri, this);
            ob1 ob1Var = ob1.i;
            if (objR == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objR = ((ir6) obj).i;
        }
        if (objR instanceof hr6) {
            e33.a(e33Var, objR);
        } else {
            gk2.e(0, zc4Var.a);
        }
        return gq8.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Object H(Object obj) {
        Object objU;
        String string;
        as0 as0Var = (as0) this.q;
        String str = (String) this.p;
        k43 k43Var = (k43) this.o;
        Context context = k43Var.a;
        int i = this.n;
        int i2 = 1;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            Context context2 = k43Var.b;
            this.n = 1;
            objU = qa5Var.u(context2, str, as0Var, this);
            ob1 ob1Var = ob1.i;
            if (objU == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objU = ((ir6) obj).i;
        }
        if (objU instanceof hr6) {
            Throwable thA = ir6.a(objU);
            if (thA == null || (string = thA.getMessage()) == null) {
                string = context.getString(R.string.home_collection_media_delete_failed);
                string.getClass();
            }
            Toast.makeText(context, string, 0).show();
        } else {
            hz7 hz7Var = lq.a;
            switch (as0Var.ordinal()) {
                case 0:
                    i2 = 2;
                    lq.b(new cq(str, i2));
                    break;
                case 1:
                    lq.b(new cq(str, i2));
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    i2 = 4;
                    lq.b(new cq(str, i2));
                    break;
                default:
                    ff1.m();
                    return null;
            }
        }
        return gq8.a;
    }

    private final Object I(Object obj) {
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            Context context = (Context) this.o;
            Context context2 = (Context) this.p;
            ze0 ze0Var = (ze0) this.q;
            this.n = 1;
            Object objG = gk2.g(context, context2, ze0Var, this);
            ob1 ob1Var = ob1.i;
            if (objG == ob1Var) {
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

    private final Object J(Object obj) {
        Object obj2;
        cf6 cf6Var = (cf6) this.p;
        int i = this.n;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            tt6 tt6Var = (tt6) this.q;
            if (tt6Var == null) {
                obj2 = v62.i;
                cf6Var.setValue(obj2);
                return gq8.a;
            }
            cl1 cl1Var = nw1.a;
            qi1 qi1Var = qi1.k;
            h91 h91Var = new h91(tt6Var, p91Var, 5);
            this.p = null;
            this.o = cf6Var;
            this.n = 1;
            obj = xe4.F0(qi1Var, h91Var, this);
            ob1 ob1Var = ob1.i;
            if (obj == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf6Var = (cf6) this.o;
            kl2.R(obj);
        }
        obj2 = (List) obj;
        cf6Var.setValue(obj2);
        return gq8.a;
    }

    private final Object K(Object obj) {
        Object obj2;
        g46 g46Var;
        ng3 ng3Var = (ng3) this.p;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            g46 g46VarB = ng3.b(ng3Var, (ne0) this.q);
            qa5 qa5Var = qa5.a;
            Context context = ng3Var.b;
            String str = g46VarB.a;
            this.o = g46VarB;
            this.n = 1;
            Object objC = qa5Var.C(context, str, this);
            ob1 ob1Var = ob1.i;
            if (objC == ob1Var) {
                return ob1Var;
            }
            obj2 = objC;
            g46Var = g46VarB;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g46Var = (g46) this.o;
            kl2.R(obj);
            obj2 = ((ir6) obj).i;
        }
        boolean z = obj2 instanceof hr6;
        if (z) {
            ng3.e(ng3Var, obj2);
        } else {
            Integer num = (Integer) (z ? null : obj2);
            if ((num != null ? num.intValue() : 0) > 0) {
                for (String str2 : g46Var.b) {
                    yv7 yv7Var = ng3Var.f;
                    str2.getClass();
                    yv7Var.c("platform:".concat(em2.X(str2)));
                }
            }
            ng3.d(ng3Var, g46Var);
        }
        return gq8.a;
    }

    private final Object L(Object obj) {
        Object obj2;
        g46 g46Var;
        ng3 ng3Var = (ng3) this.p;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            g46 g46VarA = ng3.a(ng3Var, (p07) this.q);
            qa5 qa5Var = qa5.a;
            Context context = ng3Var.b;
            String str = g46VarA.a;
            this.o = g46VarA;
            this.n = 1;
            Object objC = qa5Var.C(context, str, this);
            ob1 ob1Var = ob1.i;
            if (objC == ob1Var) {
                return ob1Var;
            }
            obj2 = objC;
            g46Var = g46VarA;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g46Var = (g46) this.o;
            kl2.R(obj);
            obj2 = ((ir6) obj).i;
        }
        boolean z = obj2 instanceof hr6;
        if (z) {
            ng3.e(ng3Var, obj2);
        } else {
            Integer num = (Integer) (z ? null : obj2);
            if ((num != null ? num.intValue() : 0) > 0) {
                for (String str2 : g46Var.b) {
                    yv7 yv7Var = ng3Var.f;
                    str2.getClass();
                    yv7Var.c("platform:".concat(em2.X(str2)));
                }
            }
            ng3.d(ng3Var, g46Var);
        }
        return gq8.a;
    }

    private final Object M(Object obj) {
        Object objY;
        String string;
        qh3 qh3Var = (qh3) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            Context context = qh3Var.a.b;
            zc4 zc4Var = (zc4) this.p;
            Uri uri = (Uri) this.q;
            this.n = 1;
            objY = qa5Var.Y(context, zc4Var, uri, this);
            ob1 ob1Var = ob1.i;
            if (objY == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objY = ((ir6) obj).i;
        }
        if (objY instanceof hr6) {
            Throwable thA = ir6.a(objY);
            if (thA == null || (string = thA.getMessage()) == null) {
                string = qh3Var.a.a.getString(R.string.home_media_update_rom_failed);
                string.getClass();
            }
            Toast.makeText(qh3Var.a.a, string, 0).show();
        }
        return gq8.a;
    }

    private final Object N(Object obj) {
        Object objZ;
        String string;
        qh3 qh3Var = (qh3) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            Context context = qh3Var.a.b;
            p07 p07Var = (p07) this.p;
            Uri uri = (Uri) this.q;
            this.n = 1;
            objZ = qa5Var.Z(context, p07Var, uri, this);
            ob1 ob1Var = ob1.i;
            if (objZ == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objZ = ((ir6) obj).i;
        }
        if (objZ instanceof hr6) {
            Throwable thA = ir6.a(objZ);
            if (thA == null || (string = thA.getMessage()) == null) {
                string = qh3Var.a.a.getString(R.string.home_media_update_rom_failed);
                string.getClass();
            }
            Toast.makeText(qh3Var.a.a, string, 0).show();
        }
        return gq8.a;
    }

    private final Object O(Object obj) {
        Object objN;
        wm6 wm6Var = (wm6) this.q;
        ArrayList arrayList = (ArrayList) this.p;
        th3 th3Var = (th3) this.o;
        int i = this.n;
        try {
            if (i != 0) {
                try {
                    if (i != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objN = obj;
                } catch (Throwable th) {
                    th3Var.c.b.remove("home_icons:quick_access");
                    bw bwVar = bw.a;
                    if (bwVar.j("home_icons:quick_access")) {
                        bwVar.c("home_icons:quick_access");
                    }
                    throw th;
                }
            } else {
                kl2.R(obj);
                bw.a.o("home_icons:quick_access", th3.a(th3Var, 0, arrayList.size(), null));
                ms2 ms2Var = th3Var.e;
                r83 r83Var = new r83(4, th3Var);
                g43 g43Var = new g43(10, wm6Var);
                this.n = 1;
                objN = ms2Var.n(arrayList, r83Var, g43Var, this);
                ob1 ob1Var = ob1.i;
                if (objN == ob1Var) {
                    return ob1Var;
                }
            }
            i08 i08Var = (i08) objN;
            k08 k08Var = i08Var.c;
            int i2 = i08Var.a;
            int i3 = i08Var.b;
            String string = k08Var == k08.j ? th3Var.a.getString(R.string.home_icon_steamgriddb_check_api_key) : k08Var == k08.k ? th3Var.a.getString(R.string.home_icon_scrape_all_notification_no_results) : i3 > 0 ? th3Var.a.getString(R.string.home_icon_scrape_all_notification_summary_with_failures, new Integer(i2), new Integer(i3)) : th3Var.a.getString(R.string.home_icon_scrape_all_notification_summary, new Integer(i2));
            string.getClass();
            bw bwVar2 = bw.a;
            if (bwVar2.j("home_icons:quick_access")) {
                if (i2 > 0 || i3 <= 0) {
                    String string2 = th3Var.a.getString(R.string.home_icon_scrape_all_notification_finished_title);
                    string2.getClass();
                    bw.a.f("home_icons:quick_access", string2, string, null);
                } else {
                    String string3 = th3Var.a.getString(R.string.home_icon_scrape_all_notification_failed_title);
                    string3.getClass();
                    bw.a.h("home_icons:quick_access", string3, string, null);
                }
            }
            th3Var.c.b.remove("home_icons:quick_access");
            if (bwVar2.j("home_icons:quick_access")) {
                bwVar2.c("home_icons:quick_access");
            }
        } catch (CancellationException unused) {
            if (wm6Var.i) {
                fn4 fn4Var = fn4.a;
                String string4 = th3Var.a.getString(R.string.home_icon_scrape_all_notification_title);
                string4.getClass();
                String string5 = th3Var.a.getString(R.string.home_icon_scrape_all_notification_canceled);
                string5.getClass();
                fn4Var.p(new xm4("SteamGridDB", string4, string5, zm4.i, tm4.l, null, false, 224));
            }
            th3Var.c.b.remove("home_icons:quick_access");
            bw bwVar3 = bw.a;
            if (bwVar3.j("home_icons:quick_access")) {
                bwVar3.c("home_icons:quick_access");
            }
        } catch (Throwable th2) {
            bw bwVar4 = bw.a;
            if (bwVar4.j("home_icons:quick_access")) {
                String string6 = th3Var.a.getString(R.string.home_icon_scrape_all_notification_failed_title);
                string6.getClass();
                String message = th2.getMessage();
                if (message == null) {
                    message = th3Var.a.getString(R.string.home_icon_scrape_all_notification_failed_message);
                    message.getClass();
                }
                bw.a.h("home_icons:quick_access", string6, message, null);
            }
            th3Var.c.b.remove("home_icons:quick_access");
            if (bwVar4.j("home_icons:quick_access")) {
                bwVar4.c("home_icons:quick_access");
            }
        }
        return gq8.a;
    }

    private final Object P(Object obj) {
        Object objT;
        String string;
        ni3 ni3Var = (ni3) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            oi3 oi3Var = ni3Var.b;
            if (oi3Var == null) {
                ye4.n0("deps");
                throw null;
            }
            Context context = oi3Var.b;
            String str = (String) this.p;
            Uri uri = (Uri) this.q;
            this.n = 1;
            objT = qa5Var.T(context, str, uri, this);
            ob1 ob1Var = ob1.i;
            if (objT == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objT = ((ir6) obj).i;
        }
        if (objT instanceof hr6) {
            Throwable thA = ir6.a(objT);
            if (thA == null || (string = thA.getMessage()) == null) {
                oi3 oi3Var2 = ni3Var.b;
                if (oi3Var2 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                string = oi3Var2.a.getString(R.string.quick_access_home_image_widget_image_update_failed);
                string.getClass();
            }
            ni3.a(ni3Var, string);
        }
        return gq8.a;
    }

    private final Object Q(Object obj) throws Throwable {
        Object objU;
        String string;
        gx3 gx3Var = (gx3) this.p;
        ni3 ni3Var = (ni3) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            oi3 oi3Var = ni3Var.b;
            if (oi3Var == null) {
                ye4.n0("deps");
                throw null;
            }
            Context context = oi3Var.b;
            String str = gx3Var.a;
            Uri uri = (Uri) this.q;
            this.n = 1;
            objU = qa5Var.U(context, str, uri, this);
            ob1 ob1Var = ob1.i;
            if (objU == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objU = ((ir6) obj).i;
        }
        if (objU instanceof hr6) {
            Throwable thA = ir6.a(objU);
            if (thA == null || (string = thA.getMessage()) == null) {
                oi3 oi3Var2 = ni3Var.b;
                if (oi3Var2 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                string = oi3Var2.a.getString(R.string.quick_access_home_web_widget_update_failed);
                string.getClass();
            }
            ni3.a(ni3Var, string);
        } else {
            mx3.a.g(gx3Var.a);
            ((ni3) this.o).i(gx3Var.a, gx3Var.b, gx3Var.c, rx3.k, null, new Long(System.currentTimeMillis()), null, null, null);
        }
        return gq8.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (defpackage.zh4.s(250, r23) == r6) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object R(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq1.R(java.lang.Object):java.lang.Object");
    }

    private final Object S(Object obj) {
        Object objD0;
        p07 p07Var = (p07) this.p;
        cl3 cl3Var = (cl3) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            qa5 qa5Var = qa5.a;
            Context context = cl3Var.b;
            Uri uri = (Uri) this.q;
            this.n = 1;
            objD0 = qa5Var.d0(context, p07Var, uri, this);
            ob1 ob1Var = ob1.i;
            if (objD0 == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objD0 = ((ir6) obj).i;
        }
        if (objD0 instanceof hr6) {
            cl3.a(cl3Var, objD0);
        } else {
            hz7 hz7Var = lq.a;
            lq.b(new hq(32, 0, p07Var.a, p07Var.b));
        }
        return gq8.a;
    }

    private final Object T(Object obj) {
        gu guVar = (gu) this.o;
        int i = this.n;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            cl1 cl1Var = nw1.a;
            qi1 qi1Var = qi1.k;
            qo3 qo3Var = new qo3(guVar, (Uri) this.q, p91Var, 0);
            this.n = 1;
            obj = xe4.F0(qi1Var, qo3Var, this);
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
        if (((Boolean) obj).booleanValue()) {
            au auVarK = guVar.k();
            auVarK.getClass();
            if (auVarK != au.l) {
                guVar.d(0L, 1);
            }
        } else {
            Toast.makeText(((bp3) this.p).a(), R.string.settings_backups_destination_unavailable, 1).show();
        }
        return gq8.a;
    }

    private final Object U(Object obj) {
        Uri uri = (Uri) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            if (uri != null) {
                te8 te8Var = te8.a;
                Context contextA = ((bp3) this.p).a();
                String str = (String) this.q;
                this.n = 1;
                Object objQ = te8Var.q(contextA, str, uri, this);
                ob1 ob1Var = ob1.i;
                if (objQ == ob1Var) {
                    return ob1Var;
                }
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            ((ir6) obj).getClass();
        }
        return gq8.a;
    }

    private final Object V(Object obj) {
        lh5 lh5Var = (lh5) this.q;
        lh5 lh5Var2 = (lh5) this.p;
        int i = this.n;
        gq8 gq8Var = gq8.a;
        if (i == 0) {
            kl2.R(obj);
            if (((es7) this.o) == null) {
                AtomicBoolean atomicBoolean = iq3.a;
                lh5Var2.setValue(Boolean.FALSE);
                return gq8Var;
            }
            AtomicBoolean atomicBoolean2 = iq3.a;
            if (((Boolean) lh5Var.getValue()).booleanValue()) {
                lh5Var2.setValue(Boolean.TRUE);
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            }
            this.n = 1;
            Object objS = zh4.s(300L, this);
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
        AtomicBoolean atomicBoolean3 = iq3.a;
        lh5Var2.setValue(Boolean.TRUE);
        lh5Var.setValue(Boolean.TRUE);
        return gq8Var;
    }

    private final Object W(Object obj) {
        String str;
        int i = this.n;
        gq8 gq8Var = gq8.a;
        if (i == 0) {
            kl2.R(obj);
            str = (String) this.p;
            if (str == null) {
                return gq8Var;
            }
            this.o = str;
            this.n = 1;
            Object objS = zh4.s(3000L, this);
            ob1 ob1Var = ob1.i;
            if (objS == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) this.o;
            kl2.R(obj);
        }
        ((wr2) this.q).b(str);
        return gq8Var;
    }

    private final Object X(Object obj) {
        cf6 cf6Var = (cf6) this.o;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            ag2 ag2Var = ((z24) this.p).c;
            ed1 ed1Var = new ed1((Context) this.q, cf6Var, (p91) null);
            this.o = null;
            this.n = 1;
            Object objC = p65.C(ag2Var, ed1Var, this);
            ob1 ob1Var = ob1.i;
            if (objC == ob1Var) {
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

    private final Object Y(Object obj) {
        qs4 qs4Var = (qs4) this.o;
        int i = this.n;
        int i2 = 1;
        try {
            if (i == 0) {
                kl2.R(obj);
                yg ygVar = qs4Var.p;
                Float f = new Float(0.0f);
                re2 re2Var = (re2) this.p;
                ps4 ps4Var = new ps4((ew2) this.q, qs4Var, i2);
                this.n = 1;
                Object objC = yg.c(ygVar, f, re2Var, ps4Var, this, 4);
                ob1 ob1Var = ob1.i;
                if (objC == ob1Var) {
                    return ob1Var;
                }
            } else {
                if (i != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
            }
            qs4Var.k.setValue(Boolean.TRUE);
            qs4Var.e(false);
            return gq8.a;
        } catch (Throwable th) {
            qs4Var.e(false);
            throw th;
        }
    }

    private final Object Z(Object obj) {
        Object hr6Var;
        Object hr6Var2;
        long j;
        nb1 nb1Var = (nb1) this.o;
        ob1 ob1Var = ob1.i;
        int i = this.n;
        if (i == 0 || i == 1 || i == 2) {
            kl2.R(obj);
        } else if (i != 3) {
            if (i != 4) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        } else {
            kl2.R(obj);
            ((fz4) this.q).h = false;
        }
        while (ye4.Q(nb1Var)) {
            try {
                hr6Var = Boolean.valueOf(((fz4) this.q).b.isPlaying());
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Object obj2 = Boolean.FALSE;
            if (hr6Var instanceof hr6) {
                hr6Var = obj2;
            }
            if (((Boolean) hr6Var).booleanValue()) {
                try {
                    hr6Var2 = new Integer(((fz4) this.q).b.getCurrentPosition());
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                Object num = new Integer(-1);
                if (hr6Var2 instanceof hr6) {
                    hr6Var2 = num;
                }
                int iIntValue = ((Number) hr6Var2).intValue();
                if (iIntValue < 0) {
                    this.o = nb1Var;
                    this.n = 2;
                    if (zh4.s(250L, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    int i2 = ((dz4) this.p).b - iIntValue;
                    if (((fz4) this.q).h || i2 > 12) {
                        if (i2 > 250) {
                            int i3 = i2 - 250;
                            if (i3 > 500) {
                                i3 = 500;
                            }
                            j = i3;
                        } else {
                            j = 16;
                        }
                        this.o = nb1Var;
                        this.n = 4;
                        if (zh4.s(j, this) == ob1Var) {
                            return ob1Var;
                        }
                    } else {
                        ((fz4) this.q).h = true;
                        ((fz4) this.q).b.seekTo(((dz4) this.p).a, 2);
                        this.o = nb1Var;
                        this.n = 3;
                        if (zh4.s(48L, this) == ob1Var) {
                            return ob1Var;
                        }
                        ((fz4) this.q).h = false;
                    }
                }
            } else {
                this.o = nb1Var;
                this.n = 1;
                if (zh4.s(250L, this) == ob1Var) {
                    return ob1Var;
                }
            }
        }
        return gq8.a;
    }

    private final Object a0(Object obj) {
        kl2.R(obj);
        MainActivity mainActivity = (MainActivity) this.o;
        int i = this.n;
        String str = (String) this.p;
        String str2 = (String) this.q;
        int i2 = MainActivity.P1;
        mainActivity.L(i, str, str2);
        return gq8.a;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((lq1) w((p91) obj2, (ev1) obj)).z(gq8Var);
            case 2:
                return ((lq1) w((p91) obj2, (ih1) obj)).z(gq8Var);
            case 3:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((lq1) w((p91) obj2, (cf6) obj)).z(gq8Var);
            case 5:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 10:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 11:
                return ((lq1) w((p91) obj2, (cf6) obj)).z(gq8Var);
            case 12:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 13:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 14:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 15:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 17:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 18:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 19:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 20:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 21:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 22:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 23:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 24:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 25:
                return ((lq1) w((p91) obj2, (cf6) obj)).z(gq8Var);
            case 26:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 27:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 28:
                ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            default:
                return ((lq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = 2;
        switch (this.m) {
            case 0:
                return new lq1(i, p91Var);
            case 1:
                lq1 lq1Var = new lq1((a) this.q, p91Var, 1);
                lq1Var.p = obj;
                return lq1Var;
            case 2:
                lq1 lq1Var2 = new lq1((kz1) this.p, (sz1) this.q, p91Var, i);
                lq1Var2.o = obj;
                return lq1Var2;
            case 3:
                lq1 lq1Var3 = new lq1((sz1) this.p, (wy1) this.q, p91Var, 3);
                lq1Var3.o = obj;
                return lq1Var3;
            case 4:
                lq1 lq1Var4 = new lq1((qv4) this.p, (ag2) this.q, p91Var, 4);
                lq1Var4.o = obj;
                return lq1Var4;
            case 5:
                return new lq1((mg5) this.o, (be4) this.p, (xw1) this.q, p91Var, 5);
            case 6:
                return new lq1((String) this.o, (mu2) this.p, (lh5) this.q, p91Var, 6);
            case 7:
                return new lq1((qj0) this.q, p91Var, 7);
            case 8:
                return new lq1((e33) this.o, (zc4) this.p, (Uri) this.q, p91Var, 8);
            case 9:
                return new lq1((k43) this.o, (String) this.p, (as0) this.q, p91Var, 9);
            case 10:
                return new lq1((Context) this.o, (Context) this.p, (ze0) this.q, p91Var, 10);
            case 11:
                lq1 lq1Var5 = new lq1((tt6) this.q, p91Var, 11);
                lq1Var5.p = obj;
                return lq1Var5;
            case 12:
                return new lq1((ng3) this.p, (ne0) this.q, p91Var, 12);
            case 13:
                return new lq1((ng3) this.p, (p07) this.q, p91Var, 13);
            case 14:
                return new lq1((qh3) this.o, (zc4) this.p, (Uri) this.q, p91Var, 14);
            case 15:
                return new lq1((qh3) this.o, (p07) this.p, (Uri) this.q, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new lq1((th3) this.o, (ArrayList) this.p, (wm6) this.q, p91Var, 16);
            case 17:
                return new lq1((ni3) this.o, (String) this.p, (Uri) this.q, p91Var, 17);
            case 18:
                return new lq1((ni3) this.o, (gx3) this.p, (Uri) this.q, p91Var, 18);
            case 19:
                return new lq1((lp3) this.o, (ur2) this.p, (jm3) this.q, p91Var, 19);
            case 20:
                return new lq1((cl3) this.o, (p07) this.p, (Uri) this.q, p91Var, 20);
            case 21:
                return new lq1((gu) this.o, (bp3) this.p, (Uri) this.q, p91Var, 21);
            case 22:
                return new lq1((Uri) this.o, (bp3) this.p, (String) this.q, p91Var, 22);
            case 23:
                return new lq1((es7) this.o, (lh5) this.p, (lh5) this.q, p91Var, 23);
            case 24:
                return new lq1((String) this.p, (wr2) this.q, p91Var, 24);
            case 25:
                lq1 lq1Var6 = new lq1((z24) this.p, (Context) this.q, p91Var, 25);
                lq1Var6.o = obj;
                return lq1Var6;
            case 26:
                return new lq1((qs4) this.o, (re2) this.p, (ew2) this.q, p91Var, 26);
            case 27:
                lq1 lq1Var7 = new lq1((dz4) this.p, (fz4) this.q, p91Var, 27);
                lq1Var7.o = obj;
                return lq1Var7;
            case 28:
                return new lq1((MainActivity) this.o, this.n, (String) this.p, (String) this.q, p91Var);
            default:
                return new lq1((MainActivity) this.o, (p07) this.p, (Integer) this.q, p91Var, 29);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Path cross not found for [B:228:0x05ff, B:254:0x0736], limit reached: 403 */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x043a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x0432 -> B:162:0x0437). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq1.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq1(int i, p91 p91Var) {
        super(i, p91Var);
        this.m = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq1(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq1(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq1(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }
}
