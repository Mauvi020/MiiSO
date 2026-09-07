package defpackage;

import android.app.PendingIntent;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b25 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ b25(kr1 kr1Var, ud5 ud5Var, wi2 wi2Var, boolean z, wr2 wr2Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, int i) {
        this.k = kr1Var;
        this.l = ud5Var;
        this.m = wi2Var;
        this.j = z;
        this.n = wr2Var;
        this.o = ur2Var;
        this.p = ur2Var2;
        this.q = ur2Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        fj7 fj7Var;
        gq8 gq8Var;
        fj7 fj7Var2;
        ez7 ez7Var;
        int i = this.i;
        gq8 gq8Var2 = gq8.a;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        switch (i) {
            case 0:
                final MainActivity mainActivity = (MainActivity) obj9;
                final lh5 lh5Var = (lh5) obj8;
                final lh5 lh5Var2 = (lh5) obj7;
                lh5 lh5Var3 = (lh5) obj6;
                ez7 ez7Var2 = (ez7) obj4;
                ez7 ez7Var3 = (ez7) obj3;
                lh5 lh5Var4 = (lh5) obj5;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = MainActivity.P1;
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    a75 a75VarD = c20.d(wj0.k, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ke2Var);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    yu5 yu5Var = (yu5) lh5Var.getValue();
                    lc7 lc7Var = (lc7) lh5Var2.getValue();
                    gw5 gw5VarO0 = mainActivity.o0();
                    boolean zH = ky0Var.h(gw5VarO0);
                    Object objR = ky0Var.R();
                    fj7 fj7Var3 = ey0.a;
                    if (zH || objR == fj7Var3) {
                        fj7Var = fj7Var3;
                        objR = new ok4(1, gw5VarO0, gw5.class, "setDualDisplayEnabled", "setDualDisplayEnabled(Z)V", 0, 0, 28);
                        ky0Var.n0(objR);
                    } else {
                        fj7Var = fj7Var3;
                    }
                    wr2 wr2Var = (wr2) ((vs2) objR);
                    gw5 gw5VarO02 = mainActivity.o0();
                    boolean zH2 = ky0Var.h(gw5VarO02);
                    Object objR2 = ky0Var.R();
                    if (zH2 || objR2 == fj7Var) {
                        objR2 = new c35(1, gw5VarO02, gw5.class, "setHomeStyle", "setHomeStyle(Lcom/iisulauncher/launcher/state/OnboardingHomeStyle;)V", 0, 0, 1);
                        ky0Var.n0(objR2);
                    }
                    wr2 wr2Var2 = (wr2) ((vs2) objR2);
                    gw5 gw5VarO03 = mainActivity.o0();
                    boolean zH3 = ky0Var.h(gw5VarO03);
                    Object objR3 = ky0Var.R();
                    if (zH3 || objR3 == fj7Var) {
                        objR3 = new c35(1, gw5VarO03, gw5.class, "setThemeMode", "setThemeMode(Lcom/iisulauncher/settings/ThemeMode;)V", 0, 0, 8);
                        ky0Var.n0(objR3);
                    }
                    wr2 wr2Var3 = (wr2) ((vs2) objR3);
                    gw5 gw5VarO04 = mainActivity.o0();
                    boolean zH4 = ky0Var.h(gw5VarO04);
                    Object objR4 = ky0Var.R();
                    if (zH4 || objR4 == fj7Var) {
                        objR4 = new c35(1, gw5VarO04, gw5.class, "setShowRomsTitleSection", "setShowRomsTitleSection(Z)V", 0, 0, 15);
                        ky0Var.n0(objR4);
                    }
                    wr2 wr2Var4 = (wr2) ((vs2) objR4);
                    gw5 gw5VarO05 = mainActivity.o0();
                    boolean zH5 = ky0Var.h(gw5VarO05);
                    Object objR5 = ky0Var.R();
                    if (zH5 || objR5 == fj7Var) {
                        objR5 = new c35(1, gw5VarO05, gw5.class, "setShowAppsTitleSection", "setShowAppsTitleSection(Z)V", 0, 0, 17);
                        ky0Var.n0(objR5);
                    }
                    wr2 wr2Var5 = (wr2) ((vs2) objR5);
                    gw5 gw5VarO06 = mainActivity.o0();
                    boolean zH6 = ky0Var.h(gw5VarO06);
                    Object objR6 = ky0Var.R();
                    if (zH6 || objR6 == fj7Var) {
                        objR6 = new c35(1, gw5VarO06, gw5.class, "setShowConsolesCategoriesTooltip", "setShowConsolesCategoriesTooltip(Z)V", 0, 0, 18);
                        ky0Var.n0(objR6);
                    }
                    wr2 wr2Var6 = (wr2) ((vs2) objR6);
                    gw5 gw5VarO07 = mainActivity.o0();
                    boolean zH7 = ky0Var.h(gw5VarO07);
                    Object objR7 = ky0Var.R();
                    if (zH7 || objR7 == fj7Var) {
                        objR7 = new c35(1, gw5VarO07, gw5.class, "setShowRomsAppsTooltip", "setShowRomsAppsTooltip(Z)V", 0, 0, 19);
                        ky0Var.n0(objR7);
                    }
                    wr2 wr2Var7 = (wr2) ((vs2) objR7);
                    gw5 gw5VarO08 = mainActivity.o0();
                    boolean zH8 = ky0Var.h(gw5VarO08);
                    Object objR8 = ky0Var.R();
                    if (zH8 || objR8 == fj7Var) {
                        objR8 = new c35(1, gw5VarO08, gw5.class, "setShowQuickAccessTooltip", "setShowQuickAccessTooltip(Z)V", 0, 0, 20);
                        ky0Var.n0(objR8);
                    }
                    wr2 wr2Var8 = (wr2) ((vs2) objR8);
                    gw5 gw5VarO09 = mainActivity.o0();
                    boolean zH9 = ky0Var.h(gw5VarO09);
                    Object objR9 = ky0Var.R();
                    if (zH9 || objR9 == fj7Var) {
                        objR9 = new c35(1, gw5VarO09, gw5.class, "setGlassOutlineEnabled", "setGlassOutlineEnabled(Z)V", 0, 0, 21);
                        ky0Var.n0(objR9);
                    }
                    wr2 wr2Var9 = (wr2) ((vs2) objR9);
                    gw5 gw5VarO010 = mainActivity.o0();
                    boolean zH10 = ky0Var.h(gw5VarO010);
                    Object objR10 = ky0Var.R();
                    if (zH10 || objR10 == fj7Var) {
                        objR10 = new ok4(1, gw5VarO010, gw5.class, "setWiiSuHomeEnabled", "setWiiSuHomeEnabled(Z)V", 0, 0, 29);
                        ky0Var.n0(objR10);
                    }
                    wr2 wr2Var10 = (wr2) ((vs2) objR10);
                    gw5 gw5VarO011 = mainActivity.o0();
                    boolean zH11 = ky0Var.h(gw5VarO011);
                    Object objR11 = ky0Var.R();
                    if (zH11 || objR11 == fj7Var) {
                        objR11 = new ik4(0, gw5VarO011, gw5.class, "selectAssetRootInternal", "selectAssetRootInternal()V", 0, 0, 17);
                        ky0Var.n0(objR11);
                    }
                    ur2 ur2Var = (ur2) ((vs2) objR11);
                    gw5 gw5VarO012 = mainActivity.o0();
                    boolean zH12 = ky0Var.h(gw5VarO012);
                    Object objR12 = ky0Var.R();
                    if (zH12 || objR12 == fj7Var) {
                        objR12 = new ik4(0, gw5VarO012, gw5.class, "selectAssetRootExternal", "selectAssetRootExternal()V", 0, 0, 18);
                        ky0Var.n0(objR12);
                    }
                    ur2 ur2Var2 = (ur2) ((vs2) objR12);
                    boolean zH13 = ky0Var.h(mainActivity);
                    Object objR13 = ky0Var.R();
                    if (zH13 || objR13 == fj7Var) {
                        objR13 = new s15(mainActivity, 13);
                        ky0Var.n0(objR13);
                    }
                    ur2 ur2Var3 = (ur2) objR13;
                    boolean zH14 = ky0Var.h(mainActivity);
                    Object objR14 = ky0Var.R();
                    if (zH14 || objR14 == fj7Var) {
                        objR14 = new s15(mainActivity, 15);
                        ky0Var.n0(objR14);
                    }
                    ur2 ur2Var4 = (ur2) objR14;
                    gw5 gw5VarO013 = mainActivity.o0();
                    boolean zH15 = ky0Var.h(gw5VarO013);
                    Object objR15 = ky0Var.R();
                    if (zH15 || objR15 == fj7Var) {
                        objR15 = new ik4(0, gw5VarO013, gw5.class, "clearEsDeLink", "clearEsDeLink()V", 0, 0, 19);
                        ky0Var.n0(objR15);
                    }
                    ur2 ur2Var5 = (ur2) ((vs2) objR15);
                    boolean zH16 = ky0Var.h(mainActivity);
                    Object objR16 = ky0Var.R();
                    if (zH16 || objR16 == fj7Var) {
                        objR16 = new s15(mainActivity, 16);
                        ky0Var.n0(objR16);
                    }
                    ur2 ur2Var6 = (ur2) objR16;
                    boolean zH17 = ky0Var.h(mainActivity);
                    Object objR17 = ky0Var.R();
                    if (zH17 || objR17 == fj7Var) {
                        objR17 = new d25(mainActivity, 7);
                        ky0Var.n0(objR17);
                    }
                    wr2 wr2Var11 = (wr2) objR17;
                    boolean zH18 = ky0Var.h(mainActivity);
                    Object objR18 = ky0Var.R();
                    if (zH18 || objR18 == fj7Var) {
                        objR18 = new d25(mainActivity, 8);
                        ky0Var.n0(objR18);
                    }
                    wr2 wr2Var12 = (wr2) objR18;
                    boolean zH19 = ky0Var.h(mainActivity);
                    Object objR19 = ky0Var.R();
                    if (zH19 || objR19 == fj7Var) {
                        gq8Var = gq8Var2;
                        fj7Var2 = fj7Var;
                        c35 c35Var = new c35(1, mainActivity, MainActivity.class, "requestOnboardingConsoleEmulator", "requestOnboardingConsoleEmulator(Ljava/lang/String;)V", 0, 0, 0);
                        ky0Var.n0(c35Var);
                        objR19 = c35Var;
                    } else {
                        gq8Var = gq8Var2;
                        fj7Var2 = fj7Var;
                    }
                    wr2 wr2Var13 = (wr2) ((vs2) objR19);
                    String str = ((go4) lh5Var3.getValue()).n.b;
                    String str2 = ((go4) lh5Var3.getValue()).n.c;
                    boolean zC = ((go4) lh5Var3.getValue()).n.c();
                    String str3 = ((go4) lh5Var3.getValue()).n.g;
                    xi0 xi0VarH0 = mainActivity.h0();
                    boolean zH20 = ky0Var.h(xi0VarH0);
                    Object objR20 = ky0Var.R();
                    if (zH20 || objR20 == fj7Var2) {
                        objR20 = new a33(3, xi0VarH0, xi0.class, "linkRommServer", "linkRommServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 23);
                        ky0Var.n0(objR20);
                    }
                    ls2 ls2Var = (ls2) ((vs2) objR20);
                    xi0 xi0VarH02 = mainActivity.h0();
                    boolean zH21 = ky0Var.h(xi0VarH02);
                    Object objR21 = ky0Var.R();
                    if (zH21 || objR21 == fj7Var2) {
                        objR21 = new ik4(0, xi0VarH02, xi0.class, "unlinkRommServer", "unlinkRommServer()V", 0, 0, 20);
                        ky0Var.n0(objR21);
                    }
                    ur2 ur2Var7 = (ur2) ((vs2) objR21);
                    gw5 gw5VarO014 = mainActivity.o0();
                    boolean zH22 = ky0Var.h(gw5VarO014);
                    Object objR22 = ky0Var.R();
                    if (zH22 || objR22 == fj7Var2) {
                        objR22 = new ik4(0, gw5VarO014, gw5.class, "skipRomDirectory", "skipRomDirectory()V", 0, 0, 21);
                        ky0Var.n0(objR22);
                    }
                    ur2 ur2Var8 = (ur2) ((vs2) objR22);
                    gw5 gw5VarO015 = mainActivity.o0();
                    boolean zH23 = ky0Var.h(gw5VarO015);
                    Object objR23 = ky0Var.R();
                    if (zH23 || objR23 == fj7Var2) {
                        objR23 = new c35(1, gw5VarO015, gw5.class, "setRaUsername", "setRaUsername(Ljava/lang/String;)V", 0, 0, 2);
                        ky0Var.n0(objR23);
                    }
                    wr2 wr2Var14 = (wr2) ((vs2) objR23);
                    gw5 gw5VarO016 = mainActivity.o0();
                    boolean zH24 = ky0Var.h(gw5VarO016);
                    Object objR24 = ky0Var.R();
                    if (zH24 || objR24 == fj7Var2) {
                        objR24 = new c35(1, gw5VarO016, gw5.class, "setRaApiKey", "setRaApiKey(Ljava/lang/String;)V", 0, 0, 3);
                        ky0Var.n0(objR24);
                    }
                    wr2 wr2Var15 = (wr2) ((vs2) objR24);
                    gw5 gw5VarO017 = mainActivity.o0();
                    boolean zH25 = ky0Var.h(gw5VarO017);
                    Object objR25 = ky0Var.R();
                    if (zH25 || objR25 == fj7Var2) {
                        objR25 = new ik4(0, gw5VarO017, gw5.class, "submitRaCredentials", "submitRaCredentials()V", 0, 0, 22);
                        ky0Var.n0(objR25);
                    }
                    ur2 ur2Var9 = (ur2) ((vs2) objR25);
                    gw5 gw5VarO018 = mainActivity.o0();
                    boolean zH26 = ky0Var.h(gw5VarO018);
                    Object objR26 = ky0Var.R();
                    if (zH26 || objR26 == fj7Var2) {
                        objR26 = new c35(1, gw5VarO018, gw5.class, "setScreenScraperUser", "setScreenScraperUser(Ljava/lang/String;)V", 0, 0, 4);
                        ky0Var.n0(objR26);
                    }
                    wr2 wr2Var16 = (wr2) ((vs2) objR26);
                    gw5 gw5VarO019 = mainActivity.o0();
                    boolean zH27 = ky0Var.h(gw5VarO019);
                    Object objR27 = ky0Var.R();
                    if (zH27 || objR27 == fj7Var2) {
                        objR27 = new c35(1, gw5VarO019, gw5.class, "setScreenScraperPassword", "setScreenScraperPassword(Ljava/lang/String;)V", 0, 0, 5);
                        ky0Var.n0(objR27);
                    }
                    wr2 wr2Var17 = (wr2) ((vs2) objR27);
                    gw5 gw5VarO020 = mainActivity.o0();
                    boolean zH28 = ky0Var.h(gw5VarO020);
                    Object objR28 = ky0Var.R();
                    if (zH28 || objR28 == fj7Var2) {
                        objR28 = new c35(1, gw5VarO020, gw5.class, "setTheGamesDbApiKey", "setTheGamesDbApiKey(Ljava/lang/String;)V", 0, 0, 6);
                        ky0Var.n0(objR28);
                    }
                    wr2 wr2Var18 = (wr2) ((vs2) objR28);
                    gw5 gw5VarO021 = mainActivity.o0();
                    boolean zH29 = ky0Var.h(gw5VarO021);
                    Object objR29 = ky0Var.R();
                    if (zH29 || objR29 == fj7Var2) {
                        objR29 = new c35(1, gw5VarO021, gw5.class, "setSteamGridDbApiKey", "setSteamGridDbApiKey(Ljava/lang/String;)V", 0, 0, 7);
                        ky0Var.n0(objR29);
                    }
                    wr2 wr2Var19 = (wr2) ((vs2) objR29);
                    gw5 gw5VarO022 = mainActivity.o0();
                    boolean zH30 = ky0Var.h(gw5VarO022);
                    Object objR30 = ky0Var.R();
                    if (zH30 || objR30 == fj7Var2) {
                        objR30 = new c35(1, gw5VarO022, gw5.class, "setScraperPreferredRegion", "setScraperPreferredRegion(Ljava/lang/String;)V", 0, 0, 9);
                        ky0Var.n0(objR30);
                    }
                    wr2 wr2Var20 = (wr2) ((vs2) objR30);
                    gw5 gw5VarO023 = mainActivity.o0();
                    boolean zH31 = ky0Var.h(gw5VarO023);
                    Object objR31 = ky0Var.R();
                    if (zH31 || objR31 == fj7Var2) {
                        objR31 = new c35(1, gw5VarO023, gw5.class, "setScraperPreferredLanguage", "setScraperPreferredLanguage(Ljava/lang/String;)V", 0, 0, 10);
                        ky0Var.n0(objR31);
                    }
                    wr2 wr2Var21 = (wr2) ((vs2) objR31);
                    gw5 gw5VarO024 = mainActivity.o0();
                    boolean zH32 = ky0Var.h(gw5VarO024);
                    Object objR32 = ky0Var.R();
                    if (zH32 || objR32 == fj7Var2) {
                        objR32 = new c35(1, gw5VarO024, gw5.class, "toggleQuickAccess", "toggleQuickAccess(Ljava/lang/String;)V", 0, 0, 11);
                        ky0Var.n0(objR32);
                    }
                    wr2 wr2Var22 = (wr2) ((vs2) objR32);
                    gw5 gw5VarO025 = mainActivity.o0();
                    boolean zH33 = ky0Var.h(gw5VarO025);
                    Object objR33 = ky0Var.R();
                    if (zH33 || objR33 == fj7Var2) {
                        objR33 = new c35(1, gw5VarO025, gw5.class, "respondHashConsolesStartDecision", "respondHashConsolesStartDecision(Z)V", 0, 0, 12);
                        ky0Var.n0(objR33);
                    }
                    wr2 wr2Var23 = (wr2) ((vs2) objR33);
                    gw5 gw5VarO026 = mainActivity.o0();
                    boolean zH34 = ky0Var.h(gw5VarO026);
                    Object objR34 = ky0Var.R();
                    if (zH34 || objR34 == fj7Var2) {
                        objR34 = new ik4(0, gw5VarO026, gw5.class, "runAssetPrepInBackground", "runAssetPrepInBackground()V", 0, 0, 23);
                        ky0Var.n0(objR34);
                    }
                    ur2 ur2Var10 = (ur2) ((vs2) objR34);
                    gw5 gw5VarO027 = mainActivity.o0();
                    boolean zH35 = ky0Var.h(gw5VarO027);
                    Object objR35 = ky0Var.R();
                    if (zH35 || objR35 == fj7Var2) {
                        objR35 = new ik4(0, gw5VarO027, gw5.class, "runHashConsolesInBackground", "runHashConsolesInBackground()V", 0, 0, 24);
                        ky0Var.n0(objR35);
                    }
                    ur2 ur2Var11 = (ur2) ((vs2) objR35);
                    gw5 gw5VarO028 = mainActivity.o0();
                    boolean zH36 = ky0Var.h(gw5VarO028);
                    Object objR36 = ky0Var.R();
                    if (zH36 || objR36 == fj7Var2) {
                        objR36 = new ik4(0, gw5VarO028, gw5.class, "runPreRaDataInBackground", "runPreRaDataInBackground()V", 0, 0, 25);
                        ky0Var.n0(objR36);
                    }
                    ur2 ur2Var12 = (ur2) ((vs2) objR36);
                    gw5 gw5VarO029 = mainActivity.o0();
                    boolean zH37 = ky0Var.h(gw5VarO029);
                    Object objR37 = ky0Var.R();
                    if (zH37 || objR37 == fj7Var2) {
                        objR37 = new c35(1, gw5VarO029, gw5.class, "setSelectedScraperId", "setSelectedScraperId(Ljava/lang/String;)V", 0, 0, 13);
                        ky0Var.n0(objR37);
                    }
                    wr2 wr2Var24 = (wr2) ((vs2) objR37);
                    gw5 gw5VarO030 = mainActivity.o0();
                    boolean zH38 = ky0Var.h(gw5VarO030);
                    Object objR38 = ky0Var.R();
                    if (zH38 || objR38 == fj7Var2) {
                        objR38 = new c35(1, gw5VarO030, gw5.class, "setScrapeDownloadMode", "setScrapeDownloadMode(Lcom/iisulauncher/scrapers/ScraperMediaDownloadMode;)V", 0, 0, 14);
                        ky0Var.n0(objR38);
                    }
                    wr2 wr2Var25 = (wr2) ((vs2) objR38);
                    boolean zF = ky0Var.f(lh5Var) | ky0Var.f(lh5Var2) | ky0Var.h(mainActivity);
                    Object objR39 = ky0Var.R();
                    if (zF || objR39 == fj7Var2) {
                        ez7Var = ez7Var2;
                        final int i3 = 0;
                        objR39 = new ur2() { // from class: e25
                            @Override // defpackage.ur2
                            public final Object a() {
                                List list;
                                Object value;
                                int i4 = i3;
                                gq8 gq8Var3 = gq8.a;
                                lh5 lh5Var5 = lh5Var2;
                                lh5 lh5Var6 = lh5Var;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i4) {
                                    case 0:
                                        int i5 = MainActivity.P1;
                                        if (((yu5) lh5Var6.getValue()).v0 || ((lc7) lh5Var5.getValue()).b != null || !mainActivity2.p0().U()) {
                                            String str4 = ((yu5) lh5Var6.getValue()).t0;
                                            Object obj10 = null;
                                            if (u28.T(str4)) {
                                                q97 q97Var = (q97) ys0.C0(((lc7) lh5Var5.getValue()).a);
                                                str4 = q97Var != null ? q97Var.a : null;
                                                if (str4 == null) {
                                                    str4 = "";
                                                }
                                            }
                                            if (!u28.T(str4) && ((list = ((yu5) lh5Var6.getValue()).z) == null || !list.isEmpty())) {
                                                Iterator it = list.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        break;
                                                    } else if (((kr1) it.next()).b()) {
                                                        if (u39.q(mainActivity2, "scraper")) {
                                                            Iterator it2 = ((lc7) lh5Var5.getValue()).a.iterator();
                                                            while (true) {
                                                                if (it2.hasNext()) {
                                                                    Object next = it2.next();
                                                                    if (((q97) next).a.equals(str4)) {
                                                                        obj10 = next;
                                                                    }
                                                                }
                                                            }
                                                            q97 q97Var2 = (q97) obj10;
                                                            if (q97Var2 != null) {
                                                                str4 = q97Var2.b;
                                                            }
                                                            String str5 = str4;
                                                            bw bwVar = bw.a;
                                                            String string = mainActivity2.getString(R.string.onboarding_scrape_notification_preparing);
                                                            string.getClass();
                                                            bwVar.o("scraper", new dw(str5, string, (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 748));
                                                            gw5 gw5VarO031 = mainActivity2.o0();
                                                            boolean zIsEmpty = gw5VarO031.N().isEmpty();
                                                            hz7 hz7Var = gw5VarO031.k;
                                                            while (true) {
                                                                Object value2 = hz7Var.getValue();
                                                                yu5 yu5Var2 = (yu5) value2;
                                                                gw5 gw5Var = gw5VarO031;
                                                                if (hz7Var.i(value2, yu5.a(yu5Var2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, true, zIsEmpty, yu5Var2.x0 + 1, 0, null, null, false, -1, -1, 182271))) {
                                                                    gw5Var.q0();
                                                                } else {
                                                                    gw5VarO031 = gw5Var;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        int i6 = MainActivity.P1;
                                        if (((yu5) lh5Var6.getValue()).v0 && ((lc7) lh5Var5.getValue()).b == null) {
                                            hz7 hz7Var2 = mainActivity2.o0().k;
                                            do {
                                                value = hz7Var2.getValue();
                                            } while (!hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 255999)));
                                            bw.a.c("scraper");
                                        } else {
                                            mainActivity2.p0().A();
                                        }
                                        break;
                                }
                                return gq8Var3;
                            }
                        };
                        ky0Var.n0(objR39);
                    } else {
                        ez7Var = ez7Var2;
                    }
                    ur2 ur2Var13 = (ur2) objR39;
                    boolean zF2 = ky0Var.f(lh5Var) | ky0Var.f(lh5Var2) | ky0Var.h(mainActivity);
                    Object objR40 = ky0Var.R();
                    if (zF2 || objR40 == fj7Var2) {
                        final int i4 = 1;
                        objR40 = new ur2() { // from class: e25
                            @Override // defpackage.ur2
                            public final Object a() {
                                List list;
                                Object value;
                                int i42 = i4;
                                gq8 gq8Var3 = gq8.a;
                                lh5 lh5Var5 = lh5Var2;
                                lh5 lh5Var6 = lh5Var;
                                MainActivity mainActivity2 = mainActivity;
                                switch (i42) {
                                    case 0:
                                        int i5 = MainActivity.P1;
                                        if (((yu5) lh5Var6.getValue()).v0 || ((lc7) lh5Var5.getValue()).b != null || !mainActivity2.p0().U()) {
                                            String str4 = ((yu5) lh5Var6.getValue()).t0;
                                            Object obj10 = null;
                                            if (u28.T(str4)) {
                                                q97 q97Var = (q97) ys0.C0(((lc7) lh5Var5.getValue()).a);
                                                str4 = q97Var != null ? q97Var.a : null;
                                                if (str4 == null) {
                                                    str4 = "";
                                                }
                                            }
                                            if (!u28.T(str4) && ((list = ((yu5) lh5Var6.getValue()).z) == null || !list.isEmpty())) {
                                                Iterator it = list.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        break;
                                                    } else if (((kr1) it.next()).b()) {
                                                        if (u39.q(mainActivity2, "scraper")) {
                                                            Iterator it2 = ((lc7) lh5Var5.getValue()).a.iterator();
                                                            while (true) {
                                                                if (it2.hasNext()) {
                                                                    Object next = it2.next();
                                                                    if (((q97) next).a.equals(str4)) {
                                                                        obj10 = next;
                                                                    }
                                                                }
                                                            }
                                                            q97 q97Var2 = (q97) obj10;
                                                            if (q97Var2 != null) {
                                                                str4 = q97Var2.b;
                                                            }
                                                            String str5 = str4;
                                                            bw bwVar = bw.a;
                                                            String string = mainActivity2.getString(R.string.onboarding_scrape_notification_preparing);
                                                            string.getClass();
                                                            bwVar.o("scraper", new dw(str5, string, (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 748));
                                                            gw5 gw5VarO031 = mainActivity2.o0();
                                                            boolean zIsEmpty = gw5VarO031.N().isEmpty();
                                                            hz7 hz7Var = gw5VarO031.k;
                                                            while (true) {
                                                                Object value2 = hz7Var.getValue();
                                                                yu5 yu5Var2 = (yu5) value2;
                                                                gw5 gw5Var = gw5VarO031;
                                                                if (hz7Var.i(value2, yu5.a(yu5Var2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, true, zIsEmpty, yu5Var2.x0 + 1, 0, null, null, false, -1, -1, 182271))) {
                                                                    gw5Var.q0();
                                                                } else {
                                                                    gw5VarO031 = gw5Var;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    default:
                                        int i6 = MainActivity.P1;
                                        if (((yu5) lh5Var6.getValue()).v0 && ((lc7) lh5Var5.getValue()).b == null) {
                                            hz7 hz7Var2 = mainActivity2.o0().k;
                                            do {
                                                value = hz7Var2.getValue();
                                            } while (!hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 255999)));
                                            bw.a.c("scraper");
                                        } else {
                                            mainActivity2.p0().A();
                                        }
                                        break;
                                }
                                return gq8Var3;
                            }
                        };
                        ky0Var.n0(objR40);
                    }
                    ur2 ur2Var14 = (ur2) objR40;
                    gw5 gw5VarO031 = mainActivity.o0();
                    boolean zH39 = ky0Var.h(gw5VarO031);
                    Object objR41 = ky0Var.R();
                    if (zH39 || objR41 == fj7Var2) {
                        objR41 = new ik4(0, gw5VarO031, gw5.class, "cancelAssetPrepBackground", "cancelAssetPrepBackground()V", 0, 0, 26);
                        ky0Var.n0(objR41);
                    }
                    ur2 ur2Var15 = (ur2) ((vs2) objR41);
                    gw5 gw5VarO032 = mainActivity.o0();
                    boolean zH40 = ky0Var.h(gw5VarO032);
                    Object objR42 = ky0Var.R();
                    if (zH40 || objR42 == fj7Var2) {
                        objR42 = new ik4(0, gw5VarO032, gw5.class, "cancelHashConsolesBackground", "cancelHashConsolesBackground()V", 0, 0, 27);
                        ky0Var.n0(objR42);
                    }
                    ur2 ur2Var16 = (ur2) ((vs2) objR42);
                    gw5 gw5VarO033 = mainActivity.o0();
                    boolean zH41 = ky0Var.h(gw5VarO033);
                    Object objR43 = ky0Var.R();
                    if (zH41 || objR43 == fj7Var2) {
                        objR43 = new ik4(0, gw5VarO033, gw5.class, "cancelPreRaBackground", "cancelPreRaBackground()V", 0, 0, 28);
                        ky0Var.n0(objR43);
                    }
                    ur2 ur2Var17 = (ur2) ((vs2) objR43);
                    gw5 gw5VarO034 = mainActivity.o0();
                    boolean zH42 = ky0Var.h(gw5VarO034);
                    Object objR44 = ky0Var.R();
                    if (zH42 || objR44 == fj7Var2) {
                        objR44 = new ik4(0, gw5VarO034, gw5.class, "goToNextStep", "goToNextStep()V", 0, 0, 29);
                        ky0Var.n0(objR44);
                    }
                    ur2 ur2Var18 = (ur2) ((vs2) objR44);
                    gw5 gw5VarO035 = mainActivity.o0();
                    boolean zH43 = ky0Var.h(gw5VarO035);
                    Object objR45 = ky0Var.R();
                    if (zH43 || objR45 == fj7Var2) {
                        objR45 = new d35(0, gw5VarO035, gw5.class, "goToPreviousStep", "goToPreviousStep()V", 0, 0, 0);
                        ky0Var.n0(objR45);
                    }
                    ur2 ur2Var19 = (ur2) ((vs2) objR45);
                    gw5 gw5VarO036 = mainActivity.o0();
                    boolean zH44 = ky0Var.h(gw5VarO036);
                    Object objR46 = ky0Var.R();
                    if (zH44 || objR46 == fj7Var2) {
                        objR46 = new c35(1, gw5VarO036, gw5.class, "selectStep", "selectStep(Lcom/iisulauncher/launcher/state/OnboardingStep;)V", 0, 0, 16);
                        ky0Var.n0(objR46);
                    }
                    wr2 wr2Var26 = (wr2) ((vs2) objR46);
                    gw5 gw5VarO037 = mainActivity.o0();
                    boolean zH45 = ky0Var.h(gw5VarO037);
                    Object objR47 = ky0Var.R();
                    if (zH45 || objR47 == fj7Var2) {
                        objR47 = new nk4(2, gw5VarO037, gw5.class, "enterHubItem", "enterHubItem(Lcom/iisulauncher/launcher/state/OnboardingStep;I)V", 0, 0, 11);
                        ky0Var.n0(objR47);
                    }
                    ks2 ks2Var = (ks2) ((vs2) objR47);
                    gw5 gw5VarO038 = mainActivity.o0();
                    boolean zH46 = ky0Var.h(gw5VarO038);
                    Object objR48 = ky0Var.R();
                    if (zH46 || objR48 == fj7Var2) {
                        objR48 = new d35(0, gw5VarO038, gw5.class, "returnToHub", "returnToHub()V", 0, 0, 1);
                        ky0Var.n0(objR48);
                    }
                    ur2 ur2Var20 = (ur2) ((vs2) objR48);
                    gw5 gw5VarO039 = mainActivity.o0();
                    boolean zH47 = ky0Var.h(gw5VarO039);
                    Object objR49 = ky0Var.R();
                    if (zH47 || objR49 == fj7Var2) {
                        objR49 = new d35(0, gw5VarO039, gw5.class, "skipAllOptional", "skipAllOptional()V", 0, 0, 2);
                        ky0Var.n0(objR49);
                    }
                    ur2 ur2Var21 = (ur2) ((vs2) objR49);
                    gw5 gw5VarO040 = mainActivity.o0();
                    boolean zH48 = ky0Var.h(gw5VarO040);
                    Object objR50 = ky0Var.R();
                    if (zH48 || objR50 == fj7Var2) {
                        objR50 = new d35(0, gw5VarO040, gw5.class, "returnToScraperSignIn", "returnToScraperSignIn()V", 0, 0, 3);
                        ky0Var.n0(objR50);
                    }
                    ur2 ur2Var22 = (ur2) ((vs2) objR50);
                    boolean z = ((aw1) ez7Var.getValue()).c;
                    boolean z2 = ((aw1) ez7Var.getValue()).e == ru1.o;
                    boolean z3 = ((w68) ez7Var3.getValue()).a;
                    boolean zH49 = ky0Var.h(mainActivity);
                    Object objR51 = ky0Var.R();
                    if (zH49 || objR51 == fj7Var2) {
                        objR51 = new s15(mainActivity, 17);
                        ky0Var.n0(objR51);
                    }
                    ur2 ur2Var23 = (ur2) objR51;
                    boolean zH50 = ky0Var.h(mainActivity);
                    Object objR52 = ky0Var.R();
                    if (zH50 || objR52 == fj7Var2) {
                        objR52 = new s15(mainActivity, 18);
                        ky0Var.n0(objR52);
                    }
                    ur2 ur2Var24 = (ur2) objR52;
                    boolean zH51 = ky0Var.h(mainActivity);
                    Object objR53 = ky0Var.R();
                    if (zH51 || objR53 == fj7Var2) {
                        objR53 = new s15(mainActivity, 19);
                        ky0Var.n0(objR53);
                    }
                    ur2 ur2Var25 = (ur2) objR53;
                    boolean zH52 = ky0Var.h(mainActivity);
                    Object objR54 = ky0Var.R();
                    if (zH52 || objR54 == fj7Var2) {
                        objR54 = new s15(mainActivity, 14);
                        ky0Var.n0(objR54);
                    }
                    ur2 ur2Var26 = (ur2) objR54;
                    gw5 gw5VarO041 = mainActivity.o0();
                    boolean zH53 = ky0Var.h(gw5VarO041);
                    Object objR55 = ky0Var.R();
                    if (zH53 || objR55 == fj7Var2) {
                        objR55 = new d35(0, gw5VarO041, gw5.class, "completeOnboarding", "completeOnboarding()V", 0, 0, 4);
                        ky0Var.n0(objR55);
                    }
                    ur2 ur2Var27 = (ur2) ((vs2) objR55);
                    gw5 gw5VarO042 = mainActivity.o0();
                    boolean zH54 = ky0Var.h(gw5VarO042);
                    Object objR56 = ky0Var.R();
                    if (zH54 || objR56 == fj7Var2) {
                        objR56 = new d35(0, gw5VarO042, gw5.class, "clearErrorMessage", "clearErrorMessage()V", 0, 0, 5);
                        ky0Var.n0(objR56);
                    }
                    v80.M(yu5Var, lc7Var, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8, wr2Var9, wr2Var10, ur2Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5, ur2Var6, wr2Var11, wr2Var12, wr2Var13, str, str2, zC, str3, ls2Var, ur2Var7, ur2Var8, wr2Var14, wr2Var15, ur2Var9, wr2Var16, wr2Var17, wr2Var18, wr2Var19, wr2Var20, wr2Var21, wr2Var22, wr2Var23, ur2Var10, ur2Var11, ur2Var12, wr2Var24, wr2Var25, ur2Var13, ur2Var14, ur2Var15, ur2Var16, ur2Var17, ur2Var18, ur2Var19, wr2Var26, ks2Var, ur2Var20, ur2Var21, ur2Var22, z, z2, z3, ur2Var23, ur2Var24, ur2Var25, ur2Var26, ur2Var27, (ur2) ((vs2) objR56), ky0Var, 72);
                    if (this.j) {
                        ky0Var.d0(1022026664);
                        Object objR57 = ky0Var.R();
                        if (objR57 == fj7Var2) {
                            objR57 = new k44(20, lh5Var4);
                            ky0Var.n0(objR57);
                        }
                        c10.c(null, (ur2) objR57, ky0Var, 48);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(1022289017);
                        ky0Var.p(false);
                    }
                    ky0Var.p(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                t10.l((String) obj9, (wi2) obj8, (wi2) obj7, (wi2) obj6, this.j, (ur2) obj5, (ur2) obj4, (wr2) obj3, (ky0) obj, ok2.R(1));
                break;
            default:
                ((Integer) obj2).getClass();
                t10.g((kr1) obj9, (ud5) obj8, (wi2) obj7, this.j, (wr2) obj6, (ur2) obj5, (ur2) obj4, (ur2) obj3, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var2;
    }

    public /* synthetic */ b25(MainActivity mainActivity, lh5 lh5Var, lh5 lh5Var2, boolean z, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6) {
        this.k = mainActivity;
        this.l = lh5Var;
        this.m = lh5Var2;
        this.j = z;
        this.n = lh5Var3;
        this.p = lh5Var4;
        this.q = lh5Var5;
        this.o = lh5Var6;
    }

    public /* synthetic */ b25(String str, wi2 wi2Var, wi2 wi2Var2, wi2 wi2Var3, boolean z, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, int i) {
        this.k = str;
        this.l = wi2Var;
        this.m = wi2Var2;
        this.n = wi2Var3;
        this.j = z;
        this.o = ur2Var;
        this.p = ur2Var2;
        this.q = wr2Var;
    }
}
