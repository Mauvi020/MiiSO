package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r83 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ r83(qw3 qw3Var, d84 d84Var) {
        this.i = 19;
        this.j = d84Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v21, types: [cj3] */
    /* JADX WARN: Type inference failed for: r14v53, types: [j24] */
    /* JADX WARN: Type inference failed for: r2v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        String str;
        String str2;
        String str3;
        int i = this.i;
        ?? r2 = 0;
        Boolean bool = null;
        boolean zA = true;
        zA = true;
        zA = true;
        zA = true;
        zA = true;
        zA = true;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                os3 os3Var = (os3) obj2;
                String str4 = (String) obj;
                str4.getClass();
                qw3 qw3Var = os3Var.j;
                lc7 lc7Var = os3Var.k;
                lc7Var.getClass();
                Iterator it = lc7Var.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next2 = it.next();
                        if (((q97) next2).a.equals(str4)) {
                            r2 = next2;
                        }
                    }
                }
                q97 q97Var = (q97) r2;
                if (q97Var != null) {
                    qw3Var.a(q97Var);
                }
                return gq8Var;
            case 1:
                ur2 ur2Var = (ur2) obj;
                ur2Var.getClass();
                xe4.n0((nb1) obj2, null, null, new b41(ur2Var, r2, zA ? 1 : 0), 3);
                return gq8Var;
            case 2:
                wu3 wu3Var = (wu3) obj2;
                ((vw1) obj).getClass();
                db0.d(wu3Var);
                return new w5(13, wu3Var);
            case 3:
                tf3 tf3Var = (tf3) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                m06 m06Var = tf3Var.a;
                float fH = m06Var.h();
                float fC = gk2.C(fH - fFloatValue, 0.0f, tf3Var.b.h());
                m06Var.k(fC);
                return Float.valueOf(fH - fC);
            case 4:
                th3 th3Var = (th3) obj2;
                h08 h08Var = (h08) obj;
                bw bwVar = bw.a;
                if (bwVar.j("home_icons:quick_access")) {
                    bwVar.q("home_icons:quick_access", th3.a(th3Var, h08Var.a, h08Var.b, h08Var.e));
                }
                return gq8Var;
            case 5:
                gc7 gc7Var = (gc7) obj;
                gc7Var.getClass();
                ((sk3) obj2).m.g.b(gc7Var);
                return gq8Var;
            case 6:
                return new gy1(((rp1) obj2).N(((Integer) obj).intValue()));
            case 7:
                tg3 tg3Var = (tg3) obj;
                tg3Var.getClass();
                ((dg3) obj2).a(tg3Var);
                return gq8Var;
            case 8:
                ?? r14 = (cj3) obj2;
                sl6 sl6Var = (sl6) obj;
                sl6Var.getClass();
                ConcurrentHashMap concurrentHashMap = rj3.a;
                float f = sl6Var.a;
                float f2 = sl6Var.b;
                float f3 = sl6Var.c;
                float f4 = sl6Var.d;
                String str5 = f + "," + f2 + "," + f3 + "," + f4;
                if (!ye4.p(rj3.a.put("renderContentHost|homeContent", str5), str5)) {
                    q53 q53Var = q53.a;
                    if (co6.a) {
                        StringBuilder sb = new StringBuilder("event=bounds name=homeContent left=");
                        sb.append(f);
                        sb.append(" top=");
                        sb.append(f2);
                        sb.append(" right=");
                        j55.A(sb, f3, " bottom=", f4, " width=");
                        sb.append(f3 - f);
                        sb.append(" height=");
                        sb.append(f4 - f2);
                        String string = sb.toString();
                        m53 m53Var = m53.Geometry;
                        q53.c(m53Var, "renderContentHost", string, "homeContent", 0L);
                        sj2.L(m53Var, "renderContentHost.homeContent", string);
                    }
                }
                r14.b(sl6Var);
                return gq8Var;
            case 9:
                String str6 = (String) obj;
                str6.getClass();
                lh5 lh5Var = ((rm3) ((ij1) obj2).j).c.a2;
                if (lh5Var != null) {
                    lh5Var.setValue(str6);
                    return gq8Var;
                }
                ye4.n0("customScraperQueryDraftState");
                throw null;
            case 10:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((ym3) obj2).m.j.setValue(bool2);
                return gq8Var;
            case 11:
                r93 r93Var = (r93) obj2;
                zc4 zc4Var = (zc4) obj;
                if (zc4Var != null) {
                    r93Var.b(zc4Var);
                }
                return gq8Var;
            case 12:
                r93 r93Var2 = (r93) obj2;
                p07 p07Var = (p07) obj;
                if (p07Var != null) {
                    r93Var2.b(p07Var);
                }
                return gq8Var;
            case 13:
                Long l = (Long) obj;
                l.longValue();
                ((fn3) obj2).g.setValue(l);
                return gq8Var;
            case 14:
                ((vw1) obj).getClass();
                return new w5(15, (jx3) obj2);
            case 15:
                ((vw1) obj).getClass();
                return new w5(14, (hd3) obj2);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                ((cj3) obj2).b(gk2.M(vp4Var).O(vp4Var, true));
                return gq8Var;
            case 17:
                ((kq3) obj2).n.c.setValue((String) obj);
                return gq8Var;
            case 18:
                String str7 = (String) obj;
                str7.getClass();
                Iterator it2 = ((cw3) obj2).c.j.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (ye4.p(((ne0) next).a, str7)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ne0 ne0Var = (ne0) next;
                if (ne0Var != null) {
                    return ne0Var.b;
                }
                return null;
            case 19:
                d84 d84Var = (d84) obj2;
                String str8 = (String) obj;
                str8.getClass();
                d84Var.getClass();
                switch (str8.hashCode()) {
                    case -1416137836:
                        if (str8.equals("steamgriddb")) {
                            zA = d84Var.e1.a();
                        }
                        break;
                    case -582835858:
                        if (str8.equals("thegamesdb")) {
                            d84Var.d1.getClass();
                        }
                        break;
                    case 1267584568:
                        str8.equals("multiscrap");
                        break;
                    case 1643237970:
                        if (str8.equals("screenscraper")) {
                            ye7 ye7Var = d84Var.c1;
                            String str9 = ye7Var.a;
                            if ((str9 != null && !u28.T(str9) && (str3 = ye7Var.b) != null && !u28.T(str3)) || ((str = ye7Var.c) != null && !u28.T(str) && (str2 = ye7Var.d) != null && !u28.T(str2))) {
                                z = true;
                            }
                            zA = z;
                        }
                        break;
                }
                return Boolean.valueOf(zA);
            case 20:
                ?? r142 = (j24) obj2;
                String str10 = (String) obj;
                str10.getClass();
                if (str10.equals("on")) {
                    bool = Boolean.TRUE;
                } else if (str10.equals("off")) {
                    bool = Boolean.FALSE;
                }
                r142.b(bool);
                return gq8Var;
            case 21:
                w24 w24Var = (w24) obj2;
                bh5 bh5Var = (bh5) obj;
                bh5Var.getClass();
                bh5Var.b();
                bh5Var.a.clear();
                bh5Var.e(z24.e, Boolean.valueOf(w24Var.a));
                bh5Var.e(z24.g, v24.a(w24Var.b));
                b34 b34VarK = v24.k(w24Var.c);
                b34 b34Var = b34.o;
                if (!b34VarK.equals(b34Var)) {
                    bh5Var.e(z24.h, v24.i(b34VarK).toString());
                }
                u24 u24VarC = v24.c(w24Var.d, w24Var.e);
                Set<Map.Entry> setEntrySet = u24VarC.a.entrySet();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : setEntrySet) {
                    String str11 = (String) entry.getKey();
                    b34 b34Var2 = (b34) entry.getValue();
                    String strJ = v24.j(str11);
                    if (u28.T(strJ)) {
                        strJ = null;
                    }
                    rz5 rz5Var = strJ != null ? new rz5(strJ, v24.k(b34Var2)) : null;
                    if (rz5Var != null) {
                        arrayList.add(rz5Var);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    if (!((b34) ((rz5) obj3).j).equals(b34Var)) {
                        arrayList2.add(obj3);
                    }
                }
                Map mapJ0 = r55.j0(arrayList2);
                if (!mapJ0.isEmpty()) {
                    bh5Var.e(z24.i, v24.h(mapJ0));
                }
                Set<Map.Entry> setEntrySet2 = u24VarC.b.entrySet();
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry2 : setEntrySet2) {
                    String str12 = (String) entry2.getKey();
                    b34 b34Var3 = (b34) entry2.getValue();
                    String strB = v24.b(z24.d, str12);
                    if (u28.T(strB)) {
                        strB = null;
                    }
                    rz5 rz5Var2 = strB != null ? new rz5(strB, v24.k(b34Var3)) : null;
                    if (rz5Var2 != null) {
                        arrayList3.add(rz5Var2);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : arrayList3) {
                    if (!((b34) ((rz5) obj4).j).equals(b34Var)) {
                        arrayList4.add(obj4);
                    }
                }
                Map mapJ02 = r55.j0(arrayList4);
                if (!mapJ02.isEmpty()) {
                    bh5Var.e(z24.j, v24.h(mapJ02));
                }
                return gq8Var;
            case 22:
                String str13 = (String) obj;
                str13.getClass();
                ((ev7) obj2).put(str13, Boolean.TRUE);
                return gq8Var;
            case 23:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.n((up7) obj2);
                nx6Var.g(true);
                nx6Var.h(1);
                return gq8Var;
            case 24:
                wm4 wm4Var = (wm4) obj;
                wm4Var.getClass();
                fn4 fn4Var = fn4.a;
                return Boolean.valueOf(fn4.v(wm4Var).equals(fn4.v((wm4) obj2)));
            case 25:
                b78 b78Var = (b78) obj2;
                nx6 nx6Var2 = (nx6) obj;
                nx6Var2.getClass();
                nx6Var2.k(b78Var.c ? 1.012f : 1.0f);
                nx6Var2.l(b78Var.c ? 1.012f : 1.0f);
                return gq8Var;
            case 26:
                wi2 wi2Var = (wi2) obj2;
                qi2 qi2Var = (qi2) obj;
                qi2Var.getClass();
                if (wi2Var != null) {
                    qi2Var.g(wi2Var);
                }
                return gq8Var;
            case 27:
                wi7 wi7Var = (wi7) obj2;
                qi2 qi2Var2 = (qi2) obj;
                qi2Var2.getClass();
                wi7Var.getClass();
                wi2 wi2Var2 = wi7Var.i;
                if (wi2Var2 != null) {
                    qi2Var2.f(wi2Var2);
                }
                return gq8Var;
            case 28:
                k15 k15Var = (k15) obj2;
                go4 go4Var = (go4) obj;
                go4Var.getClass();
                return Boolean.valueOf((ye4.p(go4Var.I2, k15Var.a) && go4Var.U1 == k15Var.b && go4Var.a2 == k15Var.c && go4Var.c2 == k15Var.d && go4Var.z2 == k15Var.e && go4Var.B2 == k15Var.f && go4Var.D2 == k15Var.g && go4Var.u2 == k15Var.h && go4Var.C == k15Var.i && go4Var.l2 == k15Var.j && go4Var.o1 == k15Var.k && go4Var.q1 == k15Var.l) ? false : true);
            default:
                tg3 tg3Var2 = (tg3) obj2;
                go4 go4Var2 = (go4) obj;
                go4Var2.getClass();
                return Boolean.valueOf(go4Var2.w() != tg3Var2);
        }
    }

    public /* synthetic */ r83(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }
}
