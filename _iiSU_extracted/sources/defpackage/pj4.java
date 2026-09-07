package defpackage;

import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pj4 extends vs2 implements ks2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj4(xi0 xi0Var, int i) {
        super(2, xi0Var, xi0.class, "updateHomeIisuWidgetRetroAchievementsRom", "updateHomeIisuWidgetRetroAchievementsRom(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 7:
                super(2, xi0Var, xi0.class, "updateHomeQuickAccessRomTileHeroSlot", "updateHomeQuickAccessRomTileHeroSlot(Ljava/lang/String;Ljava/lang/Integer;)V", 0, 0);
                break;
            case 8:
                super(2, xi0Var, xi0.class, "restoreHomeLayoutWidgets", "restoreHomeLayoutWidgets(Ljava/util/List;Ljava/util/List;)V", 0, 0);
                break;
            case 9:
                super(2, xi0Var, xi0.class, "setCustomCollectionOrderMode", "setCustomCollectionOrderMode(Ljava/lang/String;Lcom/iisulauncher/settings/CollectionOrderMode;)V", 0, 0);
                break;
            case 10:
                super(2, xi0Var, xi0.class, "setAppShortcut", "setAppShortcut(Ljava/lang/String;Z)V", 0, 0);
                break;
            case 11:
                super(2, xi0Var, xi0.class, "setRomShortcut", "setRomShortcut(Ljava/lang/String;Z)V", 0, 0);
                break;
            case 12:
            case 13:
            case 17:
            default:
                break;
            case 14:
                super(2, xi0Var, xi0.class, "setRommCollectionEnabled", "setRommCollectionEnabled(Ljava/lang/String;Z)V", 0, 0);
                break;
            case 15:
                super(2, xi0Var, xi0.class, "downloadAllRommRoms", "downloadAllRommRoms(Ljava/lang/String;Ljava/util/List;)V", 0, 0);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                super(2, xi0Var, xi0.class, "deleteAllRommRoms", "deleteAllRommRoms(Ljava/lang/String;Ljava/util/List;)V", 0, 0);
                break;
            case 18:
                super(2, xi0Var, xi0.class, "linkGameLibraryRoot", "linkGameLibraryRoot(Landroid/net/Uri;I)V", 0, 0);
                break;
            case 19:
                super(2, xi0Var, xi0.class, "setTabPreferNativeRomIconSize", "setTabPreferNativeRomIconSize(Ljava/lang/String;Z)V", 0, 0);
                break;
            case 20:
                super(2, xi0Var, xi0.class, "setTabPreferNativeRomIconSize", "setTabPreferNativeRomIconSize(Ljava/util/Collection;Z)V", 0, 0);
                break;
            case 21:
                super(2, xi0Var, xi0.class, "setTabRomIconAspectRatioPresetId", "setTabRomIconAspectRatioPresetId(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
                break;
            case 22:
                super(2, xi0Var, xi0.class, "setTabRomTitleSectionMode", "setTabRomTitleSectionMode(Ljava/lang/String;Lcom/iisulauncher/settings/RomTitleSectionMode;)V", 0, 0);
                break;
            case 23:
                super(2, xi0Var, xi0.class, "setTabTrophyIconCorner", "setTabTrophyIconCorner(Ljava/lang/String;Lcom/iisulauncher/settings/TrophyIconCorner;)V", 0, 0);
                break;
            case 24:
                super(2, xi0Var, xi0.class, "setTabTrophyIconAlpha", "setTabTrophyIconAlpha(Ljava/lang/String;F)V", 0, 0);
                break;
            case 25:
                super(2, xi0Var, xi0.class, "setTabCustomLabel", "setTabCustomLabel(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
                break;
            case 26:
                super(2, xi0Var, xi0.class, "setRomPreferNativeRomIconSize", "setRomPreferNativeRomIconSize(Ljava/lang/String;Z)V", 0, 0);
                break;
            case 27:
                super(2, xi0Var, xi0.class, "setRomIconAspectRatioPresetId", "setRomIconAspectRatioPresetId(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
                break;
            case 28:
                super(2, xi0Var, xi0.class, "setRomTitleSectionMode", "setRomTitleSectionMode(Ljava/lang/String;Lcom/iisulauncher/settings/RomTitleSectionMode;)V", 0, 0);
                break;
            case 29:
                super(2, xi0Var, xi0.class, "setRomTrophyIconCorner", "setRomTrophyIconCorner(Ljava/lang/String;Lcom/iisulauncher/settings/TrophyIconCorner;)V", 0, 0);
                break;
        }
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        Object value;
        String string;
        String string2;
        String string3;
        int i = this.p;
        int i2 = 1;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        int i3 = 3;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                p07 p07Var = (p07) obj2;
                str.getClass();
                p07Var.getClass();
                rd7 rd7Var = (rd7) obj3;
                rd7Var.getClass();
                t97 t97Var = (t97) rd7Var.f.get(str);
                if (t97Var != null && t97Var.l(p07Var)) {
                    z = true;
                }
                break;
            case 1:
                String str2 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str2.getClass();
                xi0 xi0Var = (xi0) obj3;
                xi0Var.getClass();
                if (!u28.T(str2)) {
                    xe4.n0(ye4.L(xi0Var), null, null, new uh0(xi0Var, str2, zBooleanValue, null, 3), 3);
                }
                break;
            case 2:
                String str3 = (String) obj;
                ky6 ky6Var = (ky6) obj2;
                str3.getClass();
                ky6Var.getClass();
                xi0 xi0Var2 = (xi0) obj3;
                xi0Var2.getClass();
                if (!u28.T(str3)) {
                    xe4.n0(ye4.L(xi0Var2), null, null, new wh0(xi0Var2, str3, ky6Var, null, 1), 3);
                }
                break;
            case 3:
                Uri uri = (Uri) obj;
                int iIntValue = ((Number) obj2).intValue();
                uri.getClass();
                q8 q8Var = (q8) obj3;
                q8Var.getClass();
                xe4.n0(ye4.L(q8Var), null, null, new r(uri, q8Var, iIntValue & 3, (p91) null), 3);
                break;
            case 4:
                String str4 = (String) obj;
                Boolean bool = (Boolean) obj2;
                str4.getClass();
                xi0 xi0Var3 = (xi0) obj3;
                xi0Var3.getClass();
                if (!u28.T(str4)) {
                    xe4.n0(ye4.L(xi0Var3), null, null, new r(xi0Var3, str4, bool, (p91) null, 16), 3);
                }
                break;
            case 5:
                String str5 = (String) obj;
                ky6 ky6Var2 = (ky6) obj2;
                str5.getClass();
                xi0 xi0Var4 = (xi0) obj3;
                xi0Var4.getClass();
                if (!u28.T(str5)) {
                    xe4.n0(ye4.L(xi0Var4), null, null, new wh0(xi0Var4, str5, ky6Var2, null, 0), 3);
                }
                break;
            case 6:
                String str6 = (String) obj;
                str6.getClass();
                xi0 xi0Var5 = (xi0) obj3;
                xi0Var5.getClass();
                xe4.n0(ye4.L(xi0Var5), null, null, new qh0(xi0Var5, str6, (String) obj2, null, 3), 3);
                break;
            case 7:
                String str7 = (String) obj;
                str7.getClass();
                xi0 xi0Var6 = (xi0) obj3;
                xi0Var6.getClass();
                xe4.n0(ye4.L(xi0Var6), null, null, new r(xi0Var6, str7, (Integer) obj2, (p91) null, 18), 3);
                break;
            case 8:
                List list = (List) obj;
                List list2 = (List) obj2;
                list.getClass();
                list2.getClass();
                xi0 xi0Var7 = (xi0) obj3;
                xi0Var7.getClass();
                if (!list.isEmpty() || !list2.isEmpty()) {
                    xe4.n0(ye4.L(xi0Var7), null, null, new r(xi0Var7, list, list2, (p91) null, 12), 3);
                }
                break;
            case 9:
                String str8 = (String) obj;
                ns0 ns0Var = (ns0) obj2;
                str8.getClass();
                ns0Var.getClass();
                xi0 xi0Var8 = (xi0) obj3;
                xi0Var8.getClass();
                if (!u28.T(str8)) {
                    xe4.n0(ye4.L(xi0Var8), null, null, new r(xi0Var8, str8, ns0Var, (p91) null, 15), 3);
                }
                break;
            case 10:
                String str9 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                str9.getClass();
                xi0 xi0Var9 = (xi0) obj3;
                xi0Var9.getClass();
                xe4.n0(ye4.L(xi0Var9), null, null, new uh0(xi0Var9, str9, zBooleanValue2, null, 0), 3);
                break;
            case 11:
                String str10 = (String) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                str10.getClass();
                xi0 xi0Var10 = (xi0) obj3;
                xi0Var10.getClass();
                xe4.n0(ye4.L(xi0Var10), null, null, new uh0(xi0Var10, str10, zBooleanValue3, null, 1), 3);
                break;
            case 12:
                String str11 = (String) obj;
                String str12 = (String) obj2;
                str11.getClass();
                str12.getClass();
                xw6 xw6Var = (xw6) obj3;
                xw6Var.getClass();
                tv6 tv6Var = xw6Var.b;
                tv6Var.getClass();
                String string4 = u28.v0(str11).toString();
                String string5 = u28.v0(str12).toString();
                if (string4.length() == 0 || string5.length() == 0) {
                    hz7 hz7Var = tv6Var.e;
                    do {
                        value = hz7Var.getValue();
                    } while (!hz7Var.i(value, ww6.a((ww6) value, null, null, null, null, null, null, null, false, false, false, "Enter your Username and Web API Key to continue", null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -2049, 1)));
                } else {
                    xe4.n0(tv6Var.d, null, null, new xo5(string4, tv6Var, new g28(string4, string5), null, 12), 3);
                }
                break;
            case 13:
                int iIntValue2 = ((Number) obj).intValue();
                Map map = (Map) obj2;
                map.getClass();
                xw6 xw6Var2 = (xw6) obj3;
                xw6Var2.getClass();
                tv6 tv6Var2 = xw6Var2.b;
                tv6Var2.getClass();
                if (!map.isEmpty()) {
                    xe4.n0(tv6Var2.d, null, null, new su0(tv6Var2, map, iIntValue2, null), 3);
                }
                break;
            case 14:
                String str13 = (String) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                str13.getClass();
                xi0 xi0Var11 = (xi0) obj3;
                xi0Var11.getClass();
                if (!u28.T(str13)) {
                    xe4.n0(ye4.L(xi0Var11), null, null, new uh0(xi0Var11, str13, zBooleanValue4, null, 2), 3);
                }
                break;
            case 15:
                String str14 = (String) obj;
                List list3 = (List) obj2;
                str14.getClass();
                list3.getClass();
                xi0 xi0Var12 = (xi0) obj3;
                xi0Var12.getClass();
                xe4.n0(ye4.L(xi0Var12), null, null, new sg0(xi0Var12, str14, list3, null, 1), 3);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str15 = (String) obj;
                List list4 = (List) obj2;
                str15.getClass();
                list4.getClass();
                xi0 xi0Var13 = (xi0) obj3;
                xi0Var13.getClass();
                xe4.n0(ye4.L(xi0Var13), null, null, new sg0(xi0Var13, str15, list4, null, 0), 3);
                break;
            case 17:
                String str16 = (String) obj;
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                str16.getClass();
                cp4 cp4Var = (cp4) obj3;
                cp4Var.getClass();
                lr0 lr0VarL = ye4.L(cp4Var);
                qj6 qj6Var = cp4Var.g;
                String str17 = "tab_hide_disc_files tab=" + str16 + " enabled=" + zBooleanValue5;
                zo4 zo4Var = new zo4(cp4Var, str16, zBooleanValue5, null);
                qj6Var.getClass();
                go4 go4Var = (go4) qj6Var.getValue();
                go4Var.getClass();
                if (ye4.p(go4Var.Q.get(str16), Boolean.TRUE) != zBooleanValue5) {
                    xe4.n0(lr0VarL, null, null, new wi0(zo4Var, str17, p91Var, i3), 3);
                }
                break;
            case 18:
                Uri uri2 = (Uri) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                uri2.getClass();
                xi0 xi0Var14 = (xi0) obj3;
                xi0Var14.getClass();
                xe4.n0(ye4.L(xi0Var14), null, null, new i18(iIntValue3, uri2, xi0Var14, null), 3);
                break;
            case 19:
                String str18 = (String) obj;
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                str18.getClass();
                xi0 xi0Var15 = (xi0) obj3;
                xi0Var15.getClass();
                Boolean bool2 = (Boolean) ((ze0) xi0Var15.J.i.getValue()).d1.get(str18);
                if ((bool2 != null ? bool2.booleanValue() : false) != zBooleanValue6) {
                    xe4.n0(ye4.L(xi0Var15), null, null, new ai0(xi0Var15, str18, zBooleanValue6, null, 1), 3);
                }
                break;
            case 20:
                Collection collection = (Collection) obj;
                boolean zBooleanValue7 = ((Boolean) obj2).booleanValue();
                collection.getClass();
                xi0 xi0Var16 = (xi0) obj3;
                xi0Var16.getClass();
                List listE0 = wk7.E0(new ne2(wk7.k0(new ne2(wk7.v0(new bp(1, collection), fi0.p), true, gi0.p)), true, new pv(xi0Var16, zBooleanValue7, i2)));
                if (!listE0.isEmpty()) {
                    xe4.n0(ye4.L(xi0Var16), null, null, new ei0(xi0Var16, null, listE0, zBooleanValue7), 3);
                }
                break;
            case 21:
                String str19 = (String) obj;
                String str20 = (String) obj2;
                str19.getClass();
                xi0 xi0Var17 = (xi0) obj3;
                xi0Var17.getClass();
                p91 p91Var2 = null;
                if (str20 == null || (string = u28.v0(str20).toString()) == null || u28.T(string) || string.equals("auto")) {
                    string = null;
                }
                String str21 = (String) ((ze0) xi0Var17.J.i.getValue()).e1.get(str19);
                if (!ye4.p(str21, string) && (str21 != null || string != null)) {
                    xe4.n0(ye4.L(xi0Var17), null, null, new zh0(xi0Var17, str19, string, p91Var2, 1), 3);
                }
                break;
            case 22:
                String str22 = (String) obj;
                k27 k27Var = (k27) obj2;
                str22.getClass();
                k27Var.getClass();
                xi0 xi0Var18 = (xi0) obj3;
                xi0Var18.getClass();
                xe4.n0(ye4.L(xi0Var18), null, null, new bi0(xi0Var18, str22, k27Var, null, 1), 3);
                break;
            case 23:
                String str23 = (String) obj;
                xn8 xn8Var = (xn8) obj2;
                str23.getClass();
                xn8Var.getClass();
                xi0 xi0Var19 = (xi0) obj3;
                xi0Var19.getClass();
                xe4.n0(ye4.L(xi0Var19), null, null, new ci0(xi0Var19, str23, xn8Var, null, 1), 3);
                break;
            case 24:
                String str24 = (String) obj;
                float fFloatValue = ((Number) obj2).floatValue();
                str24.getClass();
                xi0 xi0Var20 = (xi0) obj3;
                xi0Var20.getClass();
                xe4.n0(ye4.L(xi0Var20), null, null, new hi0(xi0Var20, str24, fFloatValue, (p91) null), 3);
                break;
            case 25:
                String str25 = (String) obj;
                String str26 = (String) obj2;
                str25.getClass();
                xi0 xi0Var21 = (xi0) obj3;
                xi0Var21.getClass();
                if (!u28.T(str25)) {
                    xe4.n0(ye4.L(xi0Var21), null, null, new qh0(xi0Var21, str25, (str26 == null || (string2 = u28.v0(str26).toString()) == null || u28.T(string2)) ? null : string2, null, 2), 3);
                }
                break;
            case 26:
                String str27 = (String) obj;
                Boolean bool3 = (Boolean) obj2;
                boolean zBooleanValue8 = bool3.booleanValue();
                str27.getClass();
                xi0 xi0Var22 = (xi0) obj3;
                xi0Var22.getClass();
                b27 b27Var = (b27) ((ze0) xi0Var22.J.i.getValue()).p0.get(str27);
                p91 p91Var3 = null;
                if (!ye4.p(b27Var != null ? b27Var.i : null, bool3)) {
                    xe4.n0(ye4.L(xi0Var22), null, null, new ai0(xi0Var22, str27, zBooleanValue8, p91Var3, 0), 3);
                }
                break;
            case 27:
                String str28 = (String) obj;
                String str29 = (String) obj2;
                str28.getClass();
                xi0 xi0Var23 = (xi0) obj3;
                xi0Var23.getClass();
                p91 p91Var4 = null;
                if (str29 == null || (string3 = u28.v0(str29).toString()) == null || u28.T(string3) || string3.equals("auto")) {
                    string3 = null;
                }
                b27 b27Var2 = (b27) ((ze0) xi0Var23.J.i.getValue()).p0.get(str28);
                String str30 = b27Var2 != null ? b27Var2.j : null;
                if (!ye4.p(str30, string3) && (str30 != null || string3 != null)) {
                    xe4.n0(ye4.L(xi0Var23), null, null, new zh0(xi0Var23, str28, string3, p91Var4, 0), 3);
                }
                break;
            case 28:
                String str31 = (String) obj;
                str31.getClass();
                xi0 xi0Var24 = (xi0) obj3;
                xi0Var24.getClass();
                xe4.n0(ye4.L(xi0Var24), null, null, new bi0(xi0Var24, str31, (k27) obj2, null, 0), 3);
                break;
            default:
                String str32 = (String) obj;
                str32.getClass();
                xi0 xi0Var25 = (xi0) obj3;
                xi0Var25.getClass();
                xe4.n0(ye4.L(xi0Var25), null, null, new ci0(xi0Var25, str32, (xn8) obj2, null, 0), 3);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj4(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj4(cp4 cp4Var) {
        super(2, cp4Var, cp4.class, "setTabHideDiscFiles", "setTabHideDiscFiles(Ljava/lang/String;Z)V", 0, 0);
        this.p = 17;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj4(xw6 xw6Var, int i) {
        super(2, xw6Var, xw6.class, "submitCredentials", "submitCredentials(Ljava/lang/String;Ljava/lang/String;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 13:
                super(2, xw6Var, xw6.class, "registerRomHashes", "registerRomHashes(ILjava/util/Map;)V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj4(Object obj) {
        super(2, obj, q8.class, "onDirectorySelected", "onDirectorySelected(Landroid/net/Uri;I)V", 0, 0);
        this.p = 3;
    }
}
