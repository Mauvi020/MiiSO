package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordPresenceStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class do7 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ do7(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        fj7 fj7Var = ey0.a;
        x45 x45Var = null;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.j;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                Context context = (Context) obj4;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object obj5 = this.j;
                    boolean zF = ky0Var.f(obj5);
                    Object objR = ky0Var.R();
                    if (zF || objR == fj7Var) {
                        objR = cj2.q(context, new sl4(obj5, f33.h(obj5.hashCode(), "settings-preview-"), f33.h(obj5.hashCode(), "settings-preview-"), null, null, null, true, 56));
                        ky0Var.n0(objR);
                    }
                    ok2.a((f94) objR, null, ys7.c, j41.a, null, ky0Var, 1573296, 1976);
                } else {
                    ky0Var.X();
                }
                return gq8Var;
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ((lh5) obj4).setValue(str2);
                ((ls2) obj3).h("add_console.console_manufacturer.".concat(str), str2, "add_console.console_manufacturer");
                return gq8Var;
            case 2:
                ls2 ls2Var = (ls2) obj3;
                ne0 ne0Var = (ne0) obj4;
                w17 w17Var = (w17) obj;
                x07 x07Var = (x07) obj2;
                w17Var.getClass();
                x07Var.getClass();
                q97 q97Var = w17Var.d;
                String str3 = x07Var.a;
                int iHashCode = str3.hashCode();
                if (iHashCode != 338536218) {
                    if (iHashCode != 1894286095) {
                        if (iHashCode == 1915030487 && str3.equals("category_title")) {
                            x45Var = x45.j;
                        }
                    } else if (str3.equals("category_background")) {
                        x45Var = x45.l;
                    }
                } else if (str3.equals("category_icon")) {
                    x45Var = x45.k;
                }
                if (q97Var == null || x45Var == null) {
                    x07Var.o.a();
                } else {
                    ls2Var.h(q97Var, ne0Var, x45Var);
                }
                return gq8Var;
            case 3:
                s38 s38Var = (s38) obj;
                t11 t11Var = (t11) obj2;
                return ((a75) obj3).d(s38Var, s38Var.u(new uw0(new do7(4, (uw0) obj4, new j20(s38Var, t11Var.a)), true, -431986394), gq8Var), t11Var.a);
            case 4:
                uw0 uw0Var = (uw0) obj3;
                j20 j20Var = (j20) obj4;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    uw0Var.h(j20Var, ky0Var2, 0);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 5:
                ((Integer) obj2).getClass();
                zh4.c((ur2) obj3, true, (uw0) obj4, (ky0) obj, ok2.R(385));
                return gq8Var;
            case 6:
                fo6 fo6Var = (fo6) obj3;
                au7 au7Var = (au7) obj4;
                int iIntValue3 = ((Integer) obj).intValue();
                if (obj2 instanceof px0) {
                    fo6Var.f.b((px0) obj2);
                } else if (!(obj2 instanceof ox6)) {
                    if (obj2 instanceof ho6) {
                        mw5.X(au7Var, iIntValue3, obj2);
                        fo6Var.e((ho6) obj2);
                    } else if (obj2 instanceof yk6) {
                        mw5.X(au7Var, iIntValue3, obj2);
                        ((yk6) obj2).c();
                    }
                }
                return gq8Var;
            case 7:
                ((Integer) obj2).getClass();
                w71.q((String) obj3, (n94) obj4, (ky0) obj, ok2.R(385));
                return gq8Var;
            case 8:
                ((Integer) obj2).getClass();
                ((n81) obj3).a((u41) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 9:
                w41 w41Var = (w41) obj3;
                uw0 uw0Var2 = (uw0) obj4;
                ky0 ky0Var3 = (ky0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ky0Var3.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    List list = w41Var.d;
                    int i2 = 0;
                    for (Object obj6 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            u39.b0();
                            throw null;
                        }
                        uw0Var2.n((a51) obj6, Boolean.valueOf(i2 < list.size() - 1), ky0Var3, 384);
                        if (i2 < list.size() - 1) {
                            ky0Var3.d0(-1443272683);
                            cw4.c(null, ky0Var3, 0);
                        } else {
                            ky0Var3.d0(-1791760991);
                        }
                        ky0Var3.p(false);
                        i2 = i3;
                    }
                } else {
                    ky0Var3.X();
                }
                return gq8Var;
            case 10:
                ((Integer) obj2).getClass();
                ((wg1) obj3).a((w19) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 11:
                u88 u88Var = (u88) obj3;
                f98 f98Var = (f98) obj4;
                ky0 ky0Var4 = (ky0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (ky0Var4.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zF2 = ky0Var4.f(u88Var);
                    Object objR2 = ky0Var4.R();
                    if (zF2 || objR2 == fj7Var) {
                        objR2 = bk2.B(new ma(0, u88Var, u88.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 9));
                        ky0Var4.n0(objR2);
                    }
                    um1.a(f98Var, (t88) ((ez7) objR2).getValue(), ky0Var4, 0);
                } else {
                    ky0Var4.X();
                }
                return gq8Var;
            case 12:
                ((Integer) obj2).getClass();
                um1.a((f98) obj3, (t88) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 13:
                ((Integer) obj2).getClass();
                u39.f((Uri) obj3, (ud5) obj4, (ky0) obj, ok2.R(49));
                return gq8Var;
            case 14:
                ((Integer) obj2).getClass();
                v80.Q((DiscordPresenceStatus) obj3, (ud5) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 15:
                ((Integer) obj2).getClass();
                df1.d((uq2) obj3, (tq2) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((Integer) obj2).getClass();
                df1.c((wq2) obj3, (vq2) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 17:
                ((Integer) obj2).getClass();
                df1.a((mn2) obj3, (ln2) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            case 18:
                ne0 ne0Var2 = (ne0) obj;
                zc4 zc4Var = (zc4) obj2;
                ne0Var2.getClass();
                zc4Var.getClass();
                ((r93) obj3).b(zc4Var);
                ((ks2) obj4).q(ne0Var2, zc4Var);
                return gq8Var;
            case 19:
                og3 og3Var = (og3) obj3;
                ur2 ur2Var = (ur2) obj4;
                Uri uri = (Uri) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                if (uri != null) {
                    og3Var.x0.q(uri, num);
                }
                ur2Var.a();
                return gq8Var;
            case 20:
                c73 c73Var = (c73) obj3;
                ij1 ij1Var = (ij1) obj4;
                ky0 ky0Var5 = (ky0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ky0Var5.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    Context context2 = c73Var.a;
                    Context context3 = c73Var.b;
                    nb1 nb1Var = c73Var.c;
                    tu3 tu3Var = c73Var.d;
                    ft3 ft3Var = c73Var.e;
                    lp3 lp3Var = c73Var.f;
                    lc7 lc7Var = c73Var.g;
                    ad3 ad3Var = c73Var.h;
                    k93 k93Var = c73Var.i;
                    j33 j33Var = c73Var.j;
                    h33 h33Var = c73Var.k;
                    s83 s83Var = c73Var.l;
                    ze0 ze0Var = c73Var.m;
                    String str4 = c73Var.n;
                    av3 av3Var = c73Var.o;
                    fa0 fa0Var = c73Var.p;
                    ia0 ia0Var = c73Var.q;
                    p83 p83Var = c73Var.r;
                    rk3 rk3Var = c73Var.s;
                    g43 g43Var = c73Var.u;
                    i93 i93Var = c73Var.v;
                    sq3 sq3Var = c73Var.x;
                    r43 r43Var = sq3Var.b;
                    r93 r93Var = c73Var.y;
                    de3 de3Var = c73Var.z;
                    dj3 dj3Var = c73Var.A;
                    bj3 bj3Var = c73Var.B;
                    boolean z = c73Var.C;
                    boolean z2 = c73Var.D;
                    boolean z3 = c73Var.E;
                    String str5 = c73Var.F;
                    bw3 bw3Var = c73Var.t.b.c;
                    ur2 ur2Var2 = c73Var.G;
                    aj3 aj3Var = c73Var.H;
                    vj2.b(new z53(context2, context3, nb1Var, tu3Var, ft3Var, lp3Var, lc7Var, ad3Var, k93Var, j33Var, h33Var, s83Var, ze0Var, str4, av3Var, fa0Var, ia0Var, p83Var, rk3Var, g43Var, i93Var, r43Var, r93Var, de3Var, dj3Var, bj3Var, z, z2, z3, str5, bw3Var, ur2Var2, aj3Var.a, aj3Var.b, aj3Var.c, c73Var.I, ij1Var, c73Var.M, c73Var.T, sq3Var.n), ky0Var5, 8);
                } else {
                    ky0Var5.X();
                }
                return gq8Var;
            case 21:
                lh5 lh5Var = (lh5) obj4;
                aa0 aa0Var = (aa0) obj;
                o86 o86Var = (o86) obj2;
                aa0Var.getClass();
                o86Var.getClass();
                ic3 ic3Var = (ic3) ((wb3) obj3).b.get(Long.valueOf(aa0Var.a));
                if (ic3Var != null) {
                    g53 g53Var = ic3Var.a;
                    u43 u43Var = (u43) lh5Var.getValue();
                    a53 a53Var = g53Var instanceof a53 ? (a53) g53Var : null;
                    if (a53Var != null) {
                        s86 s86Var = o86Var.n;
                        if (s86Var instanceof q86) {
                            zc4 zc4Var2 = (zc4) a53Var.f.get(((q86) s86Var).a);
                            if (zc4Var2 != null) {
                                u43Var.Q.b(zc4Var2);
                            }
                        } else if (s86Var instanceof r86) {
                            p07 p07Var = (p07) a53Var.d.get(((r86) s86Var).a);
                            if (p07Var != null) {
                                u43Var.R.b(p07Var);
                            }
                        } else if (s86Var != null) {
                            ff1.m();
                            return null;
                        }
                    }
                }
                return gq8Var;
            case 22:
                Integer num2 = (Integer) obj;
                num2.getClass();
                Map map = (Map) obj2;
                map.getClass();
                ((ev7) obj3).putAll(map);
                ((ks2) ((lh5) obj4).getValue()).q(num2, map);
                return gq8Var;
            case 23:
                ((Integer) obj2).getClass();
                el2.b((kl3) obj3, (uw0) obj4, (ky0) obj, ok2.R(57));
                return gq8Var;
            case 24:
                String str6 = (String) obj4;
                ga7 ga7Var = (ga7) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ga7Var.getClass();
                Object obj7 = ((an6) obj3).i;
                if (obj7 != null) {
                    ((ls2) obj7).h(str6, ga7Var, bool);
                    return gq8Var;
                }
                ye4.n0("showRegionMenu");
                throw null;
            case 25:
                ye7 ye7Var = (ye7) obj4;
                ((ft3) obj3).r.n(ye7Var.a, ye7Var.b, (String) obj, (String) obj2);
                return gq8Var;
            case 26:
                uv3 uv3Var = (uv3) obj3;
                Integer num3 = (Integer) obj;
                num3.getClass();
                Integer num4 = (Integer) obj2;
                num4.getClass();
                String string = uv3Var.a.a.getString(R.string.retro_hashes_notification_title_with_target, ((ne0) obj4).b);
                string.getClass();
                String string2 = uv3Var.a.a.getString(R.string.onboarding_notification_message_generating_hashes_progress, num3, num4);
                string2.getClass();
                return new dw(string, string2, num3, num4, false, (String) null, (PendingIntent) null, false, false, 240);
            case 27:
                wr2 wr2Var = (wr2) obj4;
                Uri uri2 = (Uri) obj;
                ((Integer) obj2).getClass();
                xi0 xi0Var = ((ql4) obj3).b;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new h8((Object) uri2, (Object) xi0Var, false, (p91) null, 6), 3);
                wr2Var.b(Boolean.valueOf(uri2 != null));
                return gq8Var;
            case 28:
                ((Integer) obj2).getClass();
                gh3.I((jv) obj3, (ur2) obj4, (ky0) obj, ok2.R(1));
                return gq8Var;
            default:
                nw2 nw2Var = (nw2) obj3;
                ho hoVar = (ho) obj4;
                rp1 rp1Var = (rp1) obj;
                t11 t11Var2 = (t11) obj2;
                if (t11.h(t11Var2.a) == Integer.MAX_VALUE) {
                    yb4.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int iH = t11.h(t11Var2.a);
                int iN0 = rp1Var.n0(hoVar.b());
                int i4 = nw2Var.a;
                int i5 = iH - ((i4 - 1) * iN0);
                int i6 = i5 / i4;
                int i7 = i5 % i4;
                ArrayList arrayList = new ArrayList(i4);
                int i8 = 0;
                while (i8 < i4) {
                    arrayList.add(Integer.valueOf((i8 < i7 ? 1 : 0) + i6));
                    i8++;
                }
                int[] iArrZ0 = ys0.Z0(arrayList);
                int[] iArr = new int[iArrZ0.length];
                hoVar.c(rp1Var, iH, iArrZ0, wp4.i, iArr);
                return new v19(10, iArrZ0, iArr);
        }
    }

    public /* synthetic */ do7(Object obj, Object obj2, int i, int i2) {
        this.i = i2;
        this.j = obj;
        this.k = obj2;
    }
}
