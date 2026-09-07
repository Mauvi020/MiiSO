package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e20 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ e20(uv3 uv3Var, String str, wm6 wm6Var, do7 do7Var, ym6 ym6Var, ym6 ym6Var2) {
        this.i = 7;
        this.j = uv3Var;
        this.k = str;
        this.l = wm6Var;
        this.o = do7Var;
        this.m = ym6Var;
        this.n = ym6Var2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x01e2. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        int i;
        boolean z;
        int i2 = this.i;
        final int i3 = 4;
        final int i4 = 3;
        int i5 = 10;
        int i6 = 11;
        final int i7 = 2;
        final int i8 = 0;
        final int i9 = 1;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        switch (i2) {
            case 0:
                int i10 = 0;
                v36[] v36VarArr = (v36[]) obj7;
                List list = (List) obj6;
                c75 c75Var = (c75) obj5;
                ym6 ym6Var = (ym6) obj4;
                ym6 ym6Var2 = (ym6) obj3;
                f20 f20Var = (f20) obj2;
                u36 u36Var = (u36) obj;
                int length = v36VarArr.length;
                while (i10 < length) {
                    v36 v36Var = v36VarArr[i10];
                    v36Var.getClass();
                    c20.b(u36Var, v36Var, (v65) list.get(i8), c75Var.getLayoutDirection(), ym6Var.i, ym6Var2.i, f20Var.a);
                    i10++;
                    i8++;
                }
                break;
            case 1:
                Map map = (Map) obj7;
                Map map2 = (Map) obj6;
                yv7 yv7Var = (yv7) obj3;
                Context context = (Context) obj2;
                aa0 aa0Var = (aa0) obj;
                aa0Var.getClass();
                ConcurrentHashMap concurrentHashMap = tx0.a;
                long j = aa0Var.a;
                tx0.a("apps_focus_blocked", "stableId=" + j + " restore=" + ((Boolean) ((lh5) obj5).getValue()).booleanValue());
                if (((String) ((lh5) obj4).getValue()) != null) {
                    zc4 zc4Var = (zc4) map2.get(Long.valueOf(j));
                    if (zc4Var != null) {
                        context.getClass();
                        fm2.y(yv7Var, context, zc4Var);
                    }
                } else if (((ne0) map.get(Long.valueOf(j))) != null) {
                    yv7Var.b();
                }
                break;
            case 2:
                ur2 ur2Var = (ur2) obj7;
                ur2 ur2Var2 = (ur2) obj6;
                wr2 wr2Var = (wr2) obj5;
                sk5 sk5Var = (sk5) obj4;
                n06 n06Var = (n06) obj3;
                lh5 lh5Var = (lh5) obj2;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                if (iIntValue != n06Var.h()) {
                    ur2Var.a();
                }
                ur2Var2.a();
                n06Var.k(iIntValue);
                wr2Var.b(num);
                lh5Var.setValue(sk5Var == sk5.j ? as1.k : as1.i);
                break;
            case 3:
                lp3 lp3Var = (lp3) obj6;
                ls2 ls2Var = (ls2) obj2;
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                ((s93) obj7).a.setValue(Boolean.FALSE);
                lp3Var.D().setValue(p07Var.a);
                lp3Var.E().setValue(p07Var);
                ((wr2) obj5).b(p07Var);
                String str = p07Var.b;
                Integer num2 = (Integer) ((Map) obj4).get(str);
                Iterator it = ((ze0) obj3).j.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((ne0) next).a, str)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ne0 ne0Var = (ne0) next;
                ls2Var.h(p07Var, num2, ne0Var != null ? ne0Var.b : null);
                break;
            case 4:
                wb3 wb3Var = (wb3) obj7;
                yv7 yv7Var2 = (yv7) obj6;
                cc3 cc3Var = (cc3) obj5;
                Context context2 = (Context) obj4;
                lh5 lh5Var2 = (lh5) obj3;
                lh5 lh5Var3 = (lh5) obj2;
                aa0 aa0Var2 = (aa0) obj;
                wj0 wj0Var = wj0.A;
                aa0Var2.getClass();
                LinkedHashMap linkedHashMap = wb3Var.b;
                long j2 = aa0Var2.a;
                ic3 ic3Var = (ic3) linkedHashMap.get(Long.valueOf(j2));
                if (ic3Var != null) {
                    g53 g53Var = ic3Var.a;
                    if (!((u43) lh5Var2.getValue()).q) {
                        yv7Var2.b();
                        wj0Var.u("focus-suppress-rendering-disabled", cc3Var.a(), aa0Var2, ou4.b(lh5Var3), ((u43) lh5Var2.getValue()).q, ((u43) lh5Var2.getValue()).P, ((u43) lh5Var2.getValue()).p);
                    } else {
                        aa0 aa0VarU0 = ou4.u0(wb3Var, ((u43) lh5Var2.getValue()).h);
                        if (!ou4.b(lh5Var3) && (aa0VarU0 == null || aa0VarU0.a != j2)) {
                            yv7Var2.b();
                            ConcurrentHashMap concurrentHashMap2 = yb0.a;
                            yb0.a(0L, "home-grid-focus-suppress", g53Var.getKey(), "reason=pre_restore_not_first_grid_item");
                            wj0Var.u("focus-suppress-pre-restore", cc3Var.a(), aa0Var2, ((Boolean) lh5Var3.getValue()).booleanValue(), ((u43) lh5Var2.getValue()).q, ((u43) lh5Var2.getValue()).P, ((u43) lh5Var2.getValue()).p);
                        } else {
                            if (((u43) lh5Var2.getValue()).A.f != null && !ye4.p(((u43) lh5Var2.getValue()).A.f, g53Var.getKey())) {
                                ((u43) lh5Var2.getValue()).A.f = null;
                            }
                            ou4.y0(g53Var, ((u43) lh5Var2.getValue()).A, cc3Var);
                            context2.getClass();
                            ou4.G(g53Var, context2, yv7Var2, ((u43) lh5Var2.getValue()).y);
                            wj0Var.u("focus-native-apply", cc3Var.a(), aa0Var2, ((Boolean) lh5Var3.getValue()).booleanValue(), ((u43) lh5Var2.getValue()).q, ((u43) lh5Var2.getValue()).P, ((u43) lh5Var2.getValue()).p);
                        }
                    }
                }
                break;
            case 5:
                ad3 ad3Var = (ad3) obj7;
                q06 q06Var = ad3Var.f;
                Context context3 = (Context) obj6;
                nb1 nb1Var = (nb1) obj5;
                ls2 ls2Var2 = (ls2) obj4;
                p07 p07Var2 = (p07) obj3;
                ur2 ur2Var3 = (ur2) obj2;
                xd7 xd7Var = (xd7) obj;
                xd7Var.getClass();
                l08 l08Var = (l08) ((Map) ad3Var.d.getValue()).get(xd7Var.a);
                if (l08Var != null && !((Boolean) q06Var.getValue()).booleanValue()) {
                    q06Var.setValue(Boolean.TRUE);
                    ad3Var.g.setValue(context3.getString(R.string.home_icon_dialog_applying, l08Var.i));
                    ad3Var.a(null);
                    xe4.n0(nb1Var, null, null, new ih(ls2Var2, p07Var2, l08Var, ur2Var3, ad3Var, context3, null, 3), 3);
                }
                break;
            case 6:
                lp3 lp3Var2 = (lp3) obj7;
                tg3 tg3Var = (tg3) obj;
                tg3Var.getClass();
                zj2.S(lp3Var2, (lh5) obj6, (n06) obj5, (lh5) obj4, (lh5) obj3, (n06) obj2, (tg3) lp3Var2.e().getValue(), tg3Var);
                break;
            case 7:
                uv3 uv3Var = (uv3) obj7;
                String str2 = (String) obj6;
                wm6 wm6Var = (wm6) obj5;
                do7 do7Var = (do7) obj2;
                ym6 ym6Var3 = (ym6) obj4;
                ym6 ym6Var4 = (ym6) obj3;
                if (((Boolean) obj).booleanValue() || u39.q(uv3Var.a.a, str2)) {
                    wm6Var.i = true;
                    bw.a.o(str2, (dw) do7Var.q(Integer.valueOf(ym6Var3.i), Integer.valueOf(ym6Var4.i)));
                    uv3Var.a.c.p0().setValue(null);
                    uv3Var.d();
                }
                break;
            case 8:
                ur2 ur2Var4 = (ur2) obj7;
                m64 m64Var = (m64) obj6;
                n06 n06Var2 = (n06) obj5;
                n06 n06Var3 = (n06) obj4;
                n06 n06Var4 = (n06) obj3;
                n06 n06Var5 = (n06) obj2;
                String str3 = (String) obj;
                str3.getClass();
                switch (str3.hashCode()) {
                    case -235938229:
                        i = 0;
                        if (str3.equals("restart_onboarding")) {
                            n06Var2.k(0);
                            n06Var3.k(0);
                            n06Var4.k(0);
                            if (n06Var5.h() == 0) {
                                n06Var5.k(1);
                            } else {
                                n06Var5.k(0);
                                ur2Var4.a();
                                m64Var.m3.a();
                            }
                            z = 1;
                        }
                        n06Var5.k(i);
                        n06Var2.k(i);
                        n06Var3.k(i);
                        n06Var4.k(i);
                        z = i;
                        break;
                    case 108082869:
                        i = 0;
                        if (str3.equals("reset_to_default_settings")) {
                            n06Var5.k(0);
                            n06Var2.k(0);
                            n06Var3.k(0);
                            if (n06Var4.h() < 2) {
                                pk0.x(n06Var4, 1);
                            } else {
                                n06Var4.k(0);
                                ur2Var4.a();
                                m64Var.j2.a();
                            }
                            z = 1;
                        }
                        n06Var5.k(i);
                        n06Var2.k(i);
                        n06Var3.k(i);
                        n06Var4.k(i);
                        z = i;
                        break;
                    case 1441767354:
                        i = 0;
                        if (str3.equals("restore_last_auto_backup")) {
                            n06Var5.k(0);
                            n06Var2.k(0);
                            n06Var4.k(0);
                            if (n06Var3.h() == 0) {
                                n06Var3.k(1);
                            } else {
                                n06Var3.k(0);
                                m64Var.g2.a();
                            }
                            z = 1;
                        }
                        n06Var5.k(i);
                        n06Var2.k(i);
                        n06Var3.k(i);
                        n06Var4.k(i);
                        z = i;
                        break;
                    case 1648508603:
                        if (str3.equals("restore_data")) {
                            n06Var5.k(0);
                            n06Var3.k(0);
                            n06Var4.k(0);
                            if (n06Var2.h() == 0) {
                                n06Var2.k(1);
                            } else {
                                n06Var2.k(0);
                                m64Var.i2.a();
                            }
                            z = 1;
                            break;
                        }
                    default:
                        i = 0;
                        n06Var5.k(i);
                        n06Var2.k(i);
                        n06Var3.k(i);
                        n06Var4.k(i);
                        z = i;
                        break;
                }
                break;
            case 9:
                Context context4 = (Context) obj6;
                d84 d84Var = (d84) obj5;
                m64 m64Var2 = (m64) obj4;
                lh5 lh5Var4 = (lh5) obj3;
                lh5 lh5Var5 = (lh5) obj2;
                String str4 = (String) obj;
                str4.getClass();
                if (((Set) obj7).contains(str4)) {
                }
                break;
            case 10:
                final m06 m06Var = (m06) obj4;
                final m06 m06Var2 = (m06) obj3;
                final m06 m06Var3 = (m06) obj2;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                t41.m(t41Var, "brightness_top", (String) obj7, t28.g(), new ur2() { // from class: fh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        float fH;
                        int i11 = i8;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var;
                        switch (i11) {
                            case 0:
                                fH = m06Var4.h();
                                break;
                            case 1:
                                fH = m06Var4.h();
                                break;
                            case 2:
                                e28.h(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            case 3:
                                e28.h(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                            case 4:
                                fH = m06Var4.h();
                                break;
                            case 5:
                                e28.g(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            default:
                                e28.g(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                        }
                        return Float.valueOf(fH);
                    }
                }, new ed8(i5), new wr2() { // from class: hh8
                    @Override // defpackage.wr2
                    public final Object b(Object obj8) {
                        int i11 = i8;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var;
                        float fFloatValue = ((Float) obj8).floatValue();
                        switch (i11) {
                            case 0:
                                e28.h(m06Var4, fFloatValue);
                                break;
                            default:
                                e28.g(m06Var4, fFloatValue);
                                break;
                        }
                        return gq8Var2;
                    }
                }, null, new ur2() { // from class: fh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        float fH;
                        int i11 = i7;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var;
                        switch (i11) {
                            case 0:
                                fH = m06Var4.h();
                                break;
                            case 1:
                                fH = m06Var4.h();
                                break;
                            case 2:
                                e28.h(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            case 3:
                                e28.h(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                            case 4:
                                fH = m06Var4.h();
                                break;
                            case 5:
                                e28.g(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            default:
                                e28.g(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                        }
                        return Float.valueOf(fH);
                    }
                }, new ur2() { // from class: fh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        float fH;
                        int i11 = i4;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var;
                        switch (i11) {
                            case 0:
                                fH = m06Var4.h();
                                break;
                            case 1:
                                fH = m06Var4.h();
                                break;
                            case 2:
                                e28.h(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            case 3:
                                e28.h(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                            case 4:
                                fH = m06Var4.h();
                                break;
                            case 5:
                                e28.g(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            default:
                                e28.g(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                        }
                        return Float.valueOf(fH);
                    }
                }, new mr0(0.0f, 100.0f), 20, 2112);
                n94 n94VarC = e28.c();
                mr0 mr0Var = new mr0(0.0f, 100.0f);
                ur2 ur2Var5 = new ur2() { // from class: fh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        float fH;
                        int i11 = i3;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var2;
                        switch (i11) {
                            case 0:
                                fH = m06Var4.h();
                                break;
                            case 1:
                                fH = m06Var4.h();
                                break;
                            case 2:
                                e28.h(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            case 3:
                                e28.h(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                            case 4:
                                fH = m06Var4.h();
                                break;
                            case 5:
                                e28.g(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            default:
                                e28.g(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                        }
                        return Float.valueOf(fH);
                    }
                };
                ed8 ed8Var = new ed8(i6);
                final int i11 = 1;
                final int i12 = 5;
                final int i13 = 6;
                t41.m(t41Var, "brightness_bottom", (String) obj6, n94VarC, ur2Var5, ed8Var, new wr2() { // from class: hh8
                    @Override // defpackage.wr2
                    public final Object b(Object obj8) {
                        int i112 = i11;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var2;
                        float fFloatValue = ((Float) obj8).floatValue();
                        switch (i112) {
                            case 0:
                                e28.h(m06Var4, fFloatValue);
                                break;
                            default:
                                e28.g(m06Var4, fFloatValue);
                                break;
                        }
                        return gq8Var2;
                    }
                }, null, new ur2() { // from class: fh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        float fH;
                        int i112 = i12;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var2;
                        switch (i112) {
                            case 0:
                                fH = m06Var4.h();
                                break;
                            case 1:
                                fH = m06Var4.h();
                                break;
                            case 2:
                                e28.h(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            case 3:
                                e28.h(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                            case 4:
                                fH = m06Var4.h();
                                break;
                            case 5:
                                e28.g(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            default:
                                e28.g(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                        }
                        return Float.valueOf(fH);
                    }
                }, new ur2() { // from class: fh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        float fH;
                        int i112 = i13;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var2;
                        switch (i112) {
                            case 0:
                                fH = m06Var4.h();
                                break;
                            case 1:
                                fH = m06Var4.h();
                                break;
                            case 2:
                                e28.h(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            case 3:
                                e28.h(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                            case 4:
                                fH = m06Var4.h();
                                break;
                            case 5:
                                e28.g(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            default:
                                e28.g(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                        }
                        return Float.valueOf(fH);
                    }
                }, mr0Var, 20, 2112);
                final int i14 = 1;
                final int i15 = 0;
                t41.m(t41Var, "brightness_both", (String) obj5, xe4.a0(), new ur2() { // from class: fh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        float fH;
                        int i112 = i14;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var3;
                        switch (i112) {
                            case 0:
                                fH = m06Var4.h();
                                break;
                            case 1:
                                fH = m06Var4.h();
                                break;
                            case 2:
                                e28.h(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            case 3:
                                e28.h(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                            case 4:
                                fH = m06Var4.h();
                                break;
                            case 5:
                                e28.g(m06Var4, m06Var4.h() - 5.0f);
                                return gq8Var2;
                            default:
                                e28.g(m06Var4, m06Var4.h() + 5.0f);
                                return gq8Var2;
                        }
                        return Float.valueOf(fH);
                    }
                }, new ed8(9), new o46(m06Var3, m06Var, m06Var2, 15), null, new ur2() { // from class: gh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i16 = i15;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var2;
                        m06 m06Var5 = m06Var;
                        m06 m06Var6 = m06Var3;
                        switch (i16) {
                            case 0:
                                e28.f(m06Var6, m06Var5, m06Var4, m06Var6.h() - 5.0f);
                                break;
                            default:
                                e28.f(m06Var6, m06Var5, m06Var4, m06Var6.h() + 5.0f);
                                break;
                        }
                        return gq8Var2;
                    }
                }, new ur2() { // from class: gh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i16 = i14;
                        gq8 gq8Var2 = gq8.a;
                        m06 m06Var4 = m06Var2;
                        m06 m06Var5 = m06Var;
                        m06 m06Var6 = m06Var3;
                        switch (i16) {
                            case 0:
                                e28.f(m06Var6, m06Var5, m06Var4, m06Var6.h() - 5.0f);
                                break;
                            default:
                                e28.f(m06Var6, m06Var5, m06Var4, m06Var6.h() + 5.0f);
                                break;
                        }
                        return gq8Var2;
                    }
                }, new mr0(0.0f, 100.0f), 20, 2112);
                break;
            default:
                final n06 n06Var6 = (n06) obj4;
                final b93 b93Var = (b93) obj3;
                final ur2 ur2Var6 = (ur2) obj2;
                t41 t41Var2 = (t41) obj;
                t41Var2.getClass();
                t41.l(t41Var2, "display_mode_dual", (String) obj7, xe4.a0(), new t40(n06Var6, 11), true, new ur2() { // from class: eh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i16 = i7;
                        gq8 gq8Var2 = gq8.a;
                        n06 n06Var7 = n06Var6;
                        ur2 ur2Var7 = ur2Var6;
                        b93 b93Var2 = b93Var;
                        switch (i16) {
                            case 0:
                                e28.e(b93Var2, ur2Var7, n06Var7, 1);
                                break;
                            case 1:
                                e28.e(b93Var2, ur2Var7, n06Var7, 2);
                                break;
                            default:
                                e28.e(b93Var2, ur2Var7, n06Var7, 0);
                                break;
                        }
                        return gq8Var2;
                    }
                }, 8);
                t41.l(t41Var2, "display_mode_top", (String) obj6, t28.g(), new t40(n06Var6, 12), true, new ur2() { // from class: eh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i16 = i8;
                        gq8 gq8Var2 = gq8.a;
                        n06 n06Var7 = n06Var6;
                        ur2 ur2Var7 = ur2Var6;
                        b93 b93Var2 = b93Var;
                        switch (i16) {
                            case 0:
                                e28.e(b93Var2, ur2Var7, n06Var7, 1);
                                break;
                            case 1:
                                e28.e(b93Var2, ur2Var7, n06Var7, 2);
                                break;
                            default:
                                e28.e(b93Var2, ur2Var7, n06Var7, 0);
                                break;
                        }
                        return gq8Var2;
                    }
                }, 8);
                t41.l(t41Var2, "display_mode_bottom", (String) obj5, e28.c(), new t40(n06Var6, 10), true, new ur2() { // from class: eh8
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i16 = i9;
                        gq8 gq8Var2 = gq8.a;
                        n06 n06Var7 = n06Var6;
                        ur2 ur2Var7 = ur2Var6;
                        b93 b93Var2 = b93Var;
                        switch (i16) {
                            case 0:
                                e28.e(b93Var2, ur2Var7, n06Var7, 1);
                                break;
                            case 1:
                                e28.e(b93Var2, ur2Var7, n06Var7, 2);
                                break;
                            default:
                                e28.e(b93Var2, ur2Var7, n06Var7, 0);
                                break;
                        }
                        return gq8Var2;
                    }
                }, 8);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ e20(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
        this.o = obj6;
    }
}
