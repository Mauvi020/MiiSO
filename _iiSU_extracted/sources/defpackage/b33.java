package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b33 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b33(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        int i2 = 3;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                t83 t83Var = ((u83) obj2).a;
                t83Var.a.Q().setValue(bool);
                t83Var.b.v4.b(bool);
                t83Var.h.a();
                return gq8Var;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((l23) obj2).b(str);
                return gq8Var;
            case 2:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                qh3 qh3Var = (qh3) obj2;
                qh3Var.getClass();
                qh3Var.a.e.b(new jk2(24, qh3Var, p07Var));
                return gq8Var;
            case 3:
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                qh3 qh3Var2 = (qh3) obj2;
                qh3Var2.getClass();
                xe4.n0(qh3Var2.a.c, null, null, new uk1(qh3Var2, zc4Var, p91Var, 9), 3);
                return gq8Var;
            case 4:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                qh3 qh3Var3 = (qh3) obj2;
                qh3Var3.getClass();
                xe4.n0(qh3Var3.a.c, null, null, new uk1(qh3Var3, p07Var2, p91Var, 10), 3);
                return gq8Var;
            case 5:
                p07 p07Var3 = (p07) obj;
                p07Var3.getClass();
                ((hk3) obj2).b(p07Var3);
                return gq8Var;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                yi3 yi3Var = (yi3) obj2;
                yi3Var.getClass();
                ij1 ij1Var = yi3Var.a;
                String string = u28.v0(str2).toString();
                uh3 uh3Var = (uh3) ij1Var.j;
                if (uh3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                String strC = uh3Var.f.a.c();
                uh3 uh3Var2 = (uh3) ij1Var.j;
                if (uh3Var2 != null) {
                    uh3Var2.l.h(string, strC, new jk2(26, ij1Var, string));
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                l43 l43Var = (l43) obj2;
                l43Var.getClass();
                k43 k43Var = l43Var.a;
                Context context = k43Var.a;
                Toast.makeText(context, context.getString(R.string.home_collection_deleted), 0).show();
                xe4.n0(k43Var.c, null, null, new uk1(k43Var, str3, p91Var, 6), 3);
                return gq8Var;
            case 8:
                zc4 zc4Var2 = (zc4) obj;
                zc4Var2.getClass();
                qh3 qh3Var4 = (qh3) obj2;
                qh3Var4.getClass();
                qh3Var4.a.e.b(new jk2(25, qh3Var4, zc4Var2));
                return gq8Var;
            case 9:
                String str4 = (String) obj;
                str4.getClass();
                return ((xk3) obj2).a(str4);
            case 10:
                z71 z71Var = (z71) obj;
                z71Var.getClass();
                ((g63) obj2).a(z71Var);
                return gq8Var;
            case 11:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                uf3 uf3Var = (uf3) obj2;
                lp3 lp3Var = uf3Var.a;
                if (((Boolean) lp3Var.H().getValue()).booleanValue() != zBooleanValue || !ye4.p(lp3Var.K().getValue(), j73.a)) {
                    uf3Var.c.a();
                    uf3Var.d.a();
                    xe4.n0(uf3Var.b, null, null, new eu(uf3Var, zBooleanValue, p91Var, i2), 3);
                }
                return gq8Var;
            case 12:
                int iIntValue = ((Number) obj).intValue();
                kg3 kg3Var = ((lg3) obj2).a;
                kg3Var.t.b(Integer.valueOf(iIntValue));
                kg3Var.F.a();
                return gq8Var;
            case 13:
                int iIntValue2 = ((Number) obj).intValue();
                kg3 kg3Var2 = ((lg3) obj2).a;
                kg3Var2.u.b(Integer.valueOf(iIntValue2));
                kg3Var2.F.a();
                return gq8Var;
            case 14:
                int iIntValue3 = ((Number) obj).intValue();
                kg3 kg3Var3 = ((lg3) obj2).a;
                kg3Var3.v.b(Integer.valueOf(iIntValue3));
                kg3Var3.F.a();
                return gq8Var;
            case 15:
                ((lg3) obj2).a.w.b(Integer.valueOf(((Number) obj).intValue()));
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iIntValue4 = ((Number) obj).intValue();
                kg3 kg3Var4 = ((lg3) obj2).a;
                lh5 lh5Var = kg3Var4.a.C2;
                if (lh5Var == null) {
                    ye4.n0("pendingAppBrowserGridRowsState");
                    throw null;
                }
                lh5Var.setValue(null);
                kg3Var4.x.b(Integer.valueOf(iIntValue4));
                kg3Var4.G.a();
                return gq8Var;
            case 17:
                int iIntValue5 = ((Number) obj).intValue();
                kg3 kg3Var5 = ((lg3) obj2).a;
                lh5 lh5Var2 = kg3Var5.a.D2;
                if (lh5Var2 == null) {
                    ye4.n0("pendingAppBrowserGridColumnsState");
                    throw null;
                }
                lh5Var2.setValue(null);
                kg3Var5.y.b(Integer.valueOf(iIntValue5));
                kg3Var5.G.a();
                return gq8Var;
            case 18:
                int iIntValue6 = ((Number) obj).intValue();
                kg3 kg3Var6 = ((lg3) obj2).a;
                lh5 lh5Var3 = kg3Var6.a.E2;
                if (lh5Var3 == null) {
                    ye4.n0("pendingAppBrowserCompactRowsState");
                    throw null;
                }
                lh5Var3.setValue(null);
                kg3Var6.z.b(Integer.valueOf(iIntValue6));
                kg3Var6.G.a();
                return gq8Var;
            case 19:
                int iIntValue7 = ((Number) obj).intValue();
                kg3 kg3Var7 = ((lg3) obj2).a;
                lh5 lh5Var4 = kg3Var7.a.F2;
                if (lh5Var4 == null) {
                    ye4.n0("pendingAppBrowserHorizontalIconSizeLevelState");
                    throw null;
                }
                lh5Var4.setValue(null);
                kg3Var7.A.b(Integer.valueOf(iIntValue7));
                kg3Var7.G.a();
                return gq8Var;
            case 20:
                int iIntValue8 = ((Number) obj).intValue();
                kg3 kg3Var8 = ((lg3) obj2).a;
                lh5 lh5Var5 = kg3Var8.a.G2;
                if (lh5Var5 == null) {
                    ye4.n0("pendingAppBrowserVerticalNeighborsState");
                    throw null;
                }
                lh5Var5.setValue(null);
                kg3Var8.B.b(Integer.valueOf(iIntValue8));
                kg3Var8.G.a();
                return gq8Var;
            case 21:
                int iIntValue9 = ((Number) obj).intValue();
                kg3 kg3Var9 = ((lg3) obj2).a;
                lh5 lh5Var6 = kg3Var9.a.H2;
                if (lh5Var6 == null) {
                    ye4.n0("pendingAppBrowserXmbIconSizeLevelState");
                    throw null;
                }
                lh5Var6.setValue(null);
                kg3Var9.C.b(Integer.valueOf(iIntValue9));
                return gq8Var;
            case 22:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                kg3 kg3Var10 = ((lg3) obj2).a;
                kg3Var10.b.e0.b(bool2);
                kg3Var10.F.a();
                kg3Var10.G.a();
                return gq8Var;
            case 23:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                kg3 kg3Var11 = ((lg3) obj2).a;
                kg3Var11.a.Q().setValue(bool3);
                kg3Var11.b.v4.b(bool3);
                kg3Var11.G.a();
                return gq8Var;
            case 24:
                yc3 yc3Var = (yc3) obj;
                yc3Var.getClass();
                lg3 lg3Var = (lg3) obj2;
                lg3Var.getClass();
                kg3 kg3Var12 = lg3Var.a;
                lh5 lh5Var7 = kg3Var12.a.g0;
                if (lh5Var7 == null) {
                    ye4.n0("appGridIconBorderStyleState");
                    throw null;
                }
                lh5Var7.setValue(yc3Var);
                kg3Var12.b.Z4.b(yc3Var);
                kg3Var12.G.a();
                return gq8Var;
            case 25:
                w97 w97Var = (w97) obj;
                w97Var.getClass();
                um3 um3Var = (um3) obj2;
                um3Var.getClass();
                um3Var.g(w97Var, true);
                return gq8Var;
            case 26:
                ((kw3) obj2).b(((Boolean) obj).booleanValue());
                return gq8Var;
            case 27:
                String str5 = (String) obj;
                str5.getClass();
                ((v33) obj2).getClass();
                return Boolean.valueOf(str5.equals("scraper"));
            case 28:
                String str6 = (String) obj;
                str6.getClass();
                return Boolean.valueOf(((v33) obj2).a(str6));
            default:
                String str7 = (String) obj;
                str7.getClass();
                return Boolean.valueOf(((v33) obj2).c(str7));
        }
    }
}
