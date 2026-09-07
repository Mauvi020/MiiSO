package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class od extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od(Context context, Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = context;
        this.n = obj;
    }

    private final Object B(Object obj) {
        kl2.R(obj);
        dz7 dz7Var = (dz7) this.n;
        return Boolean.valueOf((dz7Var instanceof rd1) && dz7Var.a <= ((dz7) this.o).a);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01e6 A[Catch: all -> 0x01e4, TRY_LEAVE, TryCatch #3 {all -> 0x01e4, blocks: (B:126:0x01db, B:129:0x01e6), top: B:175:0x01db }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object C(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 645
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.od.C(java.lang.Object):java.lang.Object");
    }

    private final Object D(Object obj) {
        Object obj2;
        Object hr6Var;
        kl2.R(obj);
        wk1 wk1Var = (wk1) this.n;
        String str = (String) this.o;
        Iterator it = xr6.i(wk1Var.a).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            File file = new File(wk1.y((File) it.next(), str), "render_index.json");
            if (file.exists()) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), ip0.a), 8192);
                    try {
                        hr6Var = wk1.u(vj2.S(bufferedReader));
                        bufferedReader.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    Log.w("RetroAchievementsCache", "Ignoring unreadable RA render index " + file.getName(), thA);
                }
                obj2 = (mw6) (hr6Var instanceof hr6 ? null : hr6Var);
                if (obj2 != null) {
                    break;
                }
                Log.w("RetroAchievementsCache", "Ignoring invalid RA render index " + file.getName());
            }
        }
        return obj2;
    }

    private final Object E(Object obj) {
        kl2.R(obj);
        wk1 wk1Var = (wk1) this.n;
        mw6 mw6Var = (mw6) this.o;
        String str = mw6Var.a;
        File file = (File) ys0.C0(xr6.i(wk1Var.a));
        if (file != null) {
            File file2 = new File(wk1.y(file, str), "render_index.json");
            try {
                File parentFile = file2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
            } catch (Throwable unused) {
            }
            vg4 vg4Var = new vg4();
            vg4Var.o("username", str);
            vg4Var.n("lastUpdatedMs", Long.valueOf(mw6Var.b));
            rg4 rg4Var = new rg4();
            for (ow6 ow6Var : mw6Var.c) {
                vg4 vg4Var2 = new vg4();
                vg4Var2.n("gameId", Long.valueOf(ow6Var.a));
                vg4Var2.o("title", ow6Var.b);
                vg4Var2.o("consoleName", ow6Var.c);
                vg4Var2.o("publicUrl", ow6Var.d);
                vg4Var2.n("earnedAchievements", Long.valueOf(ow6Var.e));
                vg4Var2.n("totalAchievements", Long.valueOf(ow6Var.f));
                vg4Var2.n("earnedHardcoreAchievements", Long.valueOf(ow6Var.g));
                vg4Var2.n("completionPercent", Float.valueOf(ow6Var.h));
                vg4Var2.n("assetGeneration", Long.valueOf(ow6Var.i));
                vg4Var2.m("hasLocalIcon", Boolean.valueOf(ow6Var.j));
                vg4Var2.m("previewAssetsComplete", Boolean.valueOf(ow6Var.k));
                rg4 rg4Var2 = new rg4();
                for (nw6 nw6Var : ow6Var.l) {
                    vg4 vg4Var3 = new vg4();
                    vg4Var3.n("id", Long.valueOf(nw6Var.a));
                    vg4Var3.o("title", nw6Var.b);
                    vg4Var3.n("points", Long.valueOf(nw6Var.c));
                    vg4Var3.o("badgeName", nw6Var.d);
                    vg4Var3.n("displayOrder", Long.valueOf(nw6Var.e));
                    vg4Var3.m("isUnlockedSoftcore", Boolean.valueOf(nw6Var.f));
                    vg4Var3.m("isUnlockedHardcore", Boolean.valueOf(nw6Var.g));
                    vg4Var3.m("isUnlocked", Boolean.valueOf(nw6Var.h));
                    vg4Var3.m("hasLocalUnlockedBadge", Boolean.valueOf(nw6Var.i));
                    vg4Var3.m("hasLocalLockedBadge", Boolean.valueOf(nw6Var.j));
                    rg4Var2.i.add(vg4Var3);
                }
                vg4Var2.i.put("previewBadges", rg4Var2);
                rg4Var.i.add(vg4Var2);
            }
            vg4Var.i.put("entries", rg4Var);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2), ip0.a), 8192);
                try {
                    ey2 ey2Var = wk1Var.f;
                    ey2Var.getClass();
                    try {
                        ey2Var.f(vg4Var, ey2Var.e(bufferedWriter));
                        bufferedWriter.close();
                    } catch (IOException e) {
                        throw new tg4(e);
                    }
                } finally {
                }
            } catch (Throwable unused2) {
            }
        }
        return gq8.a;
    }

    private final Object F(Object obj) {
        Object hr6Var;
        ol1 ol1Var;
        kl2.R(obj);
        om1 om1Var = (om1) this.n;
        String str = (String) this.o;
        mp6 mp6VarA = pm1.a(str);
        try {
            gr5 gr5Var = om1Var.g;
            gr5Var.getClass();
            hr6Var = new wj6(gr5Var, mp6VarA).g();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        br6 br6Var = (br6) hr6Var;
        if (br6Var == null) {
            return new ol1(null, null, null, 5);
        }
        try {
            if (br6Var.d()) {
                dr6 dr6Var = br6Var.o;
                if (dr6Var == null) {
                    ol1Var = new ol1(null, null, "empty-body", 3);
                } else {
                    InputStream inputStreamA = dr6Var.a();
                    try {
                        y10 y10VarD0 = jj2.d0(inputStreamA, dr6Var.e());
                        inputStreamA.close();
                        byte[] bArr = y10VarD0.a;
                        if (bArr == null) {
                            ol1Var = new ol1(null, null, y10VarD0.b, 3);
                        } else {
                            u97 u97VarI = ea7.i(bArr);
                            if (u97VarI.a) {
                                String strT = om1.t(str);
                                String strL = om1.l(br6.a(br6Var, "Content-Type"));
                                if (strT == null) {
                                    strT = strL == null ? "jpg" : strL;
                                }
                                ol1 ol1Var2 = new ol1(new rl1(strT, bArr), null, null, 6);
                                br6Var.close();
                                return ol1Var2;
                            }
                            String str2 = u97VarI.b;
                            if (str2 == null) {
                                str2 = "unknown";
                            }
                            ol1Var = new ol1(null, null, "invalid-image-".concat(str2), 3);
                        }
                    } finally {
                    }
                }
            } else {
                pm1.b("asset:" + br6Var.l, "asset-download-failed code=" + br6Var.l);
                ol1Var = new ol1(null, Integer.valueOf(br6Var.l), null, 5);
            }
            br6Var.close();
            return ol1Var;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                xe4.P(br6Var, th2);
                throw th3;
            }
        }
    }

    private final Object G(Object obj) {
        kl2.R(obj);
        ((n06) this.o).k(gk2.D(((kt1) this.n).b, 0, r2.a.size() - 1));
        return gq8.a;
    }

    private final Object H(Object obj) {
        kl2.R(obj);
        q06 q06Var = p12.a;
        lh5 lh5Var = (lh5) this.o;
        a81 a81Var = t12.a;
        Boolean bool = (Boolean) lh5Var.getValue();
        bool.booleanValue();
        p12.a.setValue(bool);
        p12.b = ((Boolean) lh5Var.getValue()).booleanValue() ? (ur2) this.n : null;
        return gq8.a;
    }

    private final Object I(Object obj) {
        kl2.R(obj);
        lh5 lh5Var = (lh5) this.o;
        float f = a32.b;
        od1 od1Var = (od1) lh5Var.getValue();
        String str = od1Var != null ? od1Var.a : null;
        ((LinkedHashMap) this.n).keySet().retainAll(str != null ? cj2.r0(str) : z62.i);
        return gq8.a;
    }

    private final Object J(Object obj) {
        kl2.R(obj);
        lh5 lh5Var = (lh5) this.o;
        float f = a32.b;
        lh5Var.setValue(ir1.a((ir1) lh5Var.getValue(), null, null, (Uri) this.n, null, 11));
        return gq8.a;
    }

    private final Object K(Object obj) {
        Object next;
        Set set = (Set) this.o;
        kl2.R(obj);
        ua3 ua3Var = (ua3) this.n;
        ww6 ww6Var = ua3Var.e;
        ze0 ze0Var = ua3Var.d;
        List list = ze0Var.G0;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((bd3) obj2).b == cd3.k) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((bd3) it.next()).e;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        if (ww6Var.b && !set.isEmpty()) {
            ua3Var.C.b(set);
        }
        if (ww6Var.b) {
            Map map = ze0Var.R0;
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                p07 p07Var = (p07) map.get((String) it2.next());
                if (p07Var != null) {
                    arrayList3.add(p07Var);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList<p07> arrayList4 = new ArrayList();
            for (Object obj3 : arrayList3) {
                if (hashSet.add(((p07) obj3).a)) {
                    arrayList4.add(obj3);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (p07 p07Var2 : arrayList4) {
                Integer num = (Integer) ua3Var.f.get(p07Var2.b);
                yw6 yw6Var = null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    Iterator it3 = ze0Var.j.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        if (ye4.p(((ne0) next).a, p07Var2.b)) {
                            break;
                        }
                    }
                    ne0 ne0Var = (ne0) next;
                    yw6Var = new yw6(iIntValue, p07Var2, ne0Var != null ? ne0Var.b : null);
                }
                if (yw6Var != null) {
                    arrayList5.add(yw6Var);
                }
            }
            if (!arrayList5.isEmpty()) {
                ua3Var.D.b(arrayList5);
            }
        }
        return gq8.a;
    }

    private final Object L(Object obj) {
        boolean zContains;
        ze0 ze0Var = (ze0) this.o;
        kl2.R(obj);
        lh5 lh5Var = ((fb3) this.n).d;
        j26 j26Var = (j26) lh5Var.getValue();
        gq8 gq8Var = gq8.a;
        if (j26Var != null) {
            String str = j26Var.a;
            boolean z = false;
            if (b38.B(str, "app-", false)) {
                zContains = ze0Var.v0.contains(u28.a0("app-", str));
            } else if (b38.B(str, "rom-", false)) {
                zContains = ze0Var.x0.contains(u28.a0("rom-", str));
            } else if (j26Var.f != null) {
                List list = ze0Var.D0;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (ye4.p(((fd3) it.next()).a, str)) {
                            zContains = true;
                            break;
                        }
                    }
                }
                zContains = false;
            } else if (j26Var.g != null) {
                List list2 = ze0Var.E0;
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (ye4.p(((gx3) it2.next()).a, str)) {
                            zContains = true;
                            break;
                        }
                    }
                }
                zContains = false;
            } else if (j26Var.h != null) {
                List list3 = ze0Var.F0;
                if (list3 == null || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        if (ye4.p(((n23) it3.next()).a, str)) {
                            zContains = true;
                            break;
                        }
                    }
                }
                zContains = false;
            } else if (j26Var.i != null) {
                List list4 = ze0Var.G0;
                if (list4 == null || !list4.isEmpty()) {
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        if (ye4.p(((bd3) it4.next()).a, str)) {
                            zContains = true;
                            break;
                        }
                    }
                }
                zContains = false;
            } else {
                zContains = ze0Var.y0.contains(str);
            }
            List list5 = ze0Var.z0;
            if (list5 == null || !list5.isEmpty()) {
                Iterator it5 = list5.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        break;
                    }
                    vh3 vh3Var = (vh3) it5.next();
                    if (ye4.p(vh3Var.a, str)) {
                        int i = vh3Var.b;
                        vh3 vh3Var2 = j26Var.b;
                        if (i == vh3Var2.b && vh3Var.c == vh3Var2.c) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            if (zContains && z) {
                lh5Var.setValue(null);
            }
        }
        return gq8Var;
    }

    private final Object M(Object obj) {
        kl2.R(obj);
        u43 u43Var = (u43) this.n;
        if (!u43Var.w || u43Var.v0 == null) {
            ((n06) this.o).k(0);
        }
        return gq8.a;
    }

    private final Object N(Object obj) {
        kl2.R(obj);
        ((l80) this.n).i = ((u43) this.o).p;
        return gq8.a;
    }

    private final Object O(Object obj) {
        kl2.R(obj);
        String str = (String) this.n;
        String str2 = (String) this.o;
        str.getClass();
        str2.getClass();
        if (sj2.b) {
            Log.i("iiSU.PerfTrial", "event=summary surface=" + str + " " + str2);
        }
        return gq8.a;
    }

    private final Object P(Object obj) {
        kl2.R(obj);
        ((lh5) this.o).setValue((my7) this.n);
        return gq8.a;
    }

    private final Object Q(Object obj) {
        kl2.R(obj);
        lm3 lm3Var = (lm3) this.n;
        lc7 lc7Var = (lc7) this.o;
        jw3 jw3Var = lm3Var.b;
        lc7Var.getClass();
        lp3 lp3Var = lm3Var.a;
        boolean zBooleanValue = ((Boolean) lp3Var.A0().getValue()).booleanValue();
        ic7 ic7Var = lc7Var.c;
        w97 w97Var = lc7Var.b;
        if (ic7Var != null && zBooleanValue && (!(ic7Var instanceof hc7) || um3.b(w97Var))) {
            lh5 lh5VarB0 = lp3Var.B0();
            Boolean bool = Boolean.FALSE;
            lh5VarB0.setValue(bool);
            lp3Var.A0().setValue(bool);
            jw3Var.b("scraper");
        } else if (w97Var == null || !zBooleanValue) {
            if (zBooleanValue) {
                lh5 lh5VarA0 = lp3Var.A0();
                Boolean bool2 = Boolean.FALSE;
                lh5VarA0.setValue(bool2);
                lp3Var.B0().setValue(bool2);
                lm3Var.a(lc7Var);
            }
        } else if (!w97Var.i || um3.b(w97Var)) {
            lp3Var.B0().setValue(Boolean.TRUE);
            lp3Var.A0().setValue(Boolean.FALSE);
            jw3Var.b("scraper");
        } else {
            lp3Var.B0().setValue(Boolean.FALSE);
            c81 c81Var = (c81) lp3Var.p0().getValue();
            if ((c81Var != null ? c81Var.e : null) == b81.k) {
                lp3Var.p0().setValue(null);
            }
        }
        return gq8.a;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 1:
                break;
            case 2:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 3:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 4:
                break;
            case 5:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 6:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 7:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 8:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 9:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                break;
            case 17:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 18:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 19:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 20:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 21:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 22:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 23:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 24:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 25:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 26:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 27:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 28:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            default:
                ((od) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new od((ArrayList) this.n, (Context) obj2, p91Var, 0);
            case 1:
                return new od((f70) this.n, (s60) obj2, p91Var, 1);
            case 2:
                return new od((w70) this.n, (ln0) obj2, p91Var, 2);
            case 3:
                return new od((Context) obj2, this.n, p91Var, 3);
            case 4:
                return new od((ze0) this.n, (xi0) obj2, p91Var, 4);
            case 5:
                return new od((LinkedHashSet) this.n, (xi0) obj2, p91Var, 5);
            case 6:
                return new od((ArrayList) this.n, (lh5) obj2, p91Var, 6);
            case 7:
                return new od((ArrayList) this.n, (n06) obj2, p91Var, 7);
            case 8:
                return new od((List) this.n, (ev7) obj2, p91Var, 8);
            case 9:
                return new od((ks2) this.n, (t51) obj2, p91Var, 9);
            case 10:
                od odVar = new od((qc1) obj2, p91Var, 10);
                odVar.n = obj;
                return odVar;
            case 11:
                return new od((Context) obj2, this.n, p91Var, 11);
            case 12:
                od odVar2 = new od((dz7) obj2, p91Var, 12);
                odVar2.n = obj;
                return odVar2;
            case 13:
                od odVar3 = new od((oi1) obj2, p91Var, 13);
                odVar3.n = obj;
                return odVar3;
            case 14:
                return new od((wk1) this.n, (String) obj2, p91Var, 14);
            case 15:
                return new od((wk1) this.n, (mw6) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new od((om1) this.n, (String) obj2, p91Var, 16);
            case 17:
                return new od((kt1) this.n, (n06) obj2, p91Var, 17);
            case 18:
                return new od((ur2) this.n, (lh5) obj2, p91Var, 18);
            case 19:
                return new od((LinkedHashMap) this.n, (lh5) obj2, p91Var, 19);
            case 20:
                return new od((Uri) this.n, (lh5) obj2, p91Var, 20);
            case 21:
                return new od((oz5) this.n, (lh5) obj2, p91Var, 21);
            case 22:
                return new od((ua3) this.n, (Set) obj2, p91Var, 22);
            case 23:
                return new od((fb3) this.n, (ze0) obj2, p91Var, 23);
            case 24:
                return new od((u43) this.n, (n06) obj2, p91Var, 24);
            case 25:
                return new od((l80) this.n, (u43) obj2, p91Var, 25);
            case 26:
                return new od((String) this.n, (String) obj2, p91Var, 26);
            case 27:
                return new od((my7) this.n, (lh5) obj2, p91Var, 27);
            case 28:
                return new od((lm3) this.n, (lc7) obj2, p91Var, 28);
            default:
                return new od((lp3) this.n, (s83) obj2, p91Var, 29);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0713 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x092b  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0b42  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0b47  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0b4c  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0b55  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0b80  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0c43 A[PHI: r1
      0x0c43: PHI (r1v11 boolean) = (r1v10 boolean), (r1v23 boolean) binds: [B:553:0x0c5a, B:542:0x0c3b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0c77  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0c7f  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0ca5  */
    /* JADX WARN: Type inference failed for: r0v185 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v72, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [r70] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r41) {
        /*
            Method dump skipped, instruction units count: 3450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.od.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.o = obj2;
    }
}
