package defpackage;

import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nk4 extends vs2 implements ks2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk4(xi0 xi0Var, int i) {
        super(2, xi0Var, xi0.class, "setRomTrophyIconAlpha", "setRomTrophyIconAlpha(Ljava/lang/String;Ljava/lang/Float;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 1:
                super(2, xi0Var, xi0.class, "setRomCustomName", "setRomCustomName(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
                break;
            case 2:
            case 3:
            case 4:
            default:
                break;
            case 5:
                super(2, xi0Var, xi0.class, "setAppLaunchPreference", "setAppLaunchPreference(Ljava/lang/String;Lcom/iisulauncher/settings/AppLaunchPreference;)V", 0, 0);
                break;
            case 6:
                super(2, xi0Var, xi0.class, "setAppClassificationOverride", "setAppClassificationOverride(Ljava/lang/String;Lcom/iisulauncher/settings/AppClassificationOverride;)V", 0, 0);
                break;
            case 7:
                super(2, xi0Var, xi0.class, "setAppCustomName", "setAppCustomName(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
                break;
            case 8:
                super(2, xi0Var, xi0.class, "setRomLaunchPreference", "setRomLaunchPreference(Ljava/lang/String;Lcom/iisulauncher/settings/AppLaunchPreference;)V", 0, 0);
                break;
            case 9:
                super(2, xi0Var, xi0.class, "setConsoleLaunchPreference", "setConsoleLaunchPreference(Ljava/lang/String;Lcom/iisulauncher/settings/AppLaunchPreference;)V", 0, 0);
                break;
            case 10:
                super(2, xi0Var, xi0.class, "setAppHidden", "setAppHidden(Ljava/lang/String;Z)V", 0, 0);
                break;
        }
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        String str;
        String str2;
        Object next;
        Object next2;
        int i = this.p;
        String str3 = null;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                String str4 = (String) obj;
                str4.getClass();
                xi0 xi0Var = (xi0) obj3;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new r(xi0Var, str4, (Float) obj2, (p91) null, 17), 3);
                return gq8Var;
            case 1:
                String str5 = (String) obj;
                str5.getClass();
                xi0 xi0Var2 = (xi0) obj3;
                xi0Var2.getClass();
                xe4.n0(ye4.L(xi0Var2), null, null, new qh0(xi0Var2, str5, (String) obj2, null, 1), 3);
                return gq8Var;
            case 2:
                String str6 = (String) obj;
                int iIntValue = ((Number) obj2).intValue();
                str6.getClass();
                s70 s70Var = (s70) obj3;
                s70Var.getClass();
                xi0 xi0Var3 = s70Var.a;
                boolean z = s70Var.b;
                xi0Var3.getClass();
                aj0 aj0VarB0 = xi0Var3.b0(str6, z);
                xi0Var3.P(str6, aj0.a(aj0VarB0, wx2.a(aj0VarB0.a, iIntValue, 0, 2), 0, 0, 0, 0, 126).d(), z);
                return gq8Var;
            case 3:
                String str7 = (String) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                str7.getClass();
                s70 s70Var2 = (s70) obj3;
                s70Var2.getClass();
                xi0 xi0Var4 = s70Var2.a;
                boolean z2 = s70Var2.b;
                xi0Var4.getClass();
                aj0 aj0VarB02 = xi0Var4.b0(str7, z2);
                xi0Var4.P(str7, aj0.a(aj0VarB02, wx2.a(aj0VarB02.a, 0, iIntValue2, 1), 0, 0, 0, 0, 126).d(), z2);
                return gq8Var;
            case 4:
                String str8 = (String) obj;
                aj0 aj0Var = (aj0) obj2;
                str8.getClass();
                aj0Var.getClass();
                s70 s70Var3 = (s70) obj3;
                s70Var3.getClass();
                xi0 xi0Var5 = s70Var3.a;
                boolean z3 = s70Var3.b;
                xi0Var5.getClass();
                int iC = aj0Var.b().c();
                int iB = aj0Var.b().b();
                StringBuilder sbM = pk0.m(iC, "viewmodel setViewport tab=", str8, " rows=", " columns=");
                sbM.append(iB);
                sbM.append(" external=");
                sbM.append(z3);
                Log.d("Browser2RomMenu", sbM.toString());
                xi0Var5.P(str8, aj0Var.d(), z3);
                return gq8Var;
            case 5:
                String str9 = (String) obj;
                str9.getClass();
                xi0 xi0Var6 = (xi0) obj3;
                xi0Var6.getClass();
                xe4.n0(ye4.L(xi0Var6), null, null, new sh0(xi0Var6, str9, (in) obj2, null, 0), 3);
                return gq8Var;
            case 6:
                String str10 = (String) obj;
                bl blVar = (bl) obj2;
                str10.getClass();
                blVar.getClass();
                xi0 xi0Var7 = (xi0) obj3;
                xi0Var7.getClass();
                xe4.n0(ye4.L(xi0Var7), null, null, new r(xi0Var7, str10, blVar, (p91) null, 14), 3);
                return gq8Var;
            case 7:
                String str11 = (String) obj;
                str11.getClass();
                xi0 xi0Var8 = (xi0) obj3;
                xi0Var8.getClass();
                xe4.n0(ye4.L(xi0Var8), null, null, new qh0(xi0Var8, str11, (String) obj2, null, 0), 3);
                return gq8Var;
            case 8:
                String str12 = (String) obj;
                str12.getClass();
                xi0 xi0Var9 = (xi0) obj3;
                xi0Var9.getClass();
                xe4.n0(ye4.L(xi0Var9), null, null, new sh0(xi0Var9, str12, (in) obj2, null, 2), 3);
                return gq8Var;
            case 9:
                String str13 = (String) obj;
                in inVar = (in) obj2;
                str13.getClass();
                inVar.getClass();
                xi0 xi0Var10 = (xi0) obj3;
                xi0Var10.getClass();
                if (!u28.T(str13)) {
                    xe4.n0(ye4.L(xi0Var10), null, null, new sh0(xi0Var10, str13, inVar, null, 1), 3);
                }
                return gq8Var;
            case 10:
                String str14 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str14.getClass();
                xi0 xi0Var11 = (xi0) obj3;
                xi0Var11.getClass();
                ze0 ze0Var = (ze0) xi0Var11.J.i.getValue();
                lp4 lp4Var = ze0Var.Q0;
                List list = ze0Var.j;
                if (lp4Var instanceof kp4) {
                    Iterator it = ze0Var.s0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((zc4) next).a.equals(str14)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    zc4 zc4Var = (zc4) next;
                    bq6 bq6VarS = zc4Var != null ? wa5.S(zc4Var, wk7.F0(wk7.v0(wk7.r0(wk7.w0(ys0.q0(list), new af0(6)), new qe7(12)), new af0(7))), (kn) ze0Var.n0.get(str14)) : null;
                    int i2 = bq6VarS == null ? -1 : cg0.a[bq6VarS.ordinal()];
                    Object obj4 = i2 != 1 ? i2 != 2 ? hp4.a : ip4.a : jp4.a;
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            if (ye4.p(((ne0) next2).e, obj4)) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    ne0 ne0Var = (ne0) next2;
                    if (ne0Var == null) {
                        str2 = null;
                        if (str2 != null && str2.length() != 0) {
                            xe4.n0(ye4.L(xi0Var11), null, null, new rh0(xi0Var11, str14, str2, zBooleanValue, ze0Var, null), 3);
                        }
                        return gq8Var;
                    }
                    str = ne0Var.a;
                } else {
                    str = ze0Var.k;
                }
                str2 = str;
                if (str2 != null) {
                    xe4.n0(ye4.L(xi0Var11), null, null, new rh0(xi0Var11, str14, str2, zBooleanValue, ze0Var, null), 3);
                }
                return gq8Var;
            case 11:
                xu5 xu5Var = (xu5) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                xu5Var.getClass();
                gw5 gw5Var = (gw5) obj3;
                hz7 hz7Var = gw5Var.k;
                if (xu5.j.contains(xu5Var) && ((yu5) hz7Var.getValue()).a == xu5.u) {
                    switch (xu5Var.ordinal()) {
                        case 10:
                            str3 = "quick_access";
                            break;
                        case 11:
                            str3 = iIntValue3 != 1 ? "ra_login" : "ra_hashes";
                            break;
                        case 12:
                            str3 = "scrapers";
                            break;
                        case 13:
                            str3 = iIntValue3 != 1 ? "esde" : "romm";
                            break;
                        case 14:
                            str3 = "appearance";
                            break;
                        case 15:
                            str3 = "notifications";
                            break;
                    }
                    String str15 = str3;
                    while (true) {
                        Object value = hz7Var.getValue();
                        int i3 = iIntValue3;
                        if (hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, i3, str15, null, false, -1, -1, 212991))) {
                            gw5Var.X(xu5Var);
                        } else {
                            iIntValue3 = i3;
                        }
                    }
                }
                return gq8Var;
            case 12:
                String str16 = (String) obj;
                wr2 wr2Var = (wr2) obj2;
                str16.getClass();
                wr2Var.getClass();
                ((MainActivity) obj3).m1(str16, wr2Var);
                return gq8Var;
            case 13:
                Serializable serializableC = ((q08) obj3).c((p07) obj, (p91) obj2);
                return serializableC == ob1Var ? serializableC : new ir6(serializableC);
            case 14:
                zc4 zc4Var2 = (zc4) obj;
                zc4Var2.getClass();
                ((MainActivity) obj3).F0(zc4Var2, (Integer) obj2);
                return gq8Var;
            case 15:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                ((MainActivity) obj3).I0(p07Var, (Integer) obj2);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str17 = (String) obj;
                wr2 wr2Var2 = (wr2) obj2;
                str17.getClass();
                wr2Var2.getClass();
                ((MainActivity) obj3).m1(str17, wr2Var2);
                return gq8Var;
            case 17:
                Serializable serializableC2 = ((q08) obj3).c((p07) obj, (p91) obj2);
                return serializableC2 == ob1Var ? serializableC2 : new ir6(serializableC2);
            case 18:
                zc4 zc4Var3 = (zc4) obj;
                zc4Var3.getClass();
                ((MainActivity) obj3).F0(zc4Var3, (Integer) obj2);
                return gq8Var;
            case 19:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                ((MainActivity) obj3).I0(p07Var2, (Integer) obj2);
                return gq8Var;
            case 20:
                String str18 = (String) obj;
                wr2 wr2Var3 = (wr2) obj2;
                str18.getClass();
                wr2Var3.getClass();
                je6 je6Var = (je6) obj3;
                je6Var.getClass();
                MainActivity mainActivityA = je6Var.a();
                if (mainActivityA != null) {
                    mainActivityA.m1(str18, wr2Var3);
                }
                return gq8Var;
            case 21:
                zc4 zc4Var4 = (zc4) obj;
                Integer num = (Integer) obj2;
                zc4Var4.getClass();
                je6 je6Var2 = (je6) obj3;
                je6Var2.getClass();
                MainActivity mainActivityA2 = je6Var2.a();
                if (mainActivityA2 != null) {
                    mainActivityA2.F0(zc4Var4, num);
                }
                return gq8Var;
            case 22:
                p07 p07Var3 = (p07) obj;
                Integer num2 = (Integer) obj2;
                p07Var3.getClass();
                je6 je6Var3 = (je6) obj3;
                je6Var3.getClass();
                MainActivity mainActivityA3 = je6Var3.a();
                if (mainActivityA3 != null) {
                    mainActivityA3.I0(p07Var3, num2);
                }
                return gq8Var;
            default:
                Serializable serializableC3 = ((q08) obj3).c((p07) obj, (p91) obj2);
                return serializableC3 == ob1Var ? serializableC3 : new ir6(serializableC3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk4(s70 s70Var, int i) {
        super(2, s70Var, s70.class, "setRomBrowserGridRowsForTab", "setRomBrowserGridRowsForTab(Ljava/lang/String;I)V", 0, 0);
        this.p = i;
        switch (i) {
            case 3:
                super(2, s70Var, s70.class, "setRomBrowserGridColumnsForTab", "setRomBrowserGridColumnsForTab(Ljava/lang/String;I)V", 0, 0);
                break;
            case 4:
                super(2, s70Var, s70.class, "setRomBrowserViewportForTab", "setRomBrowserViewportForTab(Ljava/lang/String;Lcom/iisulauncher/settings/BrowserViewportConfig;)V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nk4(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }
}
