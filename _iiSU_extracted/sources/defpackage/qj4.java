package defpackage;

import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qj4 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj4(xi0 xi0Var, int i) {
        super(1, xi0Var, xi0.class, "deleteHomeImageWidget", "deleteHomeImageWidget(Ljava/lang/String;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 12:
                super(1, xi0Var, xi0.class, "deleteHomeWebWidget", "deleteHomeWebWidget(Ljava/lang/String;)V", 0, 0);
                break;
            case 13:
            default:
                break;
            case 14:
                super(1, xi0Var, xi0.class, "deleteHomeAndroidWidget", "deleteHomeAndroidWidget(Ljava/lang/String;)V", 0, 0);
                break;
            case 15:
                super(1, xi0Var, xi0.class, "deleteHomeIisuWidget", "deleteHomeIisuWidget(Ljava/lang/String;)V", 0, 0);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                super(1, xi0Var, xi0.class, "deleteCustomCollection", "deleteCustomCollection(Ljava/lang/String;)V", 0, 0);
                break;
            case 17:
                super(1, xi0Var, xi0.class, "setCollectionByNameRows", "setCollectionByNameRows(I)V", 0, 0);
                break;
            case 18:
                super(1, xi0Var, xi0.class, "updatePlatformTabOrder", "updatePlatformTabOrder(Ljava/util/List;)V", 0, 0);
                break;
            case 19:
                super(1, xi0Var, xi0.class, "updateAppTabOrder", "updateAppTabOrder(Ljava/util/List;)V", 0, 0);
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object value;
        Object value2;
        f8 f8Var;
        ArrayList arrayList;
        z68 z68Var;
        Object value3;
        vt6 vt6Var;
        g28 g28Var;
        sr6 sr6Var;
        Object value4;
        int i = this.p;
        int i2 = 4;
        int i3 = 0;
        int i4 = 11;
        int i5 = 1;
        int i6 = 2;
        p91 p91Var = null;
        int i7 = 3;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                q8 q8Var = (q8) obj2;
                q8Var.getClass();
                hz7 hz7Var = q8Var.g;
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, f8.a((f8) value, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, false, null, str, false, null, null, 7864319)));
                break;
            case 1:
                Uri uri = (Uri) obj;
                uri.getClass();
                q8 q8Var2 = (q8) obj2;
                q8Var2.getClass();
                hz7 hz7Var2 = q8Var2.g;
                do {
                    value2 = hz7Var2.getValue();
                    f8Var = (f8) value2;
                    List list = f8Var.j;
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!ye4.p(((z68) obj3).a, uri)) {
                            arrayList.add(obj3);
                        }
                    }
                    z68Var = (z68) ys0.C0(arrayList);
                } while (!hz7Var2.i(value2, f8.a(f8Var, false, null, null, null, null, null, null, null, null, arrayList, z68Var != null ? z68Var.a : null, z68Var != null ? z68Var.b : null, null, false, false, false, null, false, null, null, false, null, null, 8385023)));
                break;
            case 2:
                in inVar = (in) obj;
                inVar.getClass();
                q8 q8Var3 = (q8) obj2;
                q8Var3.getClass();
                hz7 hz7Var3 = q8Var3.g;
                do {
                    value3 = hz7Var3.getValue();
                } while (!hz7Var3.i(value3, f8.a((f8) value3, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, false, null, null, false, inVar, null, 6291455)));
                break;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                q8 q8Var4 = (q8) obj2;
                q8Var4.getClass();
                xe4.n0(ye4.L(q8Var4), null, null, new k8(q8Var4, str2, null), 3);
                break;
            case 4:
                jf8 jf8Var = (jf8) obj;
                jf8Var.getClass();
                cp4 cp4Var = (cp4) obj2;
                cp4Var.getClass();
                xe4.n0(ye4.L(cp4Var), null, null, new ap4(cp4Var, jf8Var, p91Var, i5), 3);
                break;
            case 5:
                b32 b32Var = (b32) obj;
                b32Var.getClass();
                ((cp4) obj2).k(b32Var);
                break;
            case 6:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cp4 cp4Var2 = (cp4) obj2;
                cp4Var2.getClass();
                xe4.n0(ye4.L(cp4Var2), null, null, new xo4(28, p91Var, cp4Var2, zBooleanValue), 3);
                break;
            case 7:
                iz2 iz2Var = (iz2) obj;
                iz2Var.getClass();
                cp4 cp4Var3 = (cp4) obj2;
                cp4Var3.getClass();
                xe4.n0(ye4.L(cp4Var3), null, null, new uk1(cp4Var3, iz2Var, p91Var, 25), 3);
                break;
            case 8:
                float fFloatValue = ((Number) obj).floatValue();
                cp4 cp4Var4 = (cp4) obj2;
                cp4Var4.getClass();
                xe4.n0(ye4.L(cp4Var4), null, null, new qo4(cp4Var4, fFloatValue, p91Var, i7), 3);
                break;
            case 9:
                float fFloatValue2 = ((Number) obj).floatValue();
                cp4 cp4Var5 = (cp4) obj2;
                cp4Var5.getClass();
                xe4.n0(ye4.L(cp4Var5), null, null, new qo4(cp4Var5, fFloatValue2, p91Var, i2), 3);
                break;
            case 10:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                cp4 cp4Var6 = (cp4) obj2;
                cp4Var6.getClass();
                xe4.n0(ye4.L(cp4Var6), null, null, new mo4(i4, p91Var, cp4Var6, zBooleanValue2), 3);
                break;
            case 11:
                String str3 = (String) obj;
                str3.getClass();
                xi0 xi0Var = (xi0) obj2;
                xi0Var.getClass();
                if (!u28.T(str3)) {
                    xe4.n0(ye4.L(xi0Var), null, null, new tg0(xi0Var, str3, p91Var, i7), 3);
                }
                break;
            case 12:
                String str4 = (String) obj;
                str4.getClass();
                xi0 xi0Var2 = (xi0) obj2;
                xi0Var2.getClass();
                if (!u28.T(str4)) {
                    mx3.a.c(str4);
                    xe4.n0(ye4.L(xi0Var2), null, null, new tg0(xi0Var2, str4, p91Var, i2), 3);
                }
                break;
            case 13:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                cp4 cp4Var7 = (cp4) obj2;
                cp4Var7.getClass();
                xe4.n0(ye4.L(cp4Var7), null, null, new mo4(9, p91Var, cp4Var7, zBooleanValue3), 3);
                break;
            case 14:
                String str5 = (String) obj;
                str5.getClass();
                xi0 xi0Var3 = (xi0) obj2;
                xi0Var3.getClass();
                if (!u28.T(str5)) {
                    xe4.n0(ye4.L(xi0Var3), null, null, new tg0(xi0Var3, str5, p91Var, i5), 3);
                }
                break;
            case 15:
                String str6 = (String) obj;
                str6.getClass();
                xi0 xi0Var4 = (xi0) obj2;
                xi0Var4.getClass();
                if (!u28.T(str6)) {
                    xe4.n0(ye4.L(xi0Var4), null, null, new tg0(xi0Var4, str6, p91Var, i6), 3);
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str7 = (String) obj;
                str7.getClass();
                xi0 xi0Var5 = (xi0) obj2;
                xi0Var5.getClass();
                if (!u28.T(str7)) {
                    xe4.n0(ye4.L(xi0Var5), null, null, new tg0(xi0Var5, str7, p91Var, i3), 3);
                }
                break;
            case 17:
                int iIntValue = ((Number) obj).intValue();
                xi0 xi0Var6 = (xi0) obj2;
                xi0Var6.getClass();
                xe4.n0(ye4.L(xi0Var6), null, null, new vh0(xi0Var6, iIntValue, p91Var, i3), 3);
                break;
            case 18:
                List<String> list2 = (List) obj;
                list2.getClass();
                xi0 xi0Var7 = (xi0) obj2;
                xi0Var7.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (String str8 : list2) {
                    if (u28.T(str8)) {
                        str8 = null;
                    }
                    if (str8 != null) {
                        arrayList2.add(str8);
                    }
                }
                List listA1 = ys0.a1(ys0.d1(arrayList2));
                if (listA1.size() >= 2) {
                    xe4.n0(ye4.L(xi0Var7), null, null, new li0(xi0Var7, listA1, p91Var, i6), 3);
                }
                break;
            case 19:
                List<String> list3 = (List) obj;
                list3.getClass();
                xi0 xi0Var8 = (xi0) obj2;
                xi0Var8.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (String str9 : list3) {
                    if (u28.T(str9)) {
                        str9 = null;
                    }
                    if (str9 != null) {
                        arrayList3.add(str9);
                    }
                }
                List listA12 = ys0.a1(ys0.d1(arrayList3));
                if (listA12.size() >= 2) {
                    xe4.n0(ye4.L(xi0Var8), null, null, new li0(xi0Var8, listA12, p91Var, i5), 3);
                }
                break;
            case 20:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                cp4 cp4Var8 = (cp4) obj2;
                cp4Var8.getClass();
                xe4.n0(ye4.L(cp4Var8), null, null, new mo4(7, p91Var, cp4Var8, zBooleanValue4), 3);
                break;
            case 21:
                hz6 hz6Var = (hz6) obj;
                hz6Var.getClass();
                ct2 ct2Var = (ct2) obj2;
                ct2Var.getClass();
                at2 at2Var = ct2Var.b;
                at2Var.getClass();
                at2Var.c = null;
                hz7 hz7Var4 = at2Var.a;
                bt2 bt2Var = new bt2(hz6Var.a, hz6Var.d, null, null, hz6Var, null, false);
                hz7Var4.getClass();
                hz7Var4.m(null, bt2Var);
                break;
            case 22:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                s70 s70Var = (s70) obj2;
                xi0 xi0Var9 = s70Var.a;
                boolean z = s70Var.b;
                xi0Var9.getClass();
                xe4.n0(ye4.L(xi0Var9), null, null, new ph0(xi0Var9, zBooleanValue5, z, null, 3), 3);
                break;
            case 23:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                s70 s70Var2 = (s70) obj2;
                xi0 xi0Var10 = s70Var2.a;
                boolean z2 = s70Var2.b;
                xi0Var10.getClass();
                xe4.n0(ye4.L(xi0Var10), null, null, new ph0(xi0Var10, zBooleanValue6, z2, null, 4), 3);
                break;
            case 24:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                cp4 cp4Var9 = (cp4) obj2;
                cp4Var9.getClass();
                xe4.n0(ye4.L(cp4Var9), null, null, new mo4(i4, p91Var, cp4Var9, zBooleanValue7), 3);
                break;
            case 25:
                boolean zBooleanValue8 = ((Boolean) obj).booleanValue();
                cp4 cp4Var10 = (cp4) obj2;
                cp4Var10.getClass();
                xe4.n0(ye4.L(cp4Var10), null, null, new xo4(21, p91Var, cp4Var10, zBooleanValue8), 3);
                break;
            case 26:
                vt6 vt6Var2 = (vt6) obj;
                tv6 tv6Var = ((xw6) obj2).b;
                hz7 hz7Var5 = tv6Var.e;
                while (true) {
                    Object value5 = hz7Var5.getValue();
                    ww6 ww6VarA = (ww6) value5;
                    vt6 vt6Var3 = ww6VarA.m;
                    p91 p91Var2 = null;
                    if (ye4.p(vt6Var3 != null ? Long.valueOf(vt6Var3.a) : null, vt6Var2 != null ? Long.valueOf(vt6Var2.a) : null)) {
                        vt6Var = vt6Var2;
                    } else if (vt6Var2 == null) {
                        ww6VarA = ww6.a(ww6VarA, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -12289, 1);
                        vt6Var = vt6Var2;
                    } else {
                        ut6 ut6Var = (ut6) tv6Var.h.get(Long.valueOf(vt6Var2.a));
                        vt6Var = vt6Var2;
                        ww6VarA = ww6.a(ww6VarA, null, null, null, null, null, null, null, false, false, false, null, vt6Var, ut6Var != null ? new tt6(ut6Var.n) : null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -12289, 1);
                    }
                    if (!hz7Var5.i(value5, ww6VarA)) {
                        vt6Var2 = vt6Var;
                    } else if (vt6Var != null && (g28Var = tv6Var.g) != null) {
                        xe4.n0(tv6Var.d, null, null, new xo5(tv6Var, vt6Var, g28Var, p91Var2, 8), 3);
                    }
                    break;
                }
                break;
            case 27:
                vt6 vt6Var4 = (vt6) obj;
                vt6Var4.getClass();
                xw6 xw6Var = (xw6) obj2;
                xw6Var.getClass();
                tv6 tv6Var2 = xw6Var.b;
                tv6Var2.getClass();
                g28 g28Var2 = tv6Var2.g;
                if (g28Var2 != null) {
                    xe4.n0(tv6Var2.d, null, null, new wu6(tv6Var2, vt6Var4, g28Var2, null), 3);
                }
                break;
            case 28:
                sr6 sr6Var2 = (sr6) obj;
                hz7 hz7Var6 = ((xw6) obj2).b.e;
                while (true) {
                    Object value6 = hz7Var6.getValue();
                    ww6 ww6VarA2 = (ww6) value6;
                    sr6 sr6Var3 = ww6VarA2.w;
                    if (ye4.p(sr6Var3 != null ? Long.valueOf(sr6Var3.a) : null, sr6Var2 != null ? Long.valueOf(sr6Var2.a) : null)) {
                        sr6Var = sr6Var2;
                    } else {
                        sr6Var = sr6Var2;
                        ww6VarA2 = ww6.a(ww6VarA2, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, sr6Var, null, 0L, null, null, null, null, false, null, false, 0L, -4194305, 1);
                    }
                    if (!hz7Var6.i(value6, ww6VarA2)) {
                        sr6Var2 = sr6Var;
                    }
                    break;
                }
                break;
            default:
                sr6 sr6Var4 = (sr6) obj;
                sr6Var4.getClass();
                xw6 xw6Var2 = (xw6) obj2;
                xw6Var2.getClass();
                tv6 tv6Var3 = xw6Var2.b;
                tv6Var3.getClass();
                hz7 hz7Var7 = tv6Var3.e;
                do {
                    value4 = hz7Var7.getValue();
                } while (!hz7Var7.i(value4, ww6.a((ww6) value4, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, sr6Var4, sr6Var4, 0L, null, null, null, null, false, null, false, 0L, -12582913, 1)));
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj4(int i, Object obj) {
        super(1, obj, q8.class, "onTabLabelChanged", "onTabLabelChanged(Ljava/lang/String;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 1:
                super(1, obj, q8.class, "onDirectoryRemoved", "onDirectoryRemoved(Landroid/net/Uri;)V", 0, 0);
                break;
            case 2:
                super(1, obj, q8.class, "onDefaultLaunchPreferenceSelected", "onDefaultLaunchPreferenceSelected(Lcom/iisulauncher/settings/AppLaunchPreference;)V", 0, 0);
                break;
            case 3:
                super(1, obj, q8.class, "editTab", "editTab(Ljava/lang/String;)V", 0, 0);
                break;
            case 4:
                super(1, obj, cp4.class, "updateTheme", "updateTheme(Lcom/iisulauncher/settings/ThemeMode;)V", 0, 0);
                break;
            case 5:
                super(1, obj, cp4.class, "setDualDisplayHomeLocation", "setDualDisplayHomeLocation(Lcom/iisulauncher/settings/DualDisplayHomeLocation;)V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj4(s70 s70Var, int i) {
        super(1, s70Var, s70.class, "setRomCategoriesAsList", "setRomCategoriesAsList(Z)V", 0, 0);
        this.p = i;
        switch (i) {
            case 23:
                super(1, s70Var, s70.class, "setRomCategoriesXmbEnabled", "setRomCategoriesXmbEnabled(Z)V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qj4(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj4(ct2 ct2Var) {
        super(1, ct2Var, ct2.class, "selectRomCategory", "selectRomCategory(Lcom/iisulauncher/launcher/state/RomCategorySelection;)V", 0, 0);
        this.p = 21;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj4(cp4 cp4Var, int i) {
        super(1, cp4Var, cp4.class, "setDiscordPresenceShowCurrentRomApp", "setDiscordPresenceShowCurrentRomApp(Z)V", 0, 0);
        this.p = i;
        switch (i) {
            case 20:
                super(1, cp4Var, cp4.class, "setDiscordPresenceShowBrowsingIiSu", "setDiscordPresenceShowBrowsingIiSu(Z)V", 0, 0);
                break;
            case 24:
                super(1, cp4Var, cp4.class, "setDiscordShowFriendsCapsule", "setDiscordShowFriendsCapsule(Z)V", 0, 0);
                break;
            case 25:
                super(1, cp4Var, cp4.class, "setShowSoftcoreRetroAchievements", "setShowSoftcoreRetroAchievements(Z)V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj4(xw6 xw6Var, int i) {
        super(1, xw6Var, xw6.class, "onGameFocused", "onGameFocused(Lcom/iisulauncher/retroachievements/RetroAchievementsGameProgress;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 27:
                super(1, xw6Var, xw6.class, "onGameActivated", "onGameActivated(Lcom/iisulauncher/retroachievements/RetroAchievementsGameProgress;)V", 0, 0);
                break;
            case 28:
                super(1, xw6Var, xw6.class, "onAchievementFocused", "onAchievementFocused(Lcom/iisulauncher/retroachievements/RetroAchievement;)V", 0, 0);
                break;
            case 29:
                super(1, xw6Var, xw6.class, "onAchievementActivated", "onAchievementActivated(Lcom/iisulauncher/retroachievements/RetroAchievement;)V", 0, 0);
                break;
            default:
                break;
        }
    }
}
