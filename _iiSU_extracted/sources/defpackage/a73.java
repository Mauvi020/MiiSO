package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a73 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a73(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r9v21 */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        String str;
        int iE;
        String string;
        int i = 7;
        int i2 = 25;
        int i3 = 9;
        int i4 = 10;
        int i5 = 6;
        final int i6 = 1;
        switch (this.p) {
            case 0:
                String str2 = (String) obj;
                str2.getClass();
                ((v33) this.j).getClass();
                return Boolean.valueOf(str2.equals("scraper"));
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                return Boolean.valueOf(((v33) this.j).a(str3));
            case 2:
                String str4 = (String) obj;
                str4.getClass();
                return Boolean.valueOf(((v33) this.j).c(str4));
            case 3:
                String str5 = (String) obj;
                str5.getClass();
                return Boolean.valueOf(((v33) this.j).b(str5));
            case 4:
                String str6 = (String) obj;
                str6.getClass();
                l23 l23Var = (l23) this.j;
                l23Var.getClass();
                l23Var.c();
                l23Var.b(str6);
                return gq8.a;
            case 5:
                String str7 = (String) obj;
                str7.getClass();
                o43 o43Var = (o43) this.j;
                o43Var.getClass();
                ze0 ze0Var = o43Var.d;
                Iterator it = ze0Var.j.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((ne0) next).a, str7)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ne0 ne0Var = (ne0) next;
                String str8 = (ne0Var == null || (str = ne0Var.b) == null) ? str7 : str;
                List listE0 = wk7.E0(new ne2(new ne2(new ne2(ys0.q0(ze0Var.R0.values()), true, new u40(str7, 16)), true, new r23(i5)), true, new r23(i)));
                wy6 wy6Var = wy6.a;
                wy6.k(o43Var.a, str7);
                az6.d();
                ArrayList arrayList = new ArrayList(zs0.d0(listE0, 10));
                Iterator it2 = listE0.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((p07) it2.next()).a);
                }
                o43.b(ne0Var, str7, arrayList);
                if (listE0.isEmpty()) {
                    o43Var.h.b(str7);
                    if (o43Var.a()) {
                        o43Var.g.a();
                    }
                } else {
                    xe4.n0(o43Var.b, null, null, new ih((Object) listE0, (Object) o43Var, (Object) str7, (Object) ne0Var, str8, (p91) null, 2), 3);
                }
                return gq8.a;
            case 6:
                int iIntValue = ((Number) obj).intValue();
                kg3 kg3Var = ((lg3) this.j).a;
                kg3Var.h.b(Integer.valueOf(iIntValue));
                kg3Var.D.a();
                return gq8.a;
            case 7:
                int iIntValue2 = ((Number) obj).intValue();
                kg3 kg3Var2 = ((lg3) this.j).a;
                kg3Var2.i.b(Integer.valueOf(iIntValue2));
                kg3Var2.D.a();
                return gq8.a;
            case 8:
                z71 z71Var = (z71) obj;
                z71Var.getClass();
                ((g63) this.j).a(z71Var);
                return gq8.a;
            case 9:
                final ah8 ah8Var = (ah8) obj;
                ah8Var.getClass();
                final uw3 uw3Var = (uw3) this.j;
                uw3Var.getClass();
                List list = sr1.a;
                sr1.c(uw3Var.a);
                int iOrdinal = ah8Var.ordinal();
                if (iOrdinal == 0) {
                    iE = ej7.E(sr1.l);
                } else if (iOrdinal == 1) {
                    iE = ej7.E(sr1.m);
                } else {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return null;
                    }
                    iE = ej7.E(sr1.l);
                }
                uw3Var.b.T0().setValue(Float.valueOf(gk2.C((iE / 255.0f) * 100.0f, 0.0f, 100.0f)));
                lh5 lh5Var = uw3Var.b.Z1;
                if (lh5Var == null) {
                    ye4.n0("thorBrightnessToastShownState");
                    throw null;
                }
                lh5Var.setValue(Boolean.FALSE);
                int iOrdinal2 = ah8Var.ordinal();
                if (iOrdinal2 == 0) {
                    string = uw3Var.a.getString(R.string.thor_settings_set_top_brightness);
                } else if (iOrdinal2 == 1) {
                    string = uw3Var.a.getString(R.string.thor_settings_set_bottom_brightness);
                } else {
                    if (iOrdinal2 != 2) {
                        ff1.m();
                        return null;
                    }
                    string = uw3Var.a.getString(R.string.thor_settings_set_both_brightness);
                }
                String str9 = string;
                str9.getClass();
                lh5 lh5VarP0 = uw3Var.b.p0();
                String string2 = uw3Var.a.getString(R.string.thor_settings_brightness_settings);
                string2.getClass();
                final int i7 = 0;
                n51 n51Var = new n51("thor_brightness_slider", string2, xe4.a0(), new ur2() { // from class: sw3
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i8 = i7;
                        uw3 uw3Var2 = uw3Var;
                        switch (i8) {
                            case 0:
                                return Float.valueOf(((Number) uw3Var2.b.T0().getValue()).floatValue());
                            default:
                                uw3Var2.b.p0().setValue(null);
                                return gq8.a;
                        }
                    }
                }, new ct3(i2), new bl3(i3, uw3Var, ah8Var), (wr2) null, new ur2() { // from class: tw3
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i8 = i7;
                        gq8 gq8Var = gq8.a;
                        ah8 ah8Var2 = ah8Var;
                        uw3 uw3Var2 = uw3Var;
                        switch (i8) {
                            case 0:
                                uw3.a(uw3Var2, ah8Var2, ((Number) uw3Var2.b.T0().getValue()).floatValue() - 5.0f);
                                break;
                            default:
                                uw3.a(uw3Var2, ah8Var2, ((Number) uw3Var2.b.T0().getValue()).floatValue() + 5.0f);
                                break;
                        }
                        return gq8Var;
                    }
                }, new ur2() { // from class: tw3
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i8 = i6;
                        gq8 gq8Var = gq8.a;
                        ah8 ah8Var2 = ah8Var;
                        uw3 uw3Var2 = uw3Var;
                        switch (i8) {
                            case 0:
                                uw3.a(uw3Var2, ah8Var2, ((Number) uw3Var2.b.T0().getValue()).floatValue() - 5.0f);
                                break;
                            default:
                                uw3.a(uw3Var2, ah8Var2, ((Number) uw3Var2.b.T0().getValue()).floatValue() + 5.0f);
                                break;
                        }
                        return gq8Var;
                    }
                }, new mr0(0.0f, 100.0f), 19, 64);
                String string3 = uw3Var.a.getString(R.string.launch_dialog_cancel);
                string3.getClass();
                n94 n94VarB = t10.k;
                if (n94VarB == null) {
                    m94 m94Var = new m94("Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i8 = au8.a;
                    ov7 ov7Var = new ov7(et0.b);
                    bh bhVar = new bh(7);
                    bhVar.z(20.0f, 11.0f);
                    bhVar.v(7.83f);
                    bhVar.y(5.59f, -5.59f);
                    bhVar.x(12.0f, 4.0f);
                    bhVar.y(-8.0f, 8.0f);
                    bhVar.y(8.0f, 8.0f);
                    bhVar.y(1.41f, -1.41f);
                    bhVar.x(7.83f, 13.0f);
                    bhVar.v(20.0f);
                    bhVar.E(-2.0f);
                    bhVar.q();
                    m94.a(m94Var, bhVar.j, 0, ov7Var);
                    n94VarB = m94Var.b();
                    t10.k = n94VarB;
                }
                lh5VarP0.setValue(new c81(str9, u39.Q(n51Var, new z41("thor_brightness_back", string3, n94VarB, null, null, new ur2() { // from class: sw3
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i82 = i6;
                        uw3 uw3Var2 = uw3Var;
                        switch (i82) {
                            case 0:
                                return Float.valueOf(((Number) uw3Var2.b.T0().getValue()).floatValue());
                            default:
                                uw3Var2.b.p0().setValue(null);
                                return gq8.a;
                        }
                    }
                }, 5624)), (ur2) null, (b81) null, (ur2) null, 124));
                lh5 lh5VarO0 = uw3Var.b.o0();
                rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
                return gq8.a;
            case 10:
                String str10 = (String) obj;
                str10.getClass();
                ((l23) this.j).b(str10);
                return gq8.a;
            case 11:
                List list2 = (List) obj;
                list2.getClass();
                u83 u83Var = (u83) this.j;
                u83Var.getClass();
                u83Var.a.a.n0().setValue(list2);
                return gq8.a;
            case 12:
                List list3 = (List) obj;
                list3.getClass();
                u83 u83Var2 = (u83) this.j;
                u83Var2.getClass();
                lp3 lp3Var = u83Var2.a.a;
                Object value = lp3Var.K().getValue();
                q73Var = value instanceof q73 ? (q73) value : 0;
                if (q73Var != 0 && !ye4.p(q73Var.e, list3)) {
                    lh5 lh5VarK = lp3Var.K();
                    tg3 tg3Var = q73Var.a;
                    String str11 = q73Var.b;
                    String str12 = q73Var.c;
                    String str13 = q73Var.d;
                    boolean z = q73Var.f;
                    tg3Var.getClass();
                    str13.getClass();
                    lh5VarK.setValue(new q73(tg3Var, str11, str12, str13, list3, z));
                }
                return gq8.a;
            case 13:
                List list4 = (List) obj;
                list4.getClass();
                u83 u83Var3 = (u83) this.j;
                u83Var3.getClass();
                lp3 lp3Var2 = u83Var3.a.a;
                Object value2 = lp3Var2.K().getValue();
                o73 o73Var = value2 instanceof o73 ? (o73) value2 : null;
                if (o73Var != null && !ye4.p(o73Var.d, list4)) {
                    lh5 lh5VarK2 = lp3Var2.K();
                    String str14 = o73Var.a;
                    String str15 = o73Var.b;
                    p07 p07Var = o73Var.c;
                    boolean z2 = o73Var.e;
                    str14.getClass();
                    lh5VarK2.setValue(new o73(str14, str15, p07Var, list4, z2));
                }
                return gq8.a;
            case 14:
                List list5 = (List) obj;
                list5.getClass();
                u83 u83Var4 = (u83) this.j;
                u83Var4.getClass();
                lp3 lp3Var3 = u83Var4.a.a;
                r73 r73Var = (r73) lp3Var3.K().getValue();
                if (r73Var instanceof h73) {
                    h73 h73Var = (h73) r73Var;
                    if (!ye4.p(h73Var.c, list5)) {
                        lp3Var3.K().setValue(new h73(h73Var.a, h73Var.b, list5, h73Var.d));
                    }
                } else if (r73Var instanceof i73) {
                    i73 i73Var = (i73) r73Var;
                    if (!ye4.p(i73Var.b, list5)) {
                        lp3Var3.K().setValue(new i73(i73Var.a, list5, i73Var.c));
                    }
                }
                return gq8.a;
            case 15:
                String str16 = (String) obj;
                str16.getClass();
                ((i93) this.j).a(str16);
                return gq8.a;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                q97 q97Var = (q97) obj;
                q97Var.getClass();
                ((qw3) this.j).getClass();
                kw3.a(q97Var);
                return gq8.a;
            case 17:
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                qh3 qh3Var = (qh3) this.j;
                qh3Var.getClass();
                qh3Var.a.e.b(new jk2(i2, qh3Var, zc4Var));
                return gq8.a;
            case 18:
                zc4 zc4Var2 = (zc4) obj;
                zc4Var2.getClass();
                qh3 qh3Var2 = (qh3) this.j;
                qh3Var2.getClass();
                xe4.n0(qh3Var2.a.c, null, null, new uk1(qh3Var2, zc4Var2, (p91) q73Var, i3), 3);
                return gq8.a;
            case 19:
                String str17 = (String) obj;
                str17.getClass();
                ((i93) this.j).a(str17);
                return gq8.a;
            case 20:
                q97 q97Var2 = (q97) obj;
                q97Var2.getClass();
                ((qw3) this.j).getClass();
                kw3.a(q97Var2);
                return gq8.a;
            case 21:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                qh3 qh3Var3 = (qh3) this.j;
                qh3Var3.getClass();
                qh3Var3.a.e.b(new jk2(24, qh3Var3, p07Var2));
                return gq8.a;
            case 22:
                p07 p07Var3 = (p07) obj;
                p07Var3.getClass();
                qh3 qh3Var4 = (qh3) this.j;
                qh3Var4.getClass();
                xe4.n0(qh3Var4.a.c, null, null, new uk1(qh3Var4, p07Var3, (p91) q73Var, i4), 3);
                return gq8.a;
            case 23:
                av2 av2Var = (av2) obj;
                av2Var.getClass();
                ((sa3) this.j).a(av2Var);
                return gq8.a;
            case 24:
                av2 av2Var2 = (av2) obj;
                av2Var2.getClass();
                ((sa3) this.j).a(av2Var2);
                return gq8.a;
            case 25:
                av2 av2Var3 = (av2) obj;
                av2Var3.getClass();
                sa3 sa3Var = (sa3) this.j;
                sa3Var.getClass();
                ij1 ij1Var = sa3Var.a.h;
                a73 a73Var = new a73(1, sa3Var, sa3.class, "handleResultActivated", "handleResultActivated(Lcom/iisulauncher/launcher/ui/home/dialog/globalSearch/GlobalSearchResult;)V", 0, 0, 23);
                cb3 cb3Var = (cb3) ij1Var.j;
                if (((Boolean) cb3Var.c.a()).booleanValue()) {
                    a73Var.b(av2Var3);
                } else {
                    mb3 mb3Var = (mb3) cb3Var.a.get(av2Var3.a.a());
                    if (mb3Var != null) {
                        cb3Var.d.a();
                        cb3Var.e.b(new q13(i5, mb3Var, ij1Var));
                    }
                }
                return gq8.a;
            case 26:
                String str18 = (String) obj;
                str18.getClass();
                dj3 dj3Var = (dj3) this.j;
                dj3Var.getClass();
                dj3Var.b(str18);
                dj3Var.j(str18);
                dj3Var.g.setValue(str18);
                return gq8.a;
            case 27:
                p07 p07Var4 = (p07) obj;
                p07Var4.getClass();
                ((n63) this.j).getClass();
                return n63.a(p07Var4);
            case 28:
                hz6 hz6Var = (hz6) obj;
                hz6Var.getClass();
                ((uk3) this.j).a(hz6Var);
                return gq8.a;
            default:
                hz6 hz6Var2 = (hz6) obj;
                hz6Var2.getClass();
                ((uk3) this.j).c(hz6Var2);
                return gq8.a;
        }
    }
}
