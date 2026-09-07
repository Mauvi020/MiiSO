package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u25 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u25(wr2 wr2Var, int i, tv6 tv6Var, String str, p91 p91Var) {
        super(2, p91Var);
        this.m = 18;
        this.p = wr2Var;
        this.n = i;
        this.o = tv6Var;
        this.q = str;
    }

    private final Object B(Object obj) {
        ym6 ym6Var;
        int i = this.n;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            ym6 ym6Var2 = new ym6();
            ee1 ee1Var = ((td6) this.o).b;
            j05 j05Var = new j05((LinkedHashSet) this.q, ym6Var2, p91Var, 24);
            this.p = ym6Var2;
            this.n = 1;
            Object objU = ok2.u(ee1Var, j05Var, this);
            ob1 ob1Var = ob1.i;
            if (objU == ob1Var) {
                return ob1Var;
            }
            ym6Var = ym6Var2;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ym6Var = (ym6) this.p;
            kl2.R(obj);
        }
        return new Integer(ym6Var.i);
    }

    private final Object C(Object obj) throws Throwable {
        f94 f94Var = (f94) this.q;
        hk6 hk6Var = (hk6) this.o;
        nb1 nb1Var = (nb1) this.p;
        int i = this.n;
        int i2 = 1;
        p91 p91Var = null;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        ro1 ro1VarZ = xe4.z(nb1Var, (eb1) hk6Var.a.c.getValue(), new ek6(hk6Var, f94Var, p91Var, i2), 2);
        u78 u78Var = f94Var.c;
        this.p = null;
        this.n = 1;
        Object objY = ro1VarZ.y(this);
        ob1 ob1Var = ob1.i;
        return objY == ob1Var ? ob1Var : objY;
    }

    private final Object D(Object obj) {
        Object hr6Var;
        int i = this.n;
        try {
            if (i == 0) {
                kl2.R(obj);
                ol6 ol6Var = (ol6) this.o;
                ll6 ll6Var = (ll6) this.q;
                this.p = null;
                this.n = 1;
                Object objA = ol6.a(ol6Var, ll6Var, this);
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
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return ir6.a(hr6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object E(java.lang.Object r31) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 648
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u25.E(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object F(java.lang.Object r45) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u25.F(java.lang.Object):java.lang.Object");
    }

    private final Object G(Object obj) {
        kl2.R(obj);
        wr2 wr2Var = (wr2) this.p;
        int i = this.n;
        String string = ((tv6) this.o).c.getString(R.string.home_phase_ra_loading_game_details);
        string.getClass();
        wr2Var.b(new jw6(0, i, string, (String) this.q));
        return gq8.a;
    }

    private final Object H(Object obj) throws JSONException {
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            tv6 tv6Var = (tv6) this.p;
            g28 g28Var = (g28) this.o;
            long j = ((vt6) this.q).a;
            this.n = 1;
            Object objE = tv6Var.E(g28Var, j, true, qt6.j, null, this);
            ob1 ob1Var = ob1.i;
            if (objE == ob1Var) {
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

    private final Object I(Object obj) {
        gu6 gu6Var = (gu6) this.q;
        tv6 tv6Var = (tv6) this.o;
        nb1 nb1Var = (nb1) this.p;
        int i = this.n;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            this.p = nb1Var;
            this.n = 1;
            Object objS = zh4.s(600L, this);
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
        boolean zK = tj2.K(nb1Var.G());
        gq8 gq8Var = gq8.a;
        if (zK && ye4.p(tv6Var.w, gu6Var)) {
            tv6Var.x = gu6Var;
            ky7 ky7Var = tv6Var.y;
            if (ky7Var != null) {
                ky7Var.d(null);
            }
            tv6Var.y = xe4.n0(tv6Var.d, null, null, new ap4(tv6Var, gu6Var, p91Var, 22), 3);
        }
        return gq8Var;
    }

    private final Object J(Object obj) {
        List list = (List) this.p;
        n06 n06Var = (n06) this.q;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            n06Var.k(list.isEmpty() ? -1 : gk2.D(n06Var.h(), -1, list.size() - 1));
            if (n06Var.h() >= 0) {
                eu4 eu4Var = (eu4) this.o;
                int iH = n06Var.h();
                this.n = 1;
                Object objF = eu4.f(eu4Var, iH, this);
                ob1 ob1Var = ob1.i;
                if (objF == ob1Var) {
                    return ob1Var;
                }
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
        Object next;
        i07 i07Var = (i07) this.p;
        int i = this.n;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (i == 0) {
            kl2.R(obj);
            this.n = 1;
            if (i07.b(i07Var, this) != ob1Var) {
            }
            return ob1Var;
        }
        if (i != 1) {
            if (i == 2) {
                kl2.R(obj);
                return gq8Var;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        List list = (List) this.o;
        String str = (String) this.q;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((gp4) next).a, str)) {
                break;
            }
        }
        gp4 gp4Var = (gp4) next;
        lp4 lp4Var = gp4Var != null ? gp4Var.c : null;
        kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
        if (kp4Var != null && kp4Var.n == j46.i) {
            List list2 = kp4Var.h;
            if (list2.isEmpty()) {
                list2 = null;
            }
            if (list2 == null) {
                String str2 = kp4Var.g;
                List listP = str2 != null ? u39.P(str2) : null;
                list2 = listP == null ? v62.i : listP;
            }
            if (!list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                boolean z = false;
                while (it2.hasNext()) {
                    if (i07Var.f.remove(i07.g((String) it2.next())) != null) {
                        z = true;
                    }
                }
                if (z) {
                    i07Var.j = true;
                    this.n = 2;
                    if (i07.d(i07Var, this) == ob1Var) {
                        return ob1Var;
                    }
                }
            }
        }
        return gq8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0077 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object L(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.q
            e47 r0 = (defpackage.e47) r0
            int r1 = r8.n
            gq8 r2 = defpackage.gq8.a
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            ob1 r7 = defpackage.ob1.i
            if (r1 == 0) goto L30
            if (r1 == r5) goto L24
            if (r1 == r4) goto L20
            if (r1 != r3) goto L1a
            defpackage.kl2.R(r9)
            return r2
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r6
        L20:
            defpackage.kl2.R(r9)
            goto L6a
        L24:
            java.lang.Object r1 = r8.o
            e47 r1 = (defpackage.e47) r1
            java.lang.Object r5 = r8.p
            yh5 r5 = (defpackage.yh5) r5
            defpackage.kl2.R(r9)
            goto L44
        L30:
            defpackage.kl2.R(r9)
            yh5 r9 = r0.i
            r8.p = r9
            r8.o = r0
            r8.n = r5
            java.lang.Object r1 = r9.e(r8)
            if (r1 != r7) goto L42
            goto L76
        L42:
            r5 = r9
            r1 = r0
        L44:
            r1.j = r6     // Catch: java.lang.Throwable -> L78
            r5.g(r6)
            p27 r9 = r0.d
            r8.p = r6
            r8.o = r6
            r8.n = r4
            r9.getClass()
            cl1 r1 = defpackage.nw1.a
            qi1 r1 = defpackage.qi1.k
            h91 r4 = new h91
            r5 = 17
            r4.<init>(r9, r6, r5)
            java.lang.Object r9 = defpackage.xe4.F0(r1, r4, r8)
            if (r9 != r7) goto L66
            goto L67
        L66:
            r9 = r2
        L67:
            if (r9 != r7) goto L6a
            goto L76
        L6a:
            r8.n = r3
            w62 r9 = defpackage.w62.i
            v62 r1 = defpackage.v62.i
            java.lang.Object r8 = defpackage.e47.c(r0, r9, r1, r8)
            if (r8 != r7) goto L77
        L76:
            return r7
        L77:
            return r2
        L78:
            r8 = move-exception
            r5.g(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u25.L(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5 */
    private final Object M(Object obj) throws Throwable {
        Throwable th;
        tl8 tl8Var;
        r47 r47Var = (r47) this.o;
        int i = this.n;
        try {
            if (i == 0) {
                kl2.R(obj);
                cb1 cb1VarP = ((nb1) this.p).G().P(tl8.k);
                cb1VarP.getClass();
                tl8 tl8Var2 = (tl8) cb1VarP;
                tl8Var2.j.incrementAndGet();
                try {
                    r47Var.c();
                    try {
                        wr2 wr2Var = (wr2) this.q;
                        this.p = tl8Var2;
                        this.n = 1;
                        Object objB = wr2Var.b(this);
                        ob1 ob1Var = ob1.i;
                        if (objB == ob1Var) {
                            return ob1Var;
                        }
                        obj = objB;
                        tl8Var = tl8Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        r47Var.j();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    this = tl8Var2;
                    if (this.j.decrementAndGet() >= 0) {
                        throw th;
                    }
                    ff1.n("Transaction was never started or was already released.");
                    return null;
                }
            } else {
                if (i != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tl8Var = (tl8) this.p;
                try {
                    kl2.R(obj);
                } catch (Throwable th4) {
                    th = th4;
                    r47Var.j();
                    throw th;
                }
            }
            r47Var.n();
            r47Var.j();
            if (tl8Var.j.decrementAndGet() >= 0) {
                return obj;
            }
            ff1.n("Transaction was never started or was already released.");
            return null;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private final Object N(Object obj) {
        int i = this.n;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        mb7 mb7Var = (mb7) ((u58) ((f29) this.p).l).getValue();
        ArrayList arrayList = (ArrayList) this.o;
        Map map = (Map) this.q;
        this.n = 1;
        Object objA = mb7Var.a(arrayList, map, this);
        ob1 ob1Var = ob1.i;
        return objA == ob1Var ? ob1Var : objA;
    }

    private final Object O(Object obj) {
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            mb7 mb7Var = (mb7) this.p;
            ScraperMetadataDatabase scraperMetadataDatabase = mb7Var.a;
            f96 f96Var = new f96((String) this.o, mb7Var, (String) this.q, null, 1);
            this.n = 1;
            Object objC0 = tj2.c0(scraperMetadataDatabase, f96Var, this);
            ob1 ob1Var = ob1.i;
            if (objC0 == ob1Var) {
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

    private final Object P(Object obj) {
        String str;
        s87 s87Var = (s87) this.p;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            List list = s87Var.e;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r87 r87Var = ((k97) it.next()).d;
                rz5 rz5Var = r87Var != null ? new rz5(r87Var.a, r87Var.b) : null;
                if (rz5Var != null) {
                    arrayList.add(rz5Var);
                }
            }
            Map mapJ0 = r55.j0(arrayList);
            List<k97> list2 = s87Var.e;
            ArrayList arrayList2 = new ArrayList(zs0.d0(list2, 10));
            for (k97 k97Var : list2) {
                String str2 = s87Var.a;
                k97Var.getClass();
                str2.getClass();
                r87 r87Var2 = k97Var.d;
                String str3 = k97Var.a;
                String strA0 = r87Var2 != null ? vj2.a0(r87Var2.b, r87Var2.a) : null;
                String str4 = r87Var2 != null ? r87Var2.a : null;
                String str5 = r87Var2 != null ? r87Var2.b : null;
                String str6 = k97Var.c;
                String str7 = (str6 == null || u28.T(str6)) ? null : str6;
                String str8 = k97Var.e;
                String str9 = (str8 == null || u28.T(str8)) ? null : str8;
                if (r87Var2 != null) {
                    String string = em2.d0(r87Var2).toString();
                    string.getClass();
                    str = string;
                } else {
                    str = null;
                }
                arrayList2.add(new f97(str2, str3, strA0, str4, str5, str7, str9, str, k97Var.b));
            }
            mb7 mb7Var = (mb7) this.o;
            ScraperMetadataDatabase scraperMetadataDatabase = mb7Var.a;
            lb7 lb7Var = new lb7(mb7Var, (s87) this.p, arrayList2, (an6) this.q, mapJ0, null);
            this.n = 1;
            Object objC0 = tj2.c0(scraperMetadataDatabase, lb7Var, this);
            ob1 ob1Var = ob1.i;
            if (objC0 == ob1Var) {
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

    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f A[PHI: r8
      0x005f: PHI (r8v20 java.lang.String) = (r8v19 java.lang.String), (r8v21 java.lang.String) binds: [B:25:0x005c, B:22:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object Q(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.q
            rd7 r0 = (defpackage.rd7) r0
            java.lang.Object r1 = r7.o
            p07 r1 = (defpackage.p07) r1
            int r2 = r7.n
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L1a
            if (r2 != r4) goto L14
            defpackage.kl2.R(r8)
            goto L2c
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r3
        L1a:
            defpackage.kl2.R(r8)
            java.lang.Object r8 = r7.p
            t97 r8 = (defpackage.t97) r8
            r7.n = r4
            java.lang.Object r7 = r8.d(r1, r7)
            ob1 r8 = defpackage.ob1.i
            if (r7 != r8) goto L2c
            return r8
        L2c:
            android.content.Context r7 = r0.b
            android.net.Uri r8 = r1.i
            java.util.List r0 = r1.s
            android.net.Uri r2 = r1.i
            java.lang.String r8 = r8.getScheme()
            java.lang.String r4 = ""
            if (r8 != 0) goto L3d
            r8 = r4
        L3d:
            java.lang.String r5 = "iisuapp"
            boolean r8 = r8.equalsIgnoreCase(r5)
            if (r8 == 0) goto L65
            java.lang.String r8 = r2.getSchemeSpecificPart()
            if (r8 == 0) goto L56
            boolean r6 = defpackage.u28.T(r8)
            if (r6 != 0) goto L52
            goto L53
        L52:
            r8 = r3
        L53:
            if (r8 == 0) goto L56
            goto L5f
        L56:
            java.lang.Object r8 = defpackage.ys0.C0(r0)
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L5f
            goto L6a
        L5f:
            n91 r6 = defpackage.zj.a
            defpackage.zj.h(r7, r8)
            goto L6a
        L65:
            wy6 r8 = defpackage.wy6.a
            defpackage.wy6.N(r7, r1)
        L6a:
            int r7 = defpackage.zh4.x
            java.lang.String r8 = r2.getScheme()
            if (r8 != 0) goto L73
            goto L74
        L73:
            r4 = r8
        L74:
            boolean r8 = r4.equalsIgnoreCase(r5)
            if (r8 == 0) goto La4
            java.lang.String r8 = r2.getSchemeSpecificPart()
            if (r8 == 0) goto L8a
            boolean r1 = defpackage.u28.T(r8)
            if (r1 != 0) goto L87
            r3 = r8
        L87:
            if (r3 == 0) goto L8a
            goto L91
        L8a:
            java.lang.Object r8 = defpackage.ys0.C0(r0)
            r3 = r8
            java.lang.String r3 = (java.lang.String) r3
        L91:
            if (r3 == 0) goto L9e
            hz7 r8 = defpackage.lq.a
            aq r8 = new aq
            r8.<init>(r3, r7)
            defpackage.lq.b(r8)
            goto Lad
        L9e:
            hz7 r7 = defpackage.lq.a
            defpackage.lq.a()
            goto Lad
        La4:
            hz7 r8 = defpackage.lq.a
            java.lang.String r8 = r1.a
            java.lang.String r0 = r1.b
            defpackage.lq.d(r7, r8, r0)
        Lad:
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u25.Q(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((u25) w((p91) obj2, (Float) obj)).z(gq8Var);
            case 3:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 10:
                ((u25) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 11:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 12:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 13:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 14:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 15:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 17:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 18:
                ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 19:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 20:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 21:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 22:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 23:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 24:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 25:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 26:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 27:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 28:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((u25) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                u25 u25Var = new u25((MainActivity) this.o, (Uri) obj2, p91Var, 0);
                u25Var.p = obj;
                return u25Var;
            case 1:
                return new u25((MainActivity) this.o, (zc4) this.p, (Integer) obj2, p91Var);
            case 2:
                u25 u25Var2 = new u25((u55) obj2, p91Var, 2);
                u25Var2.p = obj;
                return u25Var2;
            case 3:
                return new u25(this.n, (Context) this.p, (String) this.o, (sa4) obj2, p91Var, 3);
            case 4:
                return new u25(this.n, (Context) this.p, (p07) this.o, (sa4) obj2, p91Var, 4);
            case 5:
                u25 u25Var3 = new u25((List) this.o, (n06) obj2, p91Var, 5);
                u25Var3.p = obj;
                return u25Var3;
            case 6:
                u25 u25Var4 = new u25((yg) this.o, (yg) obj2, p91Var, 6);
                u25Var4.p = obj;
                return u25Var4;
            case 7:
                return new u25((gw5) this.p, (Uri) obj2, (w82) this.o, p91Var);
            case 8:
                return new u25((gw5) this.p, (String) this.o, (an6) obj2, p91Var, 8);
            case 9:
                return new u25((gw5) this.p, (List) this.o, (ArrayList) obj2, p91Var, 9);
            case 10:
                u25 u25Var5 = new u25((n23) this.o, (String) obj2, this.n, p91Var);
                u25Var5.p = obj;
                return u25Var5;
            case 11:
                return new u25((td6) this.p, (String) this.o, (wr2) obj2, p91Var, 11);
            case 12:
                return new u25((td6) this.o, (LinkedHashSet) obj2, p91Var, 12);
            case 13:
                u25 u25Var6 = new u25((hk6) this.o, (f94) obj2, p91Var, 13);
                u25Var6.p = obj;
                return u25Var6;
            case 14:
                u25 u25Var7 = new u25((bl6) this.o, (bg) obj2, p91Var, 14);
                u25Var7.p = obj;
                return u25Var7;
            case 15:
                u25 u25Var8 = new u25((ol6) this.o, (ll6) obj2, p91Var, 15);
                u25Var8.p = obj;
                return u25Var8;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new u25((String) this.p, (Context) this.o, this.n, (List) obj2, p91Var);
            case 17:
                return new u25((g28) this.p, (tv6) this.o, (gu6) obj2, p91Var, 17);
            case 18:
                return new u25((wr2) this.p, this.n, (tv6) this.o, (String) obj2, p91Var);
            case 19:
                return new u25((tv6) this.p, (g28) this.o, (vt6) obj2, p91Var, 19);
            case 20:
                u25 u25Var9 = new u25((tv6) this.o, (gu6) obj2, p91Var, 20);
                u25Var9.p = obj;
                return u25Var9;
            case 21:
                return new u25((List) this.p, (eu4) this.o, (n06) obj2, p91Var, 21);
            case 22:
                return new u25((i07) this.p, (List) this.o, (String) obj2, p91Var, 22);
            case 23:
                return new u25((e47) obj2, p91Var, 23);
            case 24:
                u25 u25Var10 = new u25((r47) this.o, (wr2) obj2, p91Var, 24);
                u25Var10.p = obj;
                return u25Var10;
            case 25:
                return new u25((f29) this.p, (ArrayList) this.o, (Map) obj2, p91Var, 25);
            case 26:
                return new u25((mb7) this.p, (String) this.o, (String) obj2, p91Var, 26);
            case 27:
                return new u25((s87) this.p, (mb7) this.o, (an6) obj2, p91Var, 27);
            case 28:
                return new u25((t97) this.p, (p07) this.o, (rd7) obj2, p91Var, 28);
            default:
                return new u25((rd7) this.p, (String) this.o, (yb7) obj2, p91Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:228:0x0466, code lost:
    
        if (((defpackage.td6) r0).b(r3, r94) == r1) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x08d3, code lost:
    
        if (r7.e(r94, r0) != r9) goto L371;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x08c5 A[Catch: all -> 0x084e, PHI: r0
      0x08c5: PHI (r0v27 java.lang.Object) = (r0v26 java.lang.Object), (r0v31 java.lang.Object) binds: [B:385:0x08c2, B:373:0x084a] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {all -> 0x084e, blocks: (B:372:0x0847, B:387:0x08c5, B:384:0x08b3), top: B:443:0x0829 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0121  */
    /* JADX WARN: Type inference failed for: r11v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r95) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u25.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u25(int i, Context context, Object obj, sa4 sa4Var, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.n = i;
        this.p = context;
        this.o = obj;
        this.q = sa4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u25(n23 n23Var, String str, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 10;
        this.o = n23Var;
        this.q = str;
        this.n = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u25(gw5 gw5Var, Uri uri, w82 w82Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 7;
        this.p = gw5Var;
        this.q = uri;
        this.o = w82Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u25(MainActivity mainActivity, zc4 zc4Var, Integer num, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.o = mainActivity;
        this.p = zc4Var;
        this.q = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u25(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u25(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u25(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.o = obj2;
        this.q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u25(String str, Context context, int i, List list, p91 p91Var) {
        super(2, p91Var);
        this.m = 16;
        this.p = str;
        this.o = context;
        this.n = i;
        this.q = list;
    }
}
