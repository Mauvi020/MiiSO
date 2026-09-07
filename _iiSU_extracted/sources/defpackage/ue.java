package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ue implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ ue(wr2 wr2Var, int i, d84 d84Var, m64 m64Var) {
        this.i = 21;
        this.l = wr2Var;
        this.k = i;
        this.m = d84Var;
        this.j = m64Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.m;
        gq8 gq8Var = gq8.a;
        Object obj5 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                u39.i((tq5) obj5, (c9) obj4, (uw0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                df1.i((ud5) obj5, (ig6) obj4, (uw0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((uw0) obj3).k(obj5, obj4, (ky0) obj, ok2.R(i2) | 1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                m91.b((ud5) obj5, (u41) obj4, (wr2) obj3, (ky0) obj, ok2.R(1), this.k);
                break;
            case 4:
                ((Integer) obj2).getClass();
                m91.a((u41) obj5, (ud5) obj4, (uw0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                um1.c((f98) obj5, (u88) obj4, (ur2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                v80.N((l84) obj5, (ud5) obj4, (uw0) obj3, (ky0) obj, ok2.R(385), this.k);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iR = ok2.R(3457);
                v80.a((String) obj5, this.k, (uw0) obj3, (uw0) obj4, (ky0) obj, iR);
                break;
            case 8:
                ((Integer) obj2).getClass();
                yi6.y((List) obj5, (et0) obj4, (et0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                yi6.g((ArrayList) obj5, (et0) obj4, (et0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                xj2.d((at4) obj5, this.m, this.k, this.j, (ky0) obj, iR2);
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((gu4) obj5).b(obj4, (uw0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 12:
                ((Integer) obj2).intValue();
                jj2.f((ov4) obj5, (wv4) obj4, (wr2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 13:
                xx1 xx1Var = (xx1) obj5;
                MainActivity mainActivity = (MainActivity) obj4;
                List list = (List) obj3;
                Uri uri = (Uri) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = MainActivity.P1;
                if (uri != null) {
                    int iOrdinal = xx1Var.a.ordinal();
                    p91 p91Var = null;
                    if (iOrdinal == 0) {
                        xi0 xi0VarH0 = mainActivity.h0();
                        xe4.n0(ye4.L(xi0VarH0), null, null, new i18(iIntValue, uri, xi0VarH0, null), 3);
                    } else if (iOrdinal == 1) {
                        mainActivity.o0().c0(uri);
                    } else if (iOrdinal != 2) {
                        ff1.m();
                    } else {
                        xi0 xi0VarH02 = mainActivity.h0();
                        xe4.n0(ye4.L(xi0VarH02), null, null, new h8((Object) uri, (Object) xi0VarH02, false, p91Var, 6), 3);
                    }
                }
                mainActivity.I1(i2 + 1, list);
                break;
            case 14:
                ((Integer) obj2).getClass();
                lj6.E((String) obj5, (String) obj4, (ud5) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                lj6.x((String) obj5, (String) obj4, (ks2) obj3, (ky0) obj, ok2.R(1), this.k);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((Integer) obj2).getClass();
                t10.I((rz5) obj5, (ur2) obj4, (ur2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 17:
                ym6 ym6Var = (ym6) obj4;
                k07 k07Var = (k07) obj3;
                gp4 gp4Var = (gp4) obj;
                ((Integer) obj2).getClass();
                gp4Var.getClass();
                String str = gp4Var.a;
                if (((LinkedHashSet) obj5).contains(str)) {
                    int i4 = ym6Var.i + 1;
                    if (i4 > i2) {
                        i4 = i2;
                    }
                    ym6Var.i = i4;
                    bw bwVar = bw.a;
                    if (bwVar.j(k07Var.a)) {
                        String str2 = k07Var.a;
                        String str3 = k07Var.b;
                        ls2 ls2Var = k07Var.d;
                        Integer numValueOf = Integer.valueOf(ym6Var.i);
                        Integer numValueOf2 = Integer.valueOf(i2);
                        String str4 = gp4Var.b;
                        if (!u28.T(str4)) {
                            str = str4;
                        }
                        bwVar.q(str2, new dw(str3, (String) ls2Var.h(numValueOf, numValueOf2, str), Integer.valueOf(ym6Var.i), Integer.valueOf(i2), false, (String) null, (PendingIntent) null, false, k07Var.i, 224));
                    }
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((m67) obj5).b(obj4, (uw0) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 19:
                ((Integer) obj2).intValue();
                mw5.g((p32) obj5, (b32) obj4, (wr2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ((dc8) obj5).b((Object[]) obj4, (wr2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            default:
                m64 m64Var = (m64) obj3;
                int iIntValue2 = ((Integer) obj).intValue();
                kf8 kf8Var = (kf8) obj2;
                kf8Var.getClass();
                ((wr2) obj5).b(Integer.valueOf(i2 + iIntValue2));
                String str5 = ((d84) obj4).U;
                String str6 = kf8Var.a;
                if (ye4.p(str5, str6)) {
                    m64Var.X.b(null);
                }
                m64Var.c1.b(str6);
                m64Var.b1.a();
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ue(uw0 uw0Var, Object obj, Object obj2, int i) {
        this.i = 2;
        this.j = uw0Var;
        this.l = obj;
        this.m = obj2;
        this.k = i;
    }

    public /* synthetic */ ue(at4 at4Var, Object obj, int i, Object obj2, int i2) {
        this.i = 10;
        this.l = at4Var;
        this.m = obj;
        this.k = i;
        this.j = obj2;
    }

    public /* synthetic */ ue(Object obj, Object obj2, gs2 gs2Var, int i, int i2, int i3) {
        this.i = i3;
        this.l = obj;
        this.m = obj2;
        this.j = gs2Var;
        this.k = i2;
    }

    public /* synthetic */ ue(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.i = i2;
        this.l = obj;
        this.m = obj2;
        this.j = obj3;
        this.k = i;
    }

    public /* synthetic */ ue(String str, int i, uw0 uw0Var, uw0 uw0Var2, int i2) {
        this.i = 7;
        this.l = str;
        this.k = i;
        this.j = uw0Var;
        this.m = uw0Var2;
    }

    public /* synthetic */ ue(ArrayList arrayList, et0 et0Var, et0 et0Var2, int i) {
        this.i = 9;
        this.l = arrayList;
        this.m = et0Var;
        this.j = et0Var2;
        this.k = i;
    }

    public /* synthetic */ ue(LinkedHashSet linkedHashSet, ym6 ym6Var, int i, k07 k07Var) {
        this.i = 17;
        this.l = linkedHashSet;
        this.m = ym6Var;
        this.k = i;
        this.j = k07Var;
    }

    public /* synthetic */ ue(List list, et0 et0Var, et0 et0Var2, int i) {
        this.i = 8;
        this.l = list;
        this.m = et0Var;
        this.j = et0Var2;
        this.k = i;
    }
}
