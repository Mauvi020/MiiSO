package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ij1 implements zh5, bi5, el8, u91, tp {
    public final /* synthetic */ int i;
    public Object j;

    public ij1(int i) {
        this.i = i;
        switch (i) {
            case 2:
                this.j = Handler.createAsync(Looper.getMainLooper());
                break;
            case 4:
                this.j = new vv7(uo8.h);
                break;
            case 13:
                this.j = null;
                break;
            case 14:
                this.j = new SparseIntArray();
                new SparseIntArray();
                break;
            case 24:
                this.j = new t06(10);
                break;
            default:
                this.j = new i41();
                break;
        }
    }

    public static String C(String str) {
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, str, locale);
        StringBuilder sb = new StringBuilder();
        int length = strM.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strM.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static jc7 K(ga7 ga7Var, boolean z) {
        ga7Var.getClass();
        jc7 jc7Var = jc7.i;
        if (z) {
            return jc7Var;
        }
        switch (ga7Var.ordinal()) {
            case 0:
            case 11:
                return jc7Var;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return jc7.j;
            default:
                ff1.m();
                return null;
        }
    }

    public static final void M(ij1 ij1Var, String str, List list, ur2 ur2Var) {
        rm3 rm3Var = (rm3) ij1Var.j;
        lp3 lp3Var = rm3Var.c;
        c81 c81Var = (c81) rm3Var.c.p0().getValue();
        boolean zP = ye4.p(c81Var != null ? c81Var.a : null, str);
        lp3Var.p0().setValue(new c81(str, list, ur2Var, (b81) null, (ur2) null, 120));
        if (zP) {
            return;
        }
        lh5 lh5VarO0 = lp3Var.o0();
        rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
    }

    public static void Q(ij1 ij1Var, q97 q97Var, List list, ga7 ga7Var, boolean z, ec7 ec7Var, int i) {
        String string;
        List list2;
        p07 p07Var;
        ec7 ec7Var2 = (i & 16) != 0 ? new ec7(null, null, null, false, false, null, 63) : ec7Var;
        int size = 0;
        boolean z2 = (i & 64) != 0;
        rm3 rm3Var = (rm3) ij1Var.j;
        q97Var.getClass();
        list.getClass();
        ga7Var.getClass();
        ec7Var2.getClass();
        if (z2 && rm3Var.d.e()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            rz5 rz5Var = null;
            if (!it.hasNext()) {
                break;
            }
            rz5 rz5Var2 = (rz5) it.next();
            String str = (String) rz5Var2.i;
            List listS = ij1Var.s((List) rz5Var2.j);
            if (!listS.isEmpty()) {
                String str2 = (String) rm3Var.e.b(str);
                if (str2 != null) {
                    str = str2;
                }
                rz5Var = new rz5(str, listS);
            }
            if (rz5Var != null) {
                arrayList.add(rz5Var);
            }
        }
        jc7 jc7VarK = K(ga7Var, z);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            size += ((List) ((rz5) it2.next()).j).size();
        }
        int i2 = size >= 1 ? size : 1;
        rz5 rz5Var3 = (rz5) ys0.C0(arrayList);
        if (rz5Var3 == null || (list2 = (List) rz5Var3.j) == null || (p07Var = (p07) ys0.C0(list2)) == null || (string = p07Var.d) == null) {
            string = rm3Var.a.getString(R.string.home_scraper_default_all_label);
            string.getClass();
        }
        ij1Var.F(q97Var, jc7VarK, i2, string, rz5Var3 != null ? (String) rz5Var3.i : null, z2);
        rm3Var.k.u(q97Var.a, arrayList, Boolean.FALSE, Boolean.valueOf(z), ga7Var, jc7VarK, ec7Var2);
    }

    public static wj2 q(p07 p07Var) {
        if (ye4.p(p07Var.i.getScheme(), "iisufolder") || ye4.p(p07Var.i.getScheme(), "iisutab")) {
            return null;
        }
        return new wj2(p07Var.b, p07Var.j.toString(), p07Var.a, v62.i);
    }

    public static int w(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public void A(ne0 ne0Var) {
        bx3 bx3Var = (bx3) this.j;
        wr2 wr2Var = bx3Var.g;
        tg3 tg3Var = tg3.j;
        wr2Var.b(tg3Var);
        bx3Var.h.b(tg3Var);
        bx3Var.w.b(null);
        bx3Var.x.b(null);
        bx3Var.u.b(Boolean.FALSE);
        wr2 wr2Var2 = bx3Var.y;
        String str = ne0Var.a;
        wr2Var2.b(new wj2(str, null, null, v62.i));
        bx3Var.z.b(-1);
        bx3Var.A.b(0);
        str.getClass();
        bx3Var.c.remove(str);
        hz6 hz6VarP = p(ne0Var);
        if (hz6VarP == null) {
            return;
        }
        bx3Var.m.b(hz6VarP);
    }

    public void B(p07 p07Var, String str) {
        Object obj;
        Object next;
        wj2 wj2VarQ;
        String str2;
        String str3;
        bx3 bx3Var = (bx3) this.j;
        ur2 ur2Var = bx3Var.D;
        wr2 wr2Var = bx3Var.i;
        wr2 wr2Var2 = bx3Var.y;
        List list = bx3Var.a;
        p07Var.getClass();
        Uri uri = p07Var.i;
        String str4 = p07Var.b;
        Object obj2 = null;
        String str5 = !u28.T(str4) ? str4 : null;
        if (str5 == null) {
            return;
        }
        bx3Var.e.a();
        bx3Var.f.b(str);
        wr2 wr2Var3 = bx3Var.g;
        tg3 tg3Var = tg3.j;
        wr2Var3.b(tg3Var);
        bx3Var.h.b(tg3Var);
        bx3Var.w.b(null);
        bx3Var.x.b(null);
        bx3Var.u.b(Boolean.FALSE);
        bx3Var.c.remove(str5);
        if (ye4.p(uri.getScheme(), "iisutab")) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                if (ye4.p(((ne0) next2).a, str5)) {
                    obj2 = next2;
                    break;
                }
            }
            ne0 ne0Var = (ne0) obj2;
            if (ne0Var != null) {
                A(ne0Var);
                return;
            }
            return;
        }
        wj2 wj2VarQ2 = (wj2) bx3Var.d.b(p07Var);
        if (wj2VarQ2 == null) {
            if (ye4.p(uri.getScheme(), "iisufolder") || ye4.p(uri.getScheme(), "iisutab")) {
                wj2VarQ2 = null;
            } else {
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (ye4.p(((ne0) next).a, str4)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                ne0 ne0Var2 = (ne0) next;
                ArrayList arrayListK = ok2.K(p07Var);
                if (arrayListK != null) {
                    List listX0 = ys0.x0(1, arrayListK);
                    String str6 = p07Var.c;
                    il7 il7Var = new il7();
                    if (ne0Var2 != null && (str3 = ne0Var2.b) != null) {
                        if (u28.T(str3)) {
                            str3 = null;
                        }
                        if (str3 != null) {
                            il7Var.add(C(str3));
                        }
                    }
                    if (ne0Var2 != null && (str2 = ne0Var2.c) != null) {
                        if (u28.T(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            il7Var.add(C(str2));
                        }
                    }
                    if (u28.T(str6)) {
                        str6 = null;
                    }
                    if (str6 != null) {
                        String strC = C(str6);
                        il7Var.add(strC);
                        String strA0 = u28.a0("n", strC);
                        if (strA0.equals(strC)) {
                            strA0 = null;
                        }
                        if (strA0 != null) {
                            il7Var.add(strA0);
                        }
                    }
                    il7 il7VarL = cj2.l(il7Var);
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = il7VarL.iterator();
                    while (((b55) it3).hasNext()) {
                        Object next3 = ((b55) it3).next();
                        if (!u28.T((String) next3)) {
                            arrayList.add(next3);
                        }
                    }
                    Set setE1 = ys0.e1(arrayList);
                    ArrayList arrayList2 = new ArrayList();
                    boolean z = false;
                    for (Object obj3 : listX0) {
                        if (z) {
                            arrayList2.add(obj3);
                        } else if (!setE1.contains(C((String) obj3))) {
                            arrayList2.add(obj3);
                            z = true;
                        }
                    }
                    wj2VarQ = new wj2(str4, p07Var.j.toString(), p07Var.a, arrayList2);
                } else {
                    wj2VarQ = q(p07Var);
                }
                wj2VarQ2 = wj2VarQ;
            }
            if (wj2VarQ2 == null) {
                wj2VarQ2 = q(p07Var);
            }
        }
        wr2Var2.b(wj2VarQ2);
        if (ye4.p(bx3Var.p.a(), str5)) {
            wr2Var.b(p07Var);
            ur2Var.a();
            return;
        }
        bx3Var.z.b(-1);
        bx3Var.A.b(0);
        Iterator it4 = list.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj = null;
                break;
            }
            Object next4 = it4.next();
            if (ye4.p(((ne0) next4).a, str5)) {
                obj = next4;
                break;
            }
        }
        ne0 ne0Var3 = (ne0) obj;
        if (ne0Var3 == null) {
            wr2Var2.b(wj2VarQ2);
            wr2Var.b(p07Var);
            ur2Var.a();
        } else {
            hz6 hz6VarP = p(ne0Var3);
            if (hz6VarP != null) {
                bx3Var.n.b(hz6VarP);
            }
            wr2Var2.b(wj2VarQ2);
            wr2Var.b(p07Var);
            ur2Var.a();
        }
    }

    public void D(Throwable th) {
        ((o84) this.j).c.a(fc2.a(th));
    }

    public void E(gc7 gc7Var, String str) {
        r();
        tm3 tm3Var = (tm3) this.j;
        um3 um3Var = tm3Var.k;
        String str2 = gc7Var.a;
        String str3 = gc7Var.b;
        String string = tm3Var.a.getString(R.string.home_scraper_preparing_download);
        string.getClass();
        um3Var.g(new w97(str2, str3, string, 0, 1, gc7Var.c.d, str, false, 768), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F(defpackage.q97 r19, defpackage.jc7 r20, int r21, java.lang.String r22, java.lang.String r23, boolean r24) {
        /*
            r18 = this;
            r0 = r19
            r1 = r20
            r2 = r18
            r3 = r24
            java.lang.Object r2 = r2.j
            rm3 r2 = (defpackage.rm3) r2
            lp3 r4 = r2.c
            lh5 r5 = r4.A0()
            jc7 r6 = defpackage.jc7.j
            if (r3 == 0) goto L1e
            r7 = 1
            r13 = r21
            if (r1 != r6) goto L21
            if (r13 <= r7) goto L20
            goto L21
        L1e:
            r13 = r21
        L20:
            r7 = 0
        L21:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r5.setValue(r7)
            ur2 r5 = r2.h
            r5.a()
            if (r1 == r6) goto L57
            um3 r1 = r2.d
            w97 r8 = new w97
            java.lang.String r9 = r0.a
            java.lang.String r10 = r0.b
            android.content.Context r0 = r2.a
            r2 = 2131887227(0x7f12047b, float:1.9409055E38)
            java.lang.Object[] r4 = new java.lang.Object[]{r10}
            java.lang.String r11 = r0.getString(r2, r4)
            r11.getClass()
            r16 = 0
            r17 = 768(0x300, float:1.076E-42)
            r12 = 0
            r14 = r22
            r15 = r23
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1.g(r8, r3)
            return
        L57:
            lh5 r0 = r4.B0()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.setValue(r1)
            lh5 r0 = r4.p0()
            r1 = 0
            r0.setValue(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ij1.F(q97, jc7, int, java.lang.String, java.lang.String, boolean):void");
    }

    public boolean H(nq4 nq4Var) {
        if (!nq4Var.H()) {
            vb4.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((vv7) this.j).remove(nq4Var);
    }

    public boolean I(String str) {
        return false;
    }

    public void J() {
        this.j = new x94();
    }

    public void L(String str, boolean z, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ud3 ud3Var, ud3 ud3Var2, ur2 ur2Var5) {
        boolean z2;
        rr1 rr1Var = rr1.j;
        sd3 sd3Var = (sd3) this.j;
        Context context = sd3Var.a;
        lp3 lp3Var = sd3Var.b;
        z71 z71Var = (z71) sd3Var.j.a();
        z71Var.getClass();
        q06 q06VarO = bk2.O(null);
        List list = sr1.a;
        qr1 qr1Var = sr1.o;
        boolean z3 = false;
        boolean z4 = sr1.e() || qr1Var == null;
        if (z4 || qr1Var.a != rr1Var) {
            z2 = false;
            z3 = true;
        } else {
            z2 = false;
        }
        if (!z4 && qr1Var.a == rr1Var) {
            z2 = true;
        }
        wm6 wm6Var = new wm6();
        lp3Var.r().setValue(z71Var);
        lp3Var.p0().setValue(new c81(str, gh3.u0(new yd3(context, z4, z3, z, z2, ud3Var, ud3Var2, q06VarO, ur2Var3, ur2Var4, lp3Var, wm6Var, ur2Var, ur2Var2)), new q13(10, wm6Var, ur2Var5), b81.j, (ur2) null, 104));
        lh5 lh5VarO0 = lp3Var.o0();
        rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
    }

    public void N(q97 q97Var, nb7 nb7Var, ks2 ks2Var) {
        rm3 rm3Var = (rm3) this.j;
        String string = rm3Var.a.getString(R.string.home_scraper_mode_picker_title, q97Var.b);
        string.getClass();
        List listU0 = gh3.u0(new u5(this, q97Var, nb7Var, ks2Var, new nm3(this, 2), 8));
        lp3 lp3Var = rm3Var.c;
        c81 c81Var = (c81) lp3Var.p0().getValue();
        boolean zP = ye4.p(c81Var != null ? c81Var.a : null, string);
        lp3Var.p0().setValue(new c81(string, listU0, (ur2) null, (b81) null, (ur2) null, 124));
        if (zP) {
            return;
        }
        lh5 lh5VarO0 = lp3Var.o0();
        rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
    }

    public void O(ic7 ic7Var) {
        z71 z71Var;
        tm3 tm3Var = (tm3) this.j;
        lh5 lh5Var = tm3Var.e;
        lh5 lh5Var2 = tm3Var.g;
        lh5 lh5Var3 = tm3Var.f;
        lh5 lh5Var4 = tm3Var.h;
        ic7Var.getClass();
        if (ic7Var instanceof hc7) {
            lh5Var3.setValue(Boolean.TRUE);
            lh5Var2.setValue(Boolean.FALSE);
            lh5Var4.setValue(null);
            r();
            return;
        }
        gc7 gc7Var = (gc7) ic7Var;
        if (lh5Var.getValue() == null) {
            int iOrdinal = ((tg3) tm3Var.b.getValue()).ordinal();
            if (iOrdinal == 0) {
                z71Var = z71.d;
            } else if (iOrdinal == 1) {
                z71Var = tm3Var.c.getValue() != null ? z71.f : z71.g;
            } else if (iOrdinal == 2) {
                z71Var = z71.e;
            } else if (iOrdinal == 3) {
                z71Var = z71.c;
            } else {
                if (iOrdinal != 4) {
                    ff1.m();
                    return;
                }
                z71Var = tm3Var.d.getValue() != null ? z71.a : z71.b;
            }
            lh5Var.setValue(z71Var);
        }
        lh5Var3.setValue(Boolean.TRUE);
        lh5Var2.setValue(Boolean.FALSE);
        String str = (String) tm3Var.l.b(gc7Var.c.b);
        String string = tm3Var.a.getString(R.string.home_scraper_select_match_title, gc7Var.b);
        string.getClass();
        List listU0 = gh3.u0(new d33(gc7Var, str, this, 13));
        x97 x97Var = (x97) ys0.C0(gc7Var.d);
        if (x97Var != null) {
            T(x97Var);
        }
        c81 c81Var = (c81) lh5Var4.getValue();
        boolean zP = ye4.p(c81Var != null ? c81Var.a : null, string);
        lh5Var4.setValue(new c81(string, listU0, new sm3(this, 0), b81.l, (ur2) null, 96));
        if (zP) {
            return;
        }
        lh5 lh5Var5 = tm3Var.i;
        rx1.z((Number) lh5Var5.getValue(), 1, lh5Var5);
    }

    public void P(int i) {
        uh3 uh3Var = (uh3) this.j;
        if (uh3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        Context context = uh3Var.a;
        Toast.makeText(context, context.getString(i), 0).show();
    }

    public void R(q97 q97Var, p07 p07Var, String str, ga7 ga7Var, boolean z, ec7 ec7Var) {
        q97Var.getClass();
        p07Var.getClass();
        ga7Var.getClass();
        ec7Var.getClass();
        rm3 rm3Var = (rm3) this.j;
        if (rm3Var.d.e()) {
            return;
        }
        jc7 jc7VarK = K(ga7Var, z);
        F(q97Var, jc7VarK, 1, p07Var.d, str, (ga7Var == ga7.i && z) ? false : true);
        rm3Var.j.r(q97Var.a, p07Var, str, Boolean.FALSE, Boolean.valueOf(z), null, ga7Var, jc7VarK, ec7Var);
    }

    public void S(q97 q97Var, List list, String str, ga7 ga7Var, boolean z, ec7 ec7Var) {
        String str2;
        q97Var.getClass();
        list.getClass();
        ga7Var.getClass();
        ec7Var.getClass();
        rm3 rm3Var = (rm3) this.j;
        if (rm3Var.d.e()) {
            return;
        }
        List listS = s(list);
        if (listS.isEmpty()) {
            return;
        }
        jc7 jc7VarK = K(ga7Var, z);
        int size = listS.size();
        int i = size < 1 ? 1 : size;
        p07 p07Var = (p07) ys0.C0(listS);
        if (p07Var != null && (string = p07Var.d) != null) {
            str2 = string;
        } else if (str == null) {
            String string = rm3Var.a.getString(R.string.home_scraper_default_tab_label);
            string.getClass();
            str2 = string;
        } else {
            str2 = str;
        }
        F(q97Var, jc7VarK, i, str2, str, true);
        rm3Var.i.o(q97Var.a, listS, str, Boolean.FALSE, Boolean.valueOf(z), ga7Var, jc7VarK, ec7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v7 java.lang.String) = (r2v3 java.lang.String), (r2v10 java.lang.String) binds: [B:17:0x002a, B:10:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void T(defpackage.x97 r11) {
        /*
            r10 = this;
            z97 r0 = r11.e
            r1 = 0
            if (r0 == 0) goto L18
            tb7 r2 = r0.b
            if (r2 == 0) goto L18
            java.lang.String r2 = r2.a
            boolean r3 = defpackage.u28.T(r2)
            if (r3 != 0) goto L12
            goto L13
        L12:
            r2 = r1
        L13:
            if (r2 != 0) goto L16
            goto L18
        L16:
            r5 = r2
            goto L2e
        L18:
            if (r0 == 0) goto L2d
            java.util.List r2 = r0.a
            java.lang.Object r2 = defpackage.ys0.C0(r2)
            tb7 r2 = (defpackage.tb7) r2
            if (r2 == 0) goto L2d
            java.lang.String r2 = r2.a
            boolean r3 = defpackage.u28.T(r2)
            if (r3 != 0) goto L2d
            goto L16
        L2d:
            r5 = r1
        L2e:
            if (r0 == 0) goto L3e
            tb7 r2 = r0.c
            if (r2 == 0) goto L3e
            java.lang.String r2 = r2.a
            boolean r3 = defpackage.u28.T(r2)
            if (r3 != 0) goto L3e
            r6 = r2
            goto L3f
        L3e:
            r6 = r1
        L3f:
            if (r0 == 0) goto L4f
            tb7 r0 = r0.d
            if (r0 == 0) goto L4f
            java.lang.String r0 = r0.a
            boolean r2 = defpackage.u28.T(r0)
            if (r2 != 0) goto L4f
            r7 = r0
            goto L50
        L4f:
            r7 = r1
        L50:
            java.lang.Object r10 = r10.j
            tm3 r10 = (defpackage.tm3) r10
            lh5 r10 = r10.j
            ba7 r4 = new ba7
            java.lang.String r8 = r11.b
            java.lang.String r9 = r11.c
            r4.<init>(r5, r6, r7, r8, r9)
            r10.setValue(r4)
            if (r7 == 0) goto L82
            boolean r10 = defpackage.u28.T(r7)
            if (r10 == 0) goto L6b
            goto L82
        L6b:
            hz7 r10 = defpackage.hr1.a     // Catch: java.lang.Throwable -> L87
            gr1 r10 = new gr1     // Catch: java.lang.Throwable -> L87
            android.net.Uri r11 = android.net.Uri.parse(r7)     // Catch: java.lang.Throwable -> L87
            r11.getClass()     // Catch: java.lang.Throwable -> L87
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L87
            hz7 r11 = defpackage.hr1.a     // Catch: java.lang.Throwable -> L87
            r11.getClass()     // Catch: java.lang.Throwable -> L87
            r11.m(r1, r10)     // Catch: java.lang.Throwable -> L87
            goto L87
        L82:
            hz7 r10 = defpackage.hr1.a
            r10.j(r1)
        L87:
            if (r5 == 0) goto La7
            boolean r10 = defpackage.u28.T(r5)
            if (r10 == 0) goto L90
            goto La7
        L90:
            hz7 r10 = defpackage.dr1.a     // Catch: java.lang.Throwable -> Lac
            cr1 r10 = new cr1     // Catch: java.lang.Throwable -> Lac
            android.net.Uri r11 = android.net.Uri.parse(r5)     // Catch: java.lang.Throwable -> Lac
            r11.getClass()     // Catch: java.lang.Throwable -> Lac
            r10.<init>(r11)     // Catch: java.lang.Throwable -> Lac
            hz7 r11 = defpackage.dr1.a     // Catch: java.lang.Throwable -> Lac
            r11.getClass()     // Catch: java.lang.Throwable -> Lac
            r11.m(r1, r10)     // Catch: java.lang.Throwable -> Lac
            goto Lac
        La7:
            hz7 r10 = defpackage.dr1.a
            r10.j(r1)
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ij1.T(x97):void");
    }

    @Override // defpackage.bi5
    public void a(int i, ByteBuffer byteBuffer, long j, int i2) {
        ((bi5) this.j).a(i, byteBuffer, j, i2);
    }

    @Override // defpackage.zh5
    public aa4 b(int i) {
        return ((i41) this.j).b(i);
    }

    @Override // defpackage.u91
    public Object c(Object obj) {
        dr6 dr6Var = (dr6) obj;
        cr6 cr6Var = dr6Var.i;
        if (cr6Var == null) {
            cr6Var = new cr6(dr6Var.T(), dr6Var.d());
            dr6Var.i = cr6Var;
        }
        xg4 xg4Var = new xg4(cr6Var);
        xg4Var.j = false;
        try {
            Object obj2 = ((no8) this.j).read(xg4Var);
            if (xg4Var.e0() == 10) {
                return obj2;
            }
            throw new tg4("JSON document was not fully consumed.");
        } finally {
            dr6Var.close();
        }
    }

    @Override // defpackage.bi5
    public void d(boolean z) {
        ((bi5) this.j).d(z);
    }

    @Override // defpackage.tp
    public vp e(t52 t52Var, Looper looper, up upVar) {
        return new o84(t52Var, upVar, (be1) this.j);
    }

    @Override // defpackage.bi5
    public long f() {
        return ((bi5) this.j).f();
    }

    @Override // defpackage.bi5
    public void g(dd5 dd5Var) {
        ((bi5) this.j).g(dd5Var);
    }

    @Override // defpackage.bi5
    public int h(dm2 dm2Var) {
        return ((bi5) this.j).h(dm2Var);
    }

    public void j(nq4 nq4Var) {
        if (!nq4Var.H()) {
            vb4.b("DepthSortedSet.add called on an unattached node");
        }
        ((vv7) this.j).add(nq4Var);
    }

    public void k() {
        ((x94) this.j).g();
    }

    public jn l(e73 e73Var, lg3 lg3Var, u83 u83Var) {
        f93 f93Var = (f93) this.j;
        lp3 lp3Var = f93Var.b;
        ze0 ze0Var = f93Var.f;
        rk3 rk3Var = f93Var.r;
        fw3 fw3Var = rk3Var.h;
        kw3 kw3Var = fw3Var.f;
        um3 um3Var = fw3Var.h;
        bw3 bw3Var = f93Var.j;
        v33 v33Var = fw3Var.a;
        long j = f93Var.y;
        g43 g43Var = f93Var.E;
        ks2 ks2Var = f93Var.I0;
        i93 i93Var = f93Var.u;
        a73 a73Var = new a73(1, i93Var, i93.class, "applyRomSearch", "applyRomSearch(Ljava/lang/String;)V", 0, 0, 15);
        ur2 ur2Var = f93Var.F;
        qw3 qw3Var = f93Var.t;
        d84 d84Var = f93Var.n;
        d84Var.getClass();
        r83 r83Var = new r83(qw3Var, d84Var);
        int i = 0;
        int i2 = 0;
        a73 a73Var2 = new a73(1, qw3Var, qw3.class, "openSourceSettings", "openSourceSettings(Lcom/iisulauncher/scrapers/ScraperDefinition;)V", i2, i, 16);
        y63 y63Var = new y63(2, rk3Var.h.d, sh3.class, "scrapeSelected", "scrapeSelected(Ljava/lang/String;Lcom/iisulauncher/roms/RomItem;)V", i2, i, 11);
        ls2 ls2Var = f93Var.J0;
        ks2 ks2Var2 = f93Var.K0;
        ks2 ks2Var3 = f93Var.L0;
        ks2 ks2Var4 = f93Var.M0;
        ls2 ls2Var2 = f93Var.k0;
        ks2 ks2Var5 = f93Var.m0;
        e93 e93Var = new e93(0, i93Var, i93.class, "refreshAppCategoryMetadata", "refreshAppCategoryMetadata()V", 0, 0, 5);
        iw3 iw3Var = f93Var.v.k;
        p83 p83Var = f93Var.s;
        b33 b33Var = p83Var.f;
        ft3 ft3Var = f93Var.c;
        wr2 wr2Var = ft3Var.J5;
        wr2 wr2Var2 = ft3Var.B5;
        qh3 qh3Var = f93Var.h.c;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        a73 a73Var3 = new a73(i4, qh3Var, qh3.class, "manageAppIcon", "manageAppIcon(Lcom/iisulauncher/apps/InstalledApp;)V", i5, i3, 17);
        a73 a73Var4 = new a73(i4, qh3Var, qh3.class, "deleteAppIcon", "deleteAppIcon(Lcom/iisulauncher/apps/InstalledApp;)V", i5, i3, 18);
        ur2 ur2Var2 = p83Var.a;
        ur2 ur2Var3 = ft3Var.Q3;
        g33 g33Var = new g33(lp3Var, ze0Var, e73Var, lg3Var, u83Var, kw3Var, um3Var, bw3Var, v33Var, j, g43Var, ks2Var, a73Var, ur2Var, r83Var, a73Var2, y63Var, ls2Var, ks2Var2, ks2Var3, ks2Var4, ls2Var2, ks2Var5, e93Var, iw3Var, b33Var, wr2Var, wr2Var2, a73Var3, a73Var4, ur2Var2, ur2Var3);
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        v63 v63Var = new v63(4, kw3Var, kw3.class, "showScraperDownloadModeMenuForRom", "showScraperDownloadModeMenuForRom(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/roms/RomItem;Ljava/lang/String;Z)V", i8, i6, i7);
        w63 w63Var = new w63(6, kw3Var, kw3.class, "startScrapeForRomWithPreferences", "startScrapeForRomWithPreferences(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/roms/RomItem;Ljava/lang/String;Lcom/iisulauncher/scrapers/ScraperMediaDownloadMode;ZLcom/iisulauncher/scrapers/ScraperRunPreferences;)V", i8, i6, i7);
        int i9 = 3;
        a33 a33Var = new a33(i9, kw3Var, kw3.class, "showCustomScraperInline", "showCustomScraperInline(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/roms/RomItem;Ljava/lang/String;)V", i8, i6, 3);
        a33 a33Var2 = new a33(i9, kw3Var, kw3.class, "startScrapeForPlatformMedia", "startScrapeForPlatformMedia(Lcom/iisulauncher/scrapers/ScraperDefinition;Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i8, i6, 4);
        e43 e43Var = e73Var.e;
        int i10 = 0;
        ob0 ob0Var = new ob0(2, e43Var, e43.class, "manageCategoryMedia", "manageCategoryMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", 0, i10, 19);
        int i11 = 0;
        int i12 = 2;
        ob0 ob0Var2 = new ob0(i12, e43Var, e43.class, "resetCategoryMedia", "resetCategoryMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i10, i11, 20);
        ob0 ob0Var3 = new ob0(i12, e43Var, e43.class, "deleteCategoryAppsMedia", "deleteCategoryAppsMedia(Lcom/iisulauncher/launcher/state/BrowserTabState;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i10, i11, 21);
        e33 e33Var = e73Var.d;
        int i13 = 0;
        ob0 ob0Var4 = new ob0(2, e33Var, e33.class, "manageAppMedia", "manageAppMedia(Lcom/iisulauncher/apps/InstalledApp;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", 0, i13, 22);
        int i14 = 0;
        a33 a33Var3 = new a33(3, e33Var, e33.class, "manageAppMediaAtIndex", "manageAppMediaAtIndex(Lcom/iisulauncher/apps/InstalledApp;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;I)V", i13, i14, 5);
        ob0 ob0Var5 = new ob0(2, e33Var, e33.class, "deleteAppMedia", "deleteAppMedia(Lcom/iisulauncher/apps/InstalledApp;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;)V", i13, i14, 15);
        a33 a33Var4 = new a33(3, e33Var, e33.class, "deleteAppMediaAtIndex", "deleteAppMediaAtIndex(Lcom/iisulauncher/apps/InstalledApp;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/ManagedMediaSlot;I)V", i13, i14, 2);
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        f63 f63Var = new f63(i16, lg3Var, lg3.class, "toggleAppEditMode", "toggleAppEditMode()V", i17, i15, 2);
        f63 f63Var2 = new f63(i16, lg3Var, lg3.class, "increaseAppDensity", "increaseAppDensity()V", i17, i15, 3);
        f63 f63Var3 = new f63(i16, lg3Var, lg3.class, "decreaseAppDensity", "decreaseAppDensity()V", i17, i15, 4);
        int i18 = 1;
        b33 b33Var2 = new b33(i18, lg3Var, lg3.class, "setAppCategoryGridRows", "setAppCategoryGridRows(I)V", i17, i15, 12);
        b33 b33Var3 = new b33(i18, lg3Var, lg3.class, "setAppCategoryGridColumns", "setAppCategoryGridColumns(I)V", i17, i15, 13);
        b33 b33Var4 = new b33(i18, lg3Var, lg3.class, "setAppCategoryListRows", "setAppCategoryListRows(I)V", i17, i15, 14);
        b33 b33Var5 = new b33(i18, lg3Var, lg3.class, "setAppCategoryXmbIconSizeLevel", "setAppCategoryXmbIconSizeLevel(I)V", i17, i15, 15);
        b33 b33Var6 = new b33(i18, lg3Var, lg3.class, "setAppBrowserGridRows", "setAppBrowserGridRows(I)V", i17, i15, 16);
        b33 b33Var7 = new b33(i18, lg3Var, lg3.class, "setAppBrowserGridColumns", "setAppBrowserGridColumns(I)V", i17, i15, 17);
        b33 b33Var8 = new b33(i18, lg3Var, lg3.class, "setAppBrowserCompactRows", "setAppBrowserCompactRows(I)V", i17, i15, 18);
        b33 b33Var9 = new b33(i18, lg3Var, lg3.class, "setAppBrowserHorizontalIconSizeLevel", "setAppBrowserHorizontalIconSizeLevel(I)V", i17, i15, 19);
        b33 b33Var10 = new b33(i18, lg3Var, lg3.class, "setAppBrowserVerticalNeighbors", "setAppBrowserVerticalNeighbors(I)V", i17, i15, 20);
        b33 b33Var11 = new b33(i18, lg3Var, lg3.class, "setAppBrowserXmbIconSizeLevel", "setAppBrowserXmbIconSizeLevel(I)V", i17, i15, 21);
        b33 b33Var12 = new b33(i18, lg3Var, lg3.class, "setAppXmbHorizontalPath", "setAppXmbHorizontalPath(Z)V", i17, i15, 22);
        ob0 ob0Var6 = new ob0(2, lg3Var, lg3.class, "setAppHorizontalGridEnabled", "setAppHorizontalGridEnabled(ZZ)V", i17, i15, 16);
        int i19 = 1;
        b33 b33Var13 = new b33(i19, lg3Var, lg3.class, "setAppHorizontalGridOverrideEnabled", "setAppHorizontalGridOverrideEnabled(Z)V", i17, i15, 23);
        b33 b33Var14 = new b33(i19, lg3Var, lg3.class, "setAppBrowserIconBorderStyle", "setAppBrowserIconBorderStyle(Lcom/iisulauncher/settings/HomeIconBorderStyle;)V", i17, i15, 24);
        ob0 ob0Var7 = new ob0(2, lg3Var, lg3.class, "changeAppBrowserLayout", "changeAppBrowserLayout(Lcom/iisulauncher/launcher/state/BrowserLayoutMode;Lcom/iisulauncher/launcher/state/BrowserListLayout;)V", i17, i15, 17);
        ob0 ob0Var8 = new ob0(2, kw3Var, kw3.class, "showScraperSelectionMenu", "showScraperSelectionMenu(Lcom/iisulauncher/scrapers/ScraperSelectionPrompt;Z)V", i8, i6, 18);
        int i20 = 0;
        b33 b33Var15 = new b33(1, um3Var, um3.class, "showProgressMenu", "showProgressMenu(Lcom/iisulauncher/scrapers/ScraperJobState;)V", i20, 0, 25);
        int i21 = 1;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        return new jn(ks2Var, a73Var, ur2Var, v63Var, w63Var, a33Var, a33Var2, y63Var, ls2Var, ks2Var2, ks2Var3, ks2Var4, ls2Var2, ks2Var5, ob0Var, ob0Var2, ob0Var3, ob0Var4, a33Var3, ob0Var5, a33Var4, a73Var3, a73Var4, e93Var, iw3Var, f63Var, f63Var2, f63Var3, b33Var2, b33Var3, b33Var4, b33Var5, b33Var6, b33Var7, b33Var8, b33Var9, b33Var10, b33Var11, b33Var12, ob0Var6, b33Var13, new u63(g33Var, 0), b33Var, new u63(g33Var, 1), new x(29, g33Var), new u63(g33Var, 2), b33Var14, new u63(g33Var, 3), wr2Var2, ob0Var7, r83Var, a73Var2, ob0Var8, b33Var15, new b33(1, kw3Var, kw3.class, "setScraperContextMenuPinned", "setScraperContextMenuPinned(Z)V", 0, 0, 26), j, bw3Var.b, new b33(i21, v33Var, v33.class, "canContinueBackgroundTask", "canContinueBackgroundTask(Ljava/lang/String;)Z", i22, i20, 27), new b33(i21, v33Var, v33.class, "canCancelBackgroundTask", "canCancelBackgroundTask(Ljava/lang/String;)Z", i22, i20, 28), new b33(i21, v33Var, v33.class, "continueBackgroundTask", "continueBackgroundTask(Ljava/lang/String;)Z", i22, i20, 29), new x63(i21, v33Var, v33.class, "cancelBackgroundTask", "cancelBackgroundTask(Ljava/lang/String;)Z", i22, i20, 0), new f63(0, v33Var, v33.class, "showBackgroundTaskUnavailable", "showBackgroundTaskUnavailable()V", i22, i20, 5), ur2Var2, g43Var, new f63(i24, u83Var, u83.class, "showIisuSettingsFromAppMenu", "showIisuSettingsFromAppMenu()V", i25, i23, 6), ur2Var3, new f63(i24, u83Var, u83.class, "showThorSettingsFromAppMenu", "showThorSettingsFromAppMenu()V", i25, i23, 7), new f63(i24, u83Var, u83.class, "recoverFocusFromCurrentOrigin", "recoverFocusFromCurrentOrigin()V", i25, i23, 8));
    }

    @Override // defpackage.zh5
    public bi5 m(String str) throws ai5 {
        return new ij1(1, ((i41) this.j).m(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String n(defpackage.dm2 r8) {
        /*
            r7 = this;
            java.lang.String r0 = r8.d
            java.lang.String r1 = r8.b
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = ""
            if (r2 != 0) goto L3f
            java.lang.String r2 = "und"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L15
            goto L3f
        L15:
            int r2 = defpackage.ft8.a
            r4 = 21
            if (r2 < r4) goto L20
            java.util.Locale r0 = java.util.Locale.forLanguageTag(r0)
            goto L26
        L20:
            java.util.Locale r4 = new java.util.Locale
            r4.<init>(r0)
            r0 = r4
        L26:
            r4 = 24
            if (r2 < r4) goto L31
            java.util.Locale$Category r2 = java.util.Locale.Category.DISPLAY
            java.util.Locale r2 = java.util.Locale.getDefault(r2)
            goto L35
        L31:
            java.util.Locale r2 = java.util.Locale.getDefault()
        L35:
            java.lang.String r0 = r0.getDisplayName(r2)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 == 0) goto L41
        L3f:
            r0 = r3
            goto L62
        L41:
            r4 = 1
            r5 = 0
            int r4 = r0.offsetByCodePoints(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L62
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> L62
            r6.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> L62
            java.lang.String r5 = r0.substring(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L62
            java.lang.String r2 = r5.toUpperCase(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L62
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L62
            java.lang.String r2 = r0.substring(r4)     // Catch: java.lang.IndexOutOfBoundsException -> L62
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L62
            java.lang.String r0 = r6.toString()     // Catch: java.lang.IndexOutOfBoundsException -> L62
        L62:
            java.lang.String r8 = r7.o(r8)
            java.lang.String[] r8 = new java.lang.String[]{r0, r8}
            java.lang.String r7 = r7.z(r8)
            boolean r8 = android.text.TextUtils.isEmpty(r7)
            if (r8 == 0) goto L7c
            boolean r7 = android.text.TextUtils.isEmpty(r1)
            if (r7 == 0) goto L7b
            r1 = r3
        L7b:
            r7 = r1
        L7c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ij1.n(dm2):java.lang.String");
    }

    public String o(dm2 dm2Var) {
        Resources resources = (Resources) this.j;
        int i = dm2Var.f;
        String string = (i & 2) != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i & 4) != 0) {
            string = z(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i & 8) != 0) {
            string = z(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i & 1088) != 0 ? z(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public hz6 p(ne0 ne0Var) {
        lp4 lp4Var = ne0Var.e;
        kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
        if (kp4Var == null) {
            return null;
        }
        Iterable iterable = (List) ((bx3) this.j).b.get(ne0Var.a);
        if (iterable == null) {
            iterable = v62.i;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            String scheme = ((p07) obj).i.getScheme();
            if (scheme == null) {
                scheme = "";
            }
            Locale locale = Locale.ROOT;
            String strM = f33.m(locale, scheme, locale);
            if (!strM.equals("iisufolder") && !strM.equals("iisutab")) {
                arrayList.add(obj);
            }
        }
        return new hz6(ne0Var.a, ne0Var.b, arrayList.size(), kp4Var.a, kp4Var.c, ys0.V0(arrayList, 4), false, 192);
    }

    public void r() {
        ((tm3) this.j).j.setValue(null);
        dr1.a.j(null);
        hr1.a.j(null);
    }

    public List s(List list) {
        rm3 rm3Var = (rm3) this.j;
        Map map = (Map) rm3Var.f.a();
        Set set = (Set) rm3Var.g.a();
        list.getClass();
        map.getClass();
        if (list.isEmpty()) {
            return v62.i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ys0.e1((List) entry.getValue()));
        }
        ArrayList arrayListH = em2.h(list, map);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (em2.J((p07) obj, linkedHashMap, set, arrayListH)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public an2 t() {
        return null;
    }

    public String toString() {
        switch (this.i) {
            case 4:
                return ((vv7) this.j).toString();
            default:
                return super.toString();
        }
    }

    public p02 u() {
        return (p02) this.j;
    }

    public UUID v() {
        return uk0.a;
    }

    public int x() {
        return 1;
    }

    public void y() {
        uh3 uh3Var = (uh3) this.j;
        if (uh3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        uh3Var.k.b(Boolean.TRUE);
        uh3 uh3Var2 = (uh3) this.j;
        if (uh3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        uh3Var2.b.b().setValue(null);
        uh3 uh3Var3 = (uh3) this.j;
        if (uh3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        uh3Var3.b.c().setValue(null);
        uh3 uh3Var4 = (uh3) this.j;
        if (uh3Var4 != null) {
            uh3Var4.i.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public String z(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.j).getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    public void G(r02 r02Var) {
    }

    public void i(r02 r02Var) {
    }

    public /* synthetic */ ij1(int i, boolean z) {
        this.i = i;
    }

    public ij1(ey2 ey2Var, no8 no8Var) {
        this.i = 15;
        this.j = no8Var;
    }

    public ij1(Resources resources) {
        this.i = 3;
        resources.getClass();
        this.j = resources;
    }

    public /* synthetic */ ij1(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    public ij1(TextView textView) {
        this.i = 9;
        this.j = new o62(textView);
    }

    public ij1(EditText editText) {
        this.i = 8;
        xp1 xp1Var = new xp1();
        xp1Var.i = editText;
        p62 p62Var = new p62(editText);
        xp1Var.j = p62Var;
        editText.addTextChangedListener(p62Var);
        if (h62.b == null) {
            synchronized (h62.a) {
                try {
                    if (h62.b == null) {
                        h62 h62Var = new h62();
                        try {
                            h62.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, h62.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        h62.b = h62Var;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(h62.b);
        this.j = xp1Var;
    }
}
