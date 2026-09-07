package defpackage;

import android.view.KeyEvent;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cj3 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj3(dl3 dl3Var, int i) {
        super(1, dl3Var, dl3.class, "onRowBottomChanged", "onRowBottomChanged(I)V", 0, 0);
        this.p = i;
        switch (i) {
            case 28:
                super(1, dl3Var, dl3.class, "onProfileBottomChanged", "onProfileBottomChanged(I)V", 0, 0);
                break;
            case 29:
                super(1, dl3Var, dl3.class, "onStatusTailBottomChanged", "onStatusTailBottomChanged(I)V", 0, 0);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        boolean zBooleanValue = false;
        an0 an0Var = null;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ((yi3) obj2).a(((Boolean) obj).booleanValue());
                return gq8Var;
            case 1:
                ne0 ne0Var = (ne0) obj;
                ne0Var.getClass();
                r43 r43Var = (r43) obj2;
                r43Var.getClass();
                p43 p43Var = r43Var.a;
                lp3 lp3Var = p43Var.b;
                ze0 ze0Var = p43Var.c;
                lh5 lh5VarC = lp3Var.C();
                String str = ne0Var.a;
                lh5VarC.setValue(str);
                lp3Var.U().setValue(str);
                lp3Var.a().setValue(null);
                lp3Var.r().setValue(z71.b);
                String string = p43Var.a.getString(R.string.home_context_actions_title, ne0Var.b, Integer.valueOf(ze0Var.i));
                string.getClass();
                lp3Var.q().setValue(string);
                p43Var.k.a();
                lp3Var.K().setValue(new i73(str));
                lh5 lh5VarX = lp3Var.X();
                rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
                p43Var.l.a();
                return gq8Var;
            case 2:
                n23 n23Var = (n23) obj;
                n23Var.getClass();
                yi3 yi3Var = (yi3) obj2;
                yi3Var.getClass();
                zi3 zi3Var = yi3Var.b;
                if (zi3Var != null) {
                    zi3Var.e.b(n23Var.a);
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 3:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                yi3 yi3Var2 = (yi3) obj2;
                yi3Var2.getClass();
                ij1 ij1Var = yi3Var2.a;
                uh3 uh3Var = (uh3) ij1Var.j;
                if (uh3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                uh3Var.d.c(vh3Var);
                ij1Var.y();
                uh3 uh3Var2 = (uh3) ij1Var.j;
                if (uh3Var2 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                uh3Var2.b.r().setValue(z71.d);
                uh3 uh3Var3 = (uh3) ij1Var.j;
                if (uh3Var3 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                uh3Var3.b.o().setValue(0);
                uh3 uh3Var4 = (uh3) ij1Var.j;
                if (uh3Var4 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                lh5 lh5VarN = uh3Var4.b.n();
                rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
                uh3 uh3Var5 = (uh3) ij1Var.j;
                if (uh3Var5 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                uh3Var5.j.a();
                uh3 uh3Var6 = (uh3) ij1Var.j;
                if (uh3Var6 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                uh3Var6.b.K().setValue(new k73(j55.f(vh3Var.b, vh3Var.c, ":")));
                uh3 uh3Var7 = (uh3) ij1Var.j;
                if (uh3Var7 != null) {
                    uh3Var7.q.a();
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 4:
                vc3 vc3Var = (vc3) obj;
                vc3Var.getClass();
                k93 k93Var = (k93) obj2;
                k93Var.getClass();
                k93Var.i.setValue(vc3Var);
                pk0.x(k93Var.h, 1);
                return gq8Var;
            case 5:
                ((wj3) obj2).d.b((String) obj);
                return gq8Var;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((wj3) obj2).e.b(bool);
                return gq8Var;
            case 7:
                ((wj3) obj2).f.b((sl6) obj);
                return gq8Var;
            case 8:
                sl6 sl6Var = (sl6) obj;
                sl6Var.getClass();
                wj3 wj3Var = (wj3) obj2;
                wj3Var.getClass();
                wj3Var.g.b(sl6Var);
                return gq8Var;
            case 9:
                sl6 sl6Var2 = (sl6) obj;
                sl6Var2.getClass();
                wj3 wj3Var2 = (wj3) obj2;
                wj3Var2.getClass();
                wj3Var2.h.b(sl6Var2);
                return gq8Var;
            case 10:
                n23 n23Var2 = (n23) obj;
                n23Var2.getClass();
                yi3 yi3Var3 = (yi3) obj2;
                yi3Var3.getClass();
                zi3 zi3Var2 = yi3Var3.b;
                if (zi3Var2 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                dj3 dj3Var = zi3Var2.e;
                String str2 = n23Var2.a;
                dj3Var.b(str2);
                dj3Var.j(str2);
                dj3Var.f(u39.P("selected_item_options"));
                return gq8Var;
            case 11:
                fd3 fd3Var = (fd3) obj;
                fd3Var.getClass();
                yi3 yi3Var4 = (yi3) obj2;
                yi3Var4.getClass();
                zi3 zi3Var3 = yi3Var4.b;
                if (zi3Var3 != null) {
                    zi3Var3.e.b(fd3Var.a);
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 12:
                ne0 ne0Var2 = (ne0) obj;
                ne0Var2.getClass();
                r43 r43Var2 = (r43) obj2;
                r43Var2.getClass();
                p43 p43Var2 = r43Var2.a;
                lp3 lp3Var2 = p43Var2.b;
                lh5 lh5VarV = lp3Var2.V();
                String str3 = ne0Var2.a;
                lh5VarV.setValue(str3);
                lp3Var2.F().setValue(str3);
                lp3Var2.r().setValue(z71.g);
                lp3Var2.n0().setValue(u39.P("console_options"));
                p43Var2.k.a();
                lp3Var2.K().setValue(new m73(str3));
                lh5 lh5VarX2 = lp3Var2.X();
                rx1.z((Number) lh5VarX2.getValue(), 1, lh5VarX2);
                p43Var2.l.a();
                return gq8Var;
            case 13:
                String str4 = (String) obj;
                str4.getClass();
                return Boolean.valueOf(((v33) obj2).a(str4));
            case 14:
                String str5 = (String) obj;
                str5.getClass();
                return Boolean.valueOf(((v33) obj2).c(str5));
            case 15:
                String str6 = (String) obj;
                str6.getClass();
                return Boolean.valueOf(((v33) obj2).b(str6));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                List list = (List) obj;
                list.getClass();
                ((uv3) obj2).h(list);
                return gq8Var;
            case 17:
                List list2 = (List) obj;
                list2.getClass();
                kw3 kw3Var = (kw3) obj2;
                kw3Var.getClass();
                kw3Var.a.i(list2);
                return gq8Var;
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                fk3 fk3Var = ((gk3) obj2).a;
                fk3Var.b.M0().setValue(bool2);
                fk3Var.c.i2.b(bool2);
                return gq8Var;
            case 19:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                fk3 fk3Var2 = ((gk3) obj2).a;
                lh5 lh5Var = fk3Var2.b.c1;
                if (lh5Var == null) {
                    ye4.n0("persistentNavBarOnRetroAchievementsState");
                    throw null;
                }
                lh5Var.setValue(bool3);
                fk3Var2.c.K5.b(bool3);
                return gq8Var;
            case 20:
                String str7 = (String) obj;
                str7.getClass();
                ((v33) obj2).getClass();
                return Boolean.valueOf(str7.equals("scraper"));
            case 21:
                KeyEvent keyEvent = ((yh4) obj).a;
                keyEvent.getClass();
                xj3 xj3Var = (xj3) obj2;
                xj3Var.getClass();
                lp3 lp3Var3 = xj3Var.a;
                if (ye4.p(lp3Var3.K().getValue(), j73.a) && lp3Var3.p0().getValue() == null && !((Boolean) xj3Var.c.a()).booleanValue() && zh4.D(keyEvent) == 2) {
                    int keyCode = keyEvent.getKeyCode();
                    if (((lp3Var3.e().getValue() != tg3.j || lp3Var3.d().getValue() == null) && (lp3Var3.e().getValue() != tg3.m || lp3Var3.a().getValue() == null)) || !q52.E.l(keyCode)) {
                        switch (keyCode) {
                            case 19:
                                an0Var = an0.n;
                                break;
                            case 20:
                                an0Var = an0.o;
                                break;
                            case 21:
                                an0Var = an0.l;
                                break;
                            case 22:
                                an0Var = an0.m;
                                break;
                        }
                        if (an0Var != null) {
                            ((pi2) xj3Var.b).h(yi6.r0(an0Var), true);
                            zBooleanValue = true;
                        } else {
                            int iV = jj2.V(keyCode);
                            if (keyCode == 23 || keyCode == 66 || keyCode == 160 || iV == 96) {
                                zBooleanValue = ((Boolean) xj3Var.d.a()).booleanValue();
                            }
                        }
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            case 22:
                ((dj3) obj2).f.setValue((jx3) obj);
                return gq8Var;
            case 23:
                ((dl3) obj2).o.k(((Number) obj).intValue());
                return gq8Var;
            case 24:
                hz6 hz6Var = (hz6) obj;
                hz6Var.getClass();
                ((uk3) obj2).c(hz6Var);
                return gq8Var;
            case 25:
                tg3 tg3Var = (tg3) obj;
                tg3Var.getClass();
                gr3 gr3Var = (gr3) obj2;
                gr3Var.getClass();
                gr3Var.d.b(tg3Var);
                return gq8Var;
            case 26:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                ((hk3) obj2).b(p07Var);
                return gq8Var;
            case 27:
                ((dl3) obj2).p.k(((Number) obj).intValue());
                return gq8Var;
            case 28:
                ((dl3) obj2).q.k(((Number) obj).intValue());
                return gq8Var;
            default:
                ((dl3) obj2).r.k(((Number) obj).intValue());
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj3(hk3 hk3Var) {
        super(1, hk3Var, hk3.class, "publishFocusedRom", "publishFocusedRom(Lcom/iisulauncher/roms/RomItem;)V", 0, 0);
        this.p = 26;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cj3(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }
}
