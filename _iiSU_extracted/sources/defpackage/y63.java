package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y63 extends vs2 implements ks2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y63(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int iIntValue;
        ns0 ns0Var;
        wx2 wx2Var;
        int iIntValue2;
        wx2 wx2Var2;
        t97 t97Var;
        int i = this.p;
        x45 x45Var = x45.n;
        int i2 = 0;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                ne0 ne0Var = (ne0) obj;
                x45 x45Var2 = (x45) obj2;
                ne0Var.getClass();
                x45Var2.getClass();
                ng3 ng3Var = (ng3) obj3;
                ng3Var.getClass();
                nb1 nb1Var = ng3Var.c;
                p91 p91Var = null;
                if (x45Var2 == x45Var) {
                    xe4.n0(nb1Var, null, null, new lq1(ng3Var, ne0Var, p91Var, 12), 3);
                } else {
                    h46 h46VarQ = tj2.q(x45Var2);
                    if (h46VarQ != null) {
                        xe4.n0(nb1Var, null, null, new h8((Object) ng3Var, false, (Object) ne0Var, (Object) h46VarQ, p91Var, 19), 3);
                    }
                }
                return gq8Var;
            case 1:
                p07 p07Var = (p07) obj;
                x45 x45Var3 = (x45) obj2;
                p07Var.getClass();
                x45Var3.getClass();
                ng3 ng3Var2 = (ng3) obj3;
                ng3Var2.getClass();
                if (x45Var3 == x45Var) {
                    ng3Var2.e.b(new jk2(20, ng3Var2, p07Var));
                } else {
                    h46 h46VarQ2 = tj2.q(x45Var3);
                    if (h46VarQ2 != null) {
                        ng3Var2.d.b(new d33(ng3Var2, p07Var, h46VarQ2, 8));
                    }
                }
                return gq8Var;
            case 2:
                p07 p07Var2 = (p07) obj;
                x45 x45Var4 = (x45) obj2;
                p07Var2.getClass();
                x45Var4.getClass();
                ng3 ng3Var3 = (ng3) obj3;
                ng3Var3.getClass();
                nb1 nb1Var2 = ng3Var3.c;
                p91 p91Var2 = null;
                if (x45Var4 == x45Var) {
                    xe4.n0(nb1Var2, null, null, new lq1(ng3Var3, p07Var2, p91Var2, 13), 3);
                } else {
                    h46 h46VarQ3 = tj2.q(x45Var4);
                    if (h46VarQ3 != null) {
                        xe4.n0(nb1Var2, null, null, new h8((Object) ng3Var3, false, (Object) p07Var2, (Object) h46VarQ3, p91Var2, 20), 3);
                    }
                }
                return gq8Var;
            case 3:
                p07 p07Var3 = (p07) obj;
                x45 x45Var5 = (x45) obj2;
                p07Var3.getClass();
                x45Var5.getClass();
                cl3 cl3Var = (cl3) obj3;
                cl3Var.getClass();
                cl3Var.d.b(new d33(cl3Var, p07Var3, x45Var5, 11));
                return gq8Var;
            case 4:
                ne0 ne0Var2 = (ne0) obj;
                x45 x45Var6 = (x45) obj2;
                ne0Var2.getClass();
                x45Var6.getClass();
                cl3 cl3Var2 = (cl3) obj3;
                cl3Var2.getClass();
                l97 l97VarJ = gk2.j(x45Var6);
                Iterable iterable = (List) cl3Var2.g.get(ne0Var2.a);
                if (iterable == null) {
                    iterable = v62.i;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : iterable) {
                    p07 p07Var4 = (p07) obj4;
                    if (!ye4.p(p07Var4.i.getScheme(), "iisufolder") && !ye4.p(p07Var4.i.getScheme(), "iisutab")) {
                        arrayList.add(obj4);
                    }
                }
                xe4.n0(cl3Var2.c, null, null, new id(cl3Var2, ne0Var2, arrayList, l97VarJ, x45Var6, (p91) null, 18), 3);
                return gq8Var;
            case 5:
                p07 p07Var5 = (p07) obj;
                x45 x45Var7 = (x45) obj2;
                p07Var5.getClass();
                x45Var7.getClass();
                cl3 cl3Var3 = (cl3) obj3;
                cl3Var3.getClass();
                xe4.n0(cl3Var3.c, null, null, new h8(cl3Var3, p07Var5, gk2.j(x45Var7), x45Var7, (p91) null, 23), 3);
                return gq8Var;
            case 6:
                ne0 ne0Var3 = (ne0) obj;
                List list = (List) obj2;
                ne0Var3.getClass();
                list.getClass();
                uv3 uv3Var = (uv3) obj3;
                uv3Var.getClass();
                if (uv3Var.f()) {
                    lp4 lp4Var = ne0Var3.e;
                    kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                    if (kp4Var != null) {
                        Integer numB = xs6.b(kp4Var.k, kp4Var.a);
                        if (numB != null) {
                            int iIntValue3 = numB.intValue();
                            if (!list.isEmpty()) {
                                xe4.n0(uv3Var.a.b, null, null, new qv3(uv3Var, ne0Var3, iIntValue3, list, null, 0), 3);
                            }
                        }
                    }
                }
                return gq8Var;
            case 7:
                ne0 ne0Var4 = (ne0) obj;
                List list2 = (List) obj2;
                ne0Var4.getClass();
                list2.getClass();
                kw3 kw3Var = (kw3) obj3;
                kw3Var.getClass();
                kw3Var.a.j(ne0Var4, list2);
                return gq8Var;
            case 8:
                ne0 ne0Var5 = (ne0) obj;
                List list3 = (List) obj2;
                ne0Var5.getClass();
                list3.getClass();
                kw3 kw3Var2 = (kw3) obj3;
                kw3Var2.getClass();
                uv3 uv3Var2 = kw3Var2.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list3) {
                    if (b38.u(((p07) obj5).x, "romm")) {
                        arrayList2.add(obj5);
                    }
                }
                uv3Var2.j(ne0Var5, arrayList2);
                return gq8Var;
            case 9:
                ic7 ic7Var = (ic7) obj;
                ((Boolean) obj2).getClass();
                ic7Var.getClass();
                kw3 kw3Var3 = (kw3) obj3;
                kw3Var3.getClass();
                kw3Var3.e.O(ic7Var);
                return gq8Var;
            case 10:
                fa0 fa0Var = (fa0) obj;
                ia0 ia0Var = (ia0) obj2;
                fa0Var.getClass();
                lg3 lg3Var = (lg3) obj3;
                lg3Var.getClass();
                kg3 kg3Var = lg3Var.a;
                kg3Var.f.b(fa0Var);
                if (ia0Var != null) {
                    kg3Var.g.b(ia0Var);
                }
                return gq8Var;
            case 11:
                String str = (String) obj;
                p07 p07Var6 = (p07) obj2;
                str.getClass();
                p07Var6.getClass();
                ((sh3) obj3).a(p07Var6, str);
                return gq8Var;
            case 12:
                String str2 = (String) obj;
                p07 p07Var7 = (p07) obj2;
                str2.getClass();
                p07Var7.getClass();
                ((sh3) obj3).a(p07Var7, str2);
                return gq8Var;
            case 13:
                String str3 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str3.getClass();
                ((wh3) obj3).a(str3, zBooleanValue);
                return gq8Var;
            case 14:
                int iIntValue4 = ((Number) obj).intValue();
                int iIntValue5 = ((Number) obj2).intValue();
                ni3 ni3Var = (ni3) obj3;
                if (ni3Var.b(iIntValue4, iIntValue5)) {
                    oi3 oi3Var = ni3Var.b;
                    if (oi3Var == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    oi3Var.q.a();
                    oi3 oi3Var2 = ni3Var.b;
                    if (oi3Var2 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    ms2 ms2Var = oi3Var2.g.Y0;
                    Integer numValueOf = Integer.valueOf(iIntValue4);
                    Integer numValueOf2 = Integer.valueOf(iIntValue5);
                    oi3 oi3Var3 = ni3Var.b;
                    if (oi3Var3 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    ms2Var.n(numValueOf, numValueOf2, oi3Var3.l.a(), new li3(ni3Var, i2));
                }
                return gq8Var;
            case 15:
                String str4 = (String) obj;
                Integer num = (Integer) obj2;
                str4.getClass();
                ni3 ni3Var2 = (ni3) obj3;
                ni3Var2.getClass();
                oi3 oi3Var4 = ni3Var2.b;
                if (oi3Var4 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                ks2 ks2Var = oi3Var4.g.s1;
                if (num == null || 1 > (iIntValue = num.intValue()) || iIntValue >= 6) {
                    num = null;
                }
                ks2Var.q(str4, num);
                oi3 oi3Var5 = ni3Var2.b;
                if (oi3Var5 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                lh5 lh5VarN = oi3Var5.d.n();
                rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iIntValue6 = ((Number) obj).intValue();
                int iIntValue7 = ((Number) obj2).intValue();
                ni3 ni3Var3 = (ni3) obj3;
                if (ni3Var3.b(iIntValue6, iIntValue7)) {
                    oi3 oi3Var6 = ni3Var3.b;
                    if (oi3Var6 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    oi3Var6.q.a();
                    oi3 oi3Var7 = ni3Var3.b;
                    if (oi3Var7 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    ms2 ms2Var2 = oi3Var7.g.Z0;
                    Integer numValueOf3 = Integer.valueOf(iIntValue6);
                    Integer numValueOf4 = Integer.valueOf(iIntValue7);
                    oi3 oi3Var8 = ni3Var3.b;
                    if (oi3Var8 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    ms2Var2.n(numValueOf3, numValueOf4, oi3Var8.l.a(), new li3(ni3Var3, 2));
                }
                return gq8Var;
            case 17:
                gx3 gx3Var = (gx3) obj;
                String str5 = (String) obj2;
                gx3Var.getClass();
                str5.getClass();
                ni3 ni3Var4 = (ni3) obj3;
                ni3Var4.getClass();
                String strW = s19.W(str5);
                if (strW == null) {
                    ni3Var4.h(R.string.quick_access_home_web_widget_url_invalid, new Object[0]);
                } else {
                    ni3Var4.i(gx3Var.a, gx3Var.b, gx3Var.c, rx3.j, strW, Long.valueOf(gx3Var.f), null, null, null);
                }
                return gq8Var;
            case 18:
                String str6 = (String) obj;
                ns0 ns0Var2 = (ns0) obj2;
                str6.getClass();
                ns0Var2.getClass();
                ji3 ji3Var = (ji3) obj3;
                ji3Var.getClass();
                rz5 rz5Var = (rz5) ji3Var.a.b.e0().getValue();
                if (rz5Var == null) {
                    return ns0Var2;
                }
                rz5 rz5Var2 = b38.u((String) rz5Var.i, str6) ? rz5Var : null;
                return (rz5Var2 == null || (ns0Var = (ns0) rz5Var2.j) == null) ? ns0Var2 : ns0Var;
            case 19:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue2 = bool.booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                oh3 oh3Var = ((ji3) obj3).a.d;
                ph3 ph3Var = oh3Var.a;
                if (ph3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                if (!ph3Var.h) {
                    if (zBooleanValue3) {
                        ((Boolean) ph3Var.b.P().getValue()).getClass();
                    }
                    if (!zBooleanValue3) {
                        ph3 ph3Var2 = oh3Var.a;
                        if (ph3Var2 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ((Boolean) ph3Var2.b.O().getValue()).getClass();
                    }
                    boolean zE = oh3.e(oh3Var, null, 4);
                    ph3 ph3Var3 = oh3Var.a;
                    if (ph3Var3 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    wx2 wx2VarM = vj2.M(ph3Var3.c.Y);
                    int i3 = wx2VarM.b;
                    int i4 = wx2VarM.a;
                    i00 i00VarG = oh3Var.g(i4, i3);
                    oc3 oc3VarF = oh3Var.f(i4, i3);
                    if (i00VarG != null) {
                        boolean zE2 = oh3.e(oh3Var, null, 7);
                        ph3 ph3Var4 = oh3Var.a;
                        if (ph3Var4 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        boolean z = ph3Var4.h;
                        StringBuilder sbO = pk0.o("enabled=", zBooleanValue2, " targetExternal=", zBooleanValue3, " wiiSu=");
                        sbO.append(z);
                        oh3.h("set_horizontal_grid_enabled", wx2VarM, wx2VarM, zE2, zE, "blocked", oc3VarF, sbO.toString());
                        oh3Var.i(i00VarG, R.string.quick_access_home_image_widget_orientation_blocked);
                    } else {
                        boolean zE3 = oh3.e(oh3Var, null, 7);
                        ph3 ph3Var5 = oh3Var.a;
                        if (ph3Var5 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        boolean z2 = ph3Var5.h;
                        StringBuilder sbO2 = pk0.o("enabled=", zBooleanValue2, " targetExternal=", zBooleanValue3, " wiiSu=");
                        sbO2.append(z2);
                        oh3.h("set_horizontal_grid_enabled", wx2VarM, wx2VarM, zE3, zE, "applied", null, sbO2.toString());
                        ph3 ph3Var6 = oh3Var.a;
                        if (zBooleanValue3) {
                            if (ph3Var6 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            ph3Var6.b.O().setValue(bool);
                            ph3 ph3Var7 = oh3Var.a;
                            if (ph3Var7 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            ph3Var7.e.r4.b(bool);
                        } else {
                            if (ph3Var6 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            ph3Var6.b.P().setValue(bool);
                            ph3 ph3Var8 = oh3Var.a;
                            if (ph3Var8 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            ph3Var8.e.q4.b(bool);
                        }
                    }
                }
                return gq8Var;
            case 20:
                int iIntValue8 = ((Number) obj).intValue();
                Boolean bool2 = (Boolean) obj2;
                boolean zBooleanValue4 = bool2.booleanValue();
                ji3 ji3Var2 = (ji3) obj3;
                ji3Var2.getClass();
                int iD = gk2.D(iIntValue8, 0, 3);
                ii3 ii3Var = ji3Var2.a;
                oh3 oh3Var2 = ii3Var.d;
                oh3Var2.getClass();
                int iD2 = gk2.D(iD, 0, 3);
                ph3 ph3Var9 = oh3Var2.a;
                if (zBooleanValue4) {
                    if (ph3Var9 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    wx2Var = ph3Var9.d.Z;
                } else {
                    if (ph3Var9 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    wx2Var = ph3Var9.d.Y;
                }
                wx2 wx2VarM2 = vj2.M(wx2Var);
                j53 j53Var = (j53) i53.a.get(bool2);
                if (j53Var != null) {
                    if (j53Var.b != mf3.j) {
                        j53Var = null;
                    }
                    if (j53Var != null && (wx2Var2 = j53Var.a) != null) {
                        wx2VarM2 = vj2.M(wx2Var2);
                    }
                }
                wx2 wx2Var3 = wx2VarM2;
                int i5 = wx2Var3.a;
                ph3 ph3Var10 = oh3Var2.a;
                if (zBooleanValue4) {
                    if (ph3Var10 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    iIntValue2 = ((Number) ph3Var10.b.q0().getValue()).intValue();
                } else {
                    if (ph3Var10 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    iIntValue2 = ((Number) ph3Var10.b.r0().getValue()).intValue();
                }
                int iD3 = wx2Var3.b - (iD2 - gk2.D(iIntValue2, 0, 3));
                int i6 = iD3 >= 3 ? iD3 : 3;
                oc3 oc3VarF2 = oh3Var2.f(i5, i6);
                i00 i00VarG2 = oh3Var2.g(i5, i6);
                if (i00VarG2 != null) {
                    wx2 wx2Var4 = new wx2(i5, i6);
                    ph3 ph3Var11 = oh3Var2.a;
                    if (ph3Var11 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    boolean z3 = ph3Var11.h;
                    StringBuilder sbN = pk0.n("reduction=", iD2, " external=", zBooleanValue4, " wiiSu=");
                    sbN.append(z3);
                    oh3.h("set_renderer_column_reduction", wx2Var3, wx2Var4, false, false, "blocked", oc3VarF2, sbN.toString());
                    oh3Var2.i(i00VarG2, R.string.quick_access_home_image_widget_grid_resize_blocked);
                } else {
                    wx2 wx2Var5 = new wx2(i5, i6);
                    ph3 ph3Var12 = oh3Var2.a;
                    if (ph3Var12 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    boolean z4 = ph3Var12.h;
                    StringBuilder sbN2 = pk0.n("reduction=", iD2, " external=", zBooleanValue4, " wiiSu=");
                    sbN2.append(z4);
                    oh3.h("set_renderer_column_reduction", wx2Var3, wx2Var5, false, false, "applied", null, sbN2.toString());
                    lp3 lp3Var = ii3Var.b;
                    if (zBooleanValue4) {
                        lp3Var.q0().setValue(Integer.valueOf(iD));
                    } else {
                        lp3Var.r0().setValue(Integer.valueOf(iD));
                    }
                    ii3Var.c.R4.q(Integer.valueOf(iD), bool2);
                }
                return gq8Var;
            case 21:
                String str7 = (String) obj;
                ns0 ns0Var3 = (ns0) obj2;
                str7.getClass();
                ns0Var3.getClass();
                ji3 ji3Var3 = (ji3) obj3;
                ji3Var3.getClass();
                ii3 ii3Var2 = ji3Var3.a;
                ii3Var2.b.e0().setValue(new rz5(str7, ns0Var3));
                ii3Var2.c.A1.q(str7, ns0Var3);
                return gq8Var;
            case 22:
                fd3 fd3Var = (fd3) obj;
                sl6 sl6Var = (sl6) obj2;
                fd3Var.getClass();
                yi3 yi3Var = (yi3) obj3;
                yi3Var.getClass();
                zi3 zi3Var = yi3Var.b;
                if (zi3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                dj3 dj3Var = zi3Var.e;
                dj3Var.b(fd3Var.a);
                dj3Var.d.setValue(new hd3(fd3Var, sl6Var));
                return gq8Var;
            case 23:
                zc4 zc4Var = (zc4) obj2;
                zc4Var.getClass();
                ((r43) obj3).a(zc4Var, (String) obj);
                return gq8Var;
            case 24:
                fd3 fd3Var2 = (fd3) obj;
                fd3Var2.getClass();
                dj3 dj3Var2 = (dj3) obj3;
                dj3Var2.getClass();
                dj3Var2.b(fd3Var2.a);
                dj3Var2.d.setValue(new hd3(fd3Var2, (sl6) obj2));
                return gq8Var;
            case 25:
                gx3 gx3Var2 = (gx3) obj;
                gx3Var2.getClass();
                dj3 dj3Var3 = (dj3) obj3;
                dj3Var3.getClass();
                dj3Var3.b(gx3Var2.a);
                dj3Var3.e.setValue(new lx3(gx3Var2, (sl6) obj2));
                return gq8Var;
            case 26:
                String str8 = (String) obj;
                ur2 ur2Var = (ur2) obj2;
                str8.getClass();
                ur2Var.getClass();
                v33 v33Var = (v33) obj3;
                v33Var.getClass();
                v33Var.b.put(str8, ur2Var);
                return gq8Var;
            case 27:
                String str9 = (String) obj;
                dw dwVar = (dw) obj2;
                str9.getClass();
                dwVar.getClass();
                return ((j23) obj3).a(str9, dwVar);
            case 28:
                hc7 hc7Var = (hc7) obj;
                xd7 xd7Var = (xd7) obj2;
                hc7Var.getClass();
                xd7Var.getClass();
                rd7 rd7Var = (rd7) obj3;
                rd7Var.getClass();
                ic7 ic7Var2 = ((lc7) rd7Var.g.getValue()).c;
                hc7 hc7Var2 = ic7Var2 instanceof hc7 ? (hc7) ic7Var2 : null;
                if (hc7Var2 != null && ye4.p(hc7Var2.c.a, hc7Var.c.a) && hc7Var2.d == hc7Var.d && hc7Var2.e == hc7Var.e && (t97Var = (t97) rd7Var.f.get(hc7Var2.a)) != null) {
                    xe4.n0(ye4.L(rd7Var), null, null, new ng0(rd7Var, hc7Var2, xd7Var, t97Var, null), 3);
                }
                return gq8Var;
            default:
                String str10 = (String) obj;
                p07 p07Var8 = (p07) obj2;
                str10.getClass();
                p07Var8.getClass();
                rd7 rd7Var2 = (rd7) obj3;
                rd7Var2.getClass();
                t97 t97Var2 = (t97) rd7Var2.f.get(str10);
                if (t97Var2 != null) {
                    xe4.n0(ye4.L(rd7Var2), null, null, new u25(t97Var2, p07Var8, rd7Var2, (p91) null, 28), 3);
                }
                return gq8Var;
        }
    }
}
