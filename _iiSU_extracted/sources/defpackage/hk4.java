package defpackage;

import android.os.SystemClock;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hk4 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk4(cp4 cp4Var, int i) {
        super(1, cp4Var, cp4.class, "setDiscordHiddenUserIds", "setDiscordHiddenUserIds(Ljava/util/List;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 5:
                super(1, cp4Var, cp4.class, "updateTheme", "updateTheme(Lcom/iisulauncher/settings/ThemeMode;)V", 0, 0);
                break;
            case 6:
            case 13:
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 25:
            default:
                break;
            case 7:
                super(1, cp4Var, cp4.class, "setLauncherFontChoice", "setLauncherFontChoice(Lcom/iisulauncher/launcher/ui/theme/LauncherFontChoice;)V", 0, 0);
                break;
            case 8:
                super(1, cp4Var, cp4.class, "setLauncherStandardTextWeightChoice", "setLauncherStandardTextWeightChoice(Lcom/iisulauncher/launcher/ui/theme/LauncherFontWeightChoice;)V", 0, 0);
                break;
            case 9:
                super(1, cp4Var, cp4.class, "setLauncherBoldTextWeightChoice", "setLauncherBoldTextWeightChoice(Lcom/iisulauncher/launcher/ui/theme/LauncherFontWeightChoice;)V", 0, 0);
                break;
            case 10:
                super(1, cp4Var, cp4.class, "setMultiWeightFontCompactSpacingEnabled", "setMultiWeightFontCompactSpacingEnabled(Z)V", 0, 0);
                break;
            case 11:
                super(1, cp4Var, cp4.class, "setDualDisplayHomeLocation", "setDualDisplayHomeLocation(Lcom/iisulauncher/settings/DualDisplayHomeLocation;)V", 0, 0);
                break;
            case 12:
                super(1, cp4Var, cp4.class, "setDualDisplayInactiveSurface", "setDualDisplayInactiveSurface(Lcom/iisulauncher/settings/DualDisplayInactiveSurface;)V", 0, 0);
                break;
            case 22:
                super(1, cp4Var, cp4.class, "setSwapAbXy", "setSwapAbXy(Z)V", 0, 0);
                break;
            case 23:
                super(1, cp4Var, cp4.class, "setSwapAbXyGlyphs", "setSwapAbXyGlyphs(Z)V", 0, 0);
                break;
            case 24:
                super(1, cp4Var, cp4.class, "setTouchContextMenuGestureMode", "setTouchContextMenuGestureMode(Lcom/iisulauncher/settings/TouchContextMenuGestureMode;)V", 0, 0);
                break;
            case 26:
                super(1, cp4Var, cp4.class, "setBrowser2TapToSelect", "setBrowser2TapToSelect(Z)V", 0, 0);
                break;
            case 27:
                super(1, cp4Var, cp4.class, "setLauncherRightStickMode", "setLauncherRightStickMode(Lcom/iisulauncher/settings/LauncherRightStickMode;)V", 0, 0);
                break;
            case 28:
                super(1, cp4Var, cp4.class, "setRetroAchievementsShortcutButton", "setRetroAchievementsShortcutButton(Lcom/iisulauncher/settings/LauncherInputShortcutButton;)V", 0, 0);
                break;
            case 29:
                super(1, cp4Var, cp4.class, "setScreenSwapShortcutButton", "setScreenSwapShortcutButton(Lcom/iisulauncher/settings/LauncherInputShortcutButton;)V", 0, 0);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        ArrayList arrayList;
        int i;
        Object next;
        gu6 gu6Var;
        Object[] objArr;
        long j = 0;
        int i2 = 26;
        int i3 = 24;
        int i4 = 2;
        int i5 = 0;
        boolean z = false;
        i5 = 0;
        int i6 = 1;
        p91 p91Var = null;
        int i7 = 3;
        switch (this.p) {
            case 0:
                List list = (List) obj;
                list.getClass();
                cp4 cp4Var = (cp4) this.j;
                cp4Var.getClass();
                xe4.n0(ye4.L(cp4Var), null, null, new uk1(cp4Var, list, p91Var, 22), 3);
                return gq8.a;
            case 1:
                qt6 qt6Var = (qt6) obj;
                qt6Var.getClass();
                xw6 xw6Var = (xw6) this.j;
                xw6Var.getClass();
                xw6Var.b.T(qt6Var);
                return gq8.a;
            case 2:
                Set set = (Set) obj;
                set.getClass();
                xw6 xw6Var2 = (xw6) this.j;
                xw6Var2.getClass();
                tv6 tv6Var = xw6Var2.b;
                tv6Var.getClass();
                g28 g28Var = tv6Var.g;
                if (g28Var != null) {
                    synchronized (tv6Var.s) {
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = set.iterator();
                            while (true) {
                                Object obj2 = null;
                                objArr = 0;
                                if (!it.hasNext()) {
                                    List listA1 = ys0.a1(ys0.d1(arrayList2));
                                    arrayList = new ArrayList();
                                    for (Object obj3 : listA1) {
                                        if (tv6Var.s.add(Long.valueOf(((Number) obj3).longValue()))) {
                                            arrayList.add(obj3);
                                        }
                                    }
                                } else {
                                    Object next2 = it.next();
                                    long jLongValue = ((Number) next2).longValue();
                                    if (jLongValue > j) {
                                        ow6 ow6Var = (ow6) tv6Var.i.get(Long.valueOf(jLongValue));
                                        Iterator it2 = ((ww6) tv6Var.e.getValue()).e.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                Object next3 = it2.next();
                                                if (((vt6) next3).a == jLongValue) {
                                                    obj2 = next3;
                                                }
                                            }
                                        }
                                        vt6 vt6Var = (vt6) obj2;
                                        if (ow6Var == null || !tv6.v(ow6Var) || tv6.w(ow6Var, vt6Var)) {
                                            arrayList2.add(next2);
                                        }
                                    }
                                    j = 0;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    if (!arrayList.isEmpty()) {
                        if (uv6.b) {
                            int size = arrayList.size();
                            if (arrayList.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it3 = arrayList.iterator();
                                i = 0;
                                while (it3.hasNext()) {
                                    ow6 ow6Var2 = (ow6) tv6Var.i.get(Long.valueOf(((Number) it3.next()).longValue()));
                                    if (ow6Var2 != null && tv6.v(ow6Var2) && (i = i + 1) < 0) {
                                        u39.a0();
                                        throw null;
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                Iterator it4 = arrayList.iterator();
                                while (it4.hasNext()) {
                                    long jLongValue2 = ((Number) it4.next()).longValue();
                                    ow6 ow6Var3 = (ow6) tv6Var.i.get(Long.valueOf(jLongValue2));
                                    Iterator it5 = ((ww6) tv6Var.e.getValue()).e.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            next = it5.next();
                                            if (((vt6) next).a == jLongValue2) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    if (tv6.w(ow6Var3, (vt6) next) && (i5 = i5 + 1) < 0) {
                                        u39.a0();
                                        throw null;
                                    }
                                }
                            }
                            StringBuilder sbQ = j55.q("visible-card validate start games=", size, " completeLocal=", i, " staleUnlock=");
                            sbQ.append(i5);
                            uv6.a(sbQ.toString());
                        }
                        xe4.n0(tv6Var.d, null, null, new gk6(tv6Var, arrayList, g28Var, objArr == true ? 1 : 0, 4), 3);
                    }
                }
                return gq8.a;
            case 3:
                List list2 = (List) obj;
                list2.getClass();
                xw6 xw6Var3 = (xw6) this.j;
                xw6Var3.getClass();
                tv6 tv6Var2 = xw6Var3.b;
                tv6Var2.getClass();
                g28 g28Var2 = tv6Var2.g;
                if (g28Var2 != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list2) {
                        yw6 yw6Var = (yw6) obj4;
                        if (yw6Var.b > 0 && !u28.T(yw6Var.a.a)) {
                            arrayList3.add(obj4);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : arrayList3) {
                        if (hashSet.add(((yw6) obj5).a.a)) {
                            arrayList4.add(obj5);
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        xe4.n0(tv6Var2.d, null, null, new vu6(arrayList4, tv6Var2, g28Var2, null), 3);
                    }
                }
                return gq8.a;
            case 4:
                zv6 zv6Var = (zv6) obj;
                zv6Var.getClass();
                xw6 xw6Var4 = (xw6) this.j;
                xw6Var4.getClass();
                tv6 tv6Var3 = xw6Var4.b;
                tv6Var3.getClass();
                if (zv6Var.a > 0 && ((gu6Var = tv6Var3.w) != null || (gu6Var = tv6Var3.x) != null)) {
                    xe4.n0(tv6Var3.d, null, null, new d70(tv6Var3, gu6Var, zv6Var, tv6Var3.g, (p91) null, 2), 3);
                }
                return gq8.a;
            case 5:
                jf8 jf8Var = (jf8) obj;
                jf8Var.getClass();
                cp4 cp4Var2 = (cp4) this.j;
                cp4Var2.getClass();
                xe4.n0(ye4.L(cp4Var2), null, null, new ap4(cp4Var2, jf8Var, p91Var, i6), 3);
                return gq8.a;
            case 6:
                String str = (String) obj;
                str.getClass();
                xi0 xi0Var = (xi0) this.j;
                xi0Var.getClass();
                xi0Var.n.j(str);
                return gq8.a;
            case 7:
                nl4 nl4Var = (nl4) obj;
                nl4Var.getClass();
                cp4 cp4Var3 = (cp4) this.j;
                cp4Var3.getClass();
                xe4.n0(ye4.L(cp4Var3), null, null, new uk1(cp4Var3, nl4Var, p91Var, i2), 3);
                return gq8.a;
            case 8:
                pl4 pl4Var = (pl4) obj;
                pl4Var.getClass();
                cp4 cp4Var4 = (cp4) this.j;
                cp4Var4.getClass();
                xe4.n0(ye4.L(cp4Var4), null, null, new wo4(cp4Var4, pl4Var, p91Var, i6), 3);
                return gq8.a;
            case 9:
                pl4 pl4Var2 = (pl4) obj;
                pl4Var2.getClass();
                cp4 cp4Var5 = (cp4) this.j;
                cp4Var5.getClass();
                xe4.n0(ye4.L(cp4Var5), null, null, new wo4(cp4Var5, pl4Var2, p91Var, i5), 3);
                return gq8.a;
            case 10:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cp4 cp4Var6 = (cp4) this.j;
                cp4Var6.getClass();
                xe4.n0(ye4.L(cp4Var6), null, null, new mo4(i2, p91Var, cp4Var6, zBooleanValue), 3);
                return gq8.a;
            case 11:
                b32 b32Var = (b32) obj;
                b32Var.getClass();
                ((cp4) this.j).k(b32Var);
                return gq8.a;
            case 12:
                c32 c32Var = (c32) obj;
                c32Var.getClass();
                cp4 cp4Var7 = (cp4) this.j;
                cp4Var7.getClass();
                xe4.n0(ye4.L(cp4Var7), null, null, new uk1(cp4Var7, c32Var, p91Var, i3), 3);
                return gq8.a;
            case 13:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                xi0 xi0Var2 = (xi0) this.j;
                xi0Var2.getClass();
                q45.b(zBooleanValue2);
                xe4.n0(ye4.L(xi0Var2), null, null, new nf0(xi0Var2, zBooleanValue2, p91Var, 4), 3);
                return gq8.a;
            case 14:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                xi0 xi0Var3 = (xi0) this.j;
                xi0Var3.getClass();
                xe4.n0(ye4.L(xi0Var3), null, null, new nf0(xi0Var3, zBooleanValue3, p91Var, i4), 3);
                return gq8.a;
            case 15:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                xi0 xi0Var4 = (xi0) this.j;
                xi0Var4.getClass();
                xe4.n0(ye4.L(xi0Var4), null, null, new nf0(xi0Var4, zBooleanValue4, p91Var, i6), 3);
                return gq8.a;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                xi0 xi0Var5 = (xi0) this.j;
                xi0Var5.getClass();
                xe4.n0(ye4.L(xi0Var5), null, null, new nf0(xi0Var5, zBooleanValue5, p91Var, i7), 3);
                return gq8.a;
            case 17:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                xi0 xi0Var6 = (xi0) this.j;
                xi0Var6.getClass();
                xe4.n0(ye4.L(xi0Var6), null, null, new ug0(xi0Var6, p07Var, p91Var, i6), 3);
                return gq8.a;
            case 18:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                xi0 xi0Var7 = (xi0) this.j;
                xi0Var7.getClass();
                xe4.n0(ye4.L(xi0Var7), null, null, new ug0(xi0Var7, p07Var2, p91Var, i5), 3);
                return gq8.a;
            case 19:
                p07 p07Var3 = (p07) obj;
                p07Var3.getClass();
                xi0 xi0Var8 = (xi0) this.j;
                xi0Var8.getClass();
                g37 g37Var = xi0Var8.h;
                ConcurrentHashMap concurrentHashMap = g37Var.k;
                if (b38.u(p07Var3.x, "romm")) {
                    go4 go4Var = (go4) g37Var.j.getValue();
                    if (go4Var != null) {
                        String strC = g37.c(p07Var3);
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        long j2 = g37Var.n.get();
                        w27 w27Var = (w27) concurrentHashMap.get(strC);
                        if (w27Var == null || w27Var.a != j2 || jElapsedRealtime - w27Var.b > 5000) {
                            File fileQ = g37Var.q(go4Var, p07Var3);
                            boolean z2 = fileQ != null && g37.j(fileQ, p07Var3.C);
                            concurrentHashMap.put(strC, new w27(j2, jElapsedRealtime, z2));
                            z = z2;
                        } else {
                            z = w27Var.c;
                        }
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                s70 s70Var = (s70) this.j;
                xi0 xi0Var9 = s70Var.a;
                boolean z3 = s70Var.b;
                xi0Var9.getClass();
                xe4.n0(ye4.L(xi0Var9), null, null, new ph0(xi0Var9, zBooleanValue6, z3, null, 0), 3);
                return gq8.a;
            case 21:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                s70 s70Var2 = (s70) this.j;
                xi0 xi0Var10 = s70Var2.a;
                boolean z4 = s70Var2.b;
                xi0Var10.getClass();
                xe4.n0(ye4.L(xi0Var10), null, null, new ph0(xi0Var10, zBooleanValue7, z4, null, 1), 3);
                return gq8.a;
            case 22:
                boolean zBooleanValue8 = ((Boolean) obj).booleanValue();
                cp4 cp4Var8 = (cp4) this.j;
                cp4Var8.getClass();
                xe4.n0(ye4.L(cp4Var8), null, null, new xo4(i3, p91Var, cp4Var8, zBooleanValue8), 3);
                return gq8.a;
            case 23:
                boolean zBooleanValue9 = ((Boolean) obj).booleanValue();
                cp4 cp4Var9 = (cp4) this.j;
                cp4Var9.getClass();
                xe4.n0(ye4.L(cp4Var9), null, null, new xo4(25, p91Var, cp4Var9, zBooleanValue9), 3);
                return gq8.a;
            case 24:
                xk8 xk8Var = (xk8) obj;
                xk8Var.getClass();
                cp4 cp4Var10 = (cp4) this.j;
                cp4Var10.getClass();
                xe4.n0(ye4.L(cp4Var10), null, null, new ap4(cp4Var10, xk8Var, p91Var, i5), 3);
                return gq8.a;
            case 25:
                String str2 = (String) obj;
                str2.getClass();
                xi0 xi0Var11 = (xi0) this.j;
                xi0Var11.getClass();
                if (!u28.T(str2) && !((Boolean) xi0Var11.o.getValue()).booleanValue()) {
                    xe4.n0(ye4.L(xi0Var11), null, null, new r(xi0Var11, str2, p91Var, 11), 3);
                }
                return gq8.a;
            case 26:
                boolean zBooleanValue10 = ((Boolean) obj).booleanValue();
                cp4 cp4Var11 = (cp4) this.j;
                cp4Var11.getClass();
                xe4.n0(ye4.L(cp4Var11), null, null, new mo4(i6, p91Var, cp4Var11, zBooleanValue10), 3);
                return gq8.a;
            case 27:
                eo4 eo4Var = (eo4) obj;
                eo4Var.getClass();
                cp4 cp4Var12 = (cp4) this.j;
                cp4Var12.getClass();
                xe4.n0(ye4.L(cp4Var12), null, null, new uk1(cp4Var12, eo4Var, p91Var, 27), 3);
                return gq8.a;
            case 28:
                ul4 ul4Var = (ul4) obj;
                ul4Var.getClass();
                cp4 cp4Var13 = (cp4) this.j;
                cp4Var13.getClass();
                xe4.n0(ye4.L(cp4Var13), null, null, new oo4(cp4Var13, ul4Var, p91Var, i6), 3);
                return gq8.a;
            default:
                ul4 ul4Var2 = (ul4) obj;
                ul4Var2.getClass();
                cp4 cp4Var14 = (cp4) this.j;
                cp4Var14.getClass();
                xe4.n0(ye4.L(cp4Var14), null, null, new oo4(cp4Var14, ul4Var2, p91Var, i4), 3);
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk4(xi0 xi0Var, int i) {
        super(1, xi0Var, xi0.class, "updateSearchQuery", "updateSearchQuery(Ljava/lang/String;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 13:
                super(1, xi0Var, xi0.class, "setUseManagedImageCache", "setUseManagedImageCache(Z)V", 0, 0);
                break;
            case 14:
                super(1, xi0Var, xi0.class, "setEsDeUsePhysicalMediaAsIcon", "setEsDeUsePhysicalMediaAsIcon(Z)V", 0, 0);
                break;
            case 15:
                super(1, xi0Var, xi0.class, "setEsDePrecacheRomIconThumbnailsOnSync", "setEsDePrecacheRomIconThumbnailsOnSync(Z)V", 0, 0);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                super(1, xi0Var, xi0.class, "setRommMergeConsolesWithLocal", "setRommMergeConsolesWithLocal(Z)V", 0, 0);
                break;
            case 17:
                super(1, xi0Var, xi0.class, "downloadRommRom", "downloadRommRom(Lcom/iisulauncher/roms/RomItem;)V", 0, 0);
                break;
            case 18:
                super(1, xi0Var, xi0.class, "deleteRommRom", "deleteRommRom(Lcom/iisulauncher/roms/RomItem;)V", 0, 0);
                break;
            case 19:
                super(1, xi0Var, xi0.class, "isRommRomDownloaded", "isRommRomDownloaded(Lcom/iisulauncher/roms/RomItem;)Z", 0, 0);
                break;
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                break;
            case 25:
                super(1, xi0Var, xi0.class, "refreshConsoleTabMetadata", "refreshConsoleTabMetadata(Ljava/lang/String;)V", 0, 0);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk4(s70 s70Var, int i) {
        super(1, s70Var, s70.class, "setAppCategoriesAsList", "setAppCategoriesAsList(Z)V", 0, 0);
        this.p = i;
        switch (i) {
            case 21:
                super(1, s70Var, s70.class, "setAppCategoriesXmbEnabled", "setAppCategoriesXmbEnabled(Z)V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk4(xw6 xw6Var, int i) {
        super(1, xw6Var, xw6.class, "showActiveRomAchievements", "showActiveRomAchievements(Lcom/iisulauncher/retroachievements/RetroAchievementsDetailsRequestSource;)V", 0, 0);
        this.p = i;
        switch (i) {
            case 2:
                super(1, xw6Var, xw6.class, "loadCachedGameDetails", "loadCachedGameDetails(Ljava/util/Set;)V", 0, 0);
                break;
            case 3:
                super(1, xw6Var, xw6.class, "loadWidgetGameDetailsForRoms", "loadWidgetGameDetailsForRoms(Ljava/util/List;)V", 0, 0);
                break;
            case 4:
                super(1, xw6Var, xw6.class, "applyManualSearchGame", "applyManualSearchGame(Lcom/iisulauncher/retroachievements/RetroAchievementsManualSearchGame;)V", 0, 0);
                break;
            default:
                break;
        }
    }
}
