package defpackage;

import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gn4 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    public /* synthetic */ gn4(wi7 wi7Var, wi2 wi2Var, wi2 wi2Var2, wi2 wi2Var3, boolean z, et0 et0Var, et0 et0Var2, boolean z2, boolean z3, ud5 ud5Var, int i) {
        this.m = wi7Var;
        this.n = wi2Var;
        this.o = wi2Var2;
        this.p = wi2Var3;
        this.j = z;
        this.q = et0Var;
        this.r = et0Var2;
        this.k = z2;
        this.l = z3;
        this.s = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        fj7 fj7Var;
        Throwable th;
        gq8 gq8Var;
        vs2 vs2Var;
        int i = this.i;
        gq8 gq8Var2 = gq8.a;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        Object obj7 = this.o;
        Object obj8 = this.n;
        Object obj9 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                yi6.h((wi7) obj9, (wi2) obj8, (wi2) obj7, (wi2) obj6, this.j, (et0) obj5, (et0) obj4, this.k, this.l, (ud5) obj3, (ky0) obj, ok2.R(1));
                return gq8Var2;
            default:
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) obj9;
                ja4 ja4Var = (ja4) obj8;
                s83 s83Var = (s83) obj7;
                dp4 dp4Var = (dp4) obj6;
                sw1 sw1Var = (sw1) obj5;
                ez7 ez7Var = (ez7) obj4;
                lh5 lh5Var = (lh5) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                b86 b86Var = SecondaryHomeActivity.f0;
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                    return gq8Var2;
                }
                ct2 ct2Var = (ct2) secondaryHomeActivity.N.getValue();
                xi0 xi0Var = (xi0) secondaryHomeActivity.O.getValue();
                s32 s32Var = (s32) secondaryHomeActivity.P.getValue();
                cp4 cp4VarW = secondaryHomeActivity.w();
                xw6 xw6Var = (xw6) secondaryHomeActivity.S.getValue();
                bw1 bw1VarU = secondaryHomeActivity.u();
                rd7 rd7Var = (rd7) secondaryHomeActivity.U.getValue();
                q8 q8Var = (q8) secondaryHomeActivity.V.getValue();
                je6 je6VarX = secondaryHomeActivity.x();
                boolean zH = ky0Var.h(je6VarX);
                Object objR = ky0Var.R();
                fj7 fj7Var2 = ey0.a;
                if (zH || objR == fj7Var2) {
                    objR = new pv5(1, je6VarX, je6.class, "requestAddTabDirectory", "requestAddTabDirectory(Lkotlin/jvm/functions/Function2;)V", 0, 0, 7);
                    ky0Var.n0(objR);
                }
                us2 us2Var = (vs2) objR;
                je6 je6VarX2 = secondaryHomeActivity.x();
                boolean zH2 = ky0Var.h(je6VarX2);
                Object objR2 = ky0Var.R();
                if (zH2 || objR2 == fj7Var2) {
                    objR2 = new pv5(1, je6VarX2, je6.class, "requestAddTabDirectory", "requestAddTabDirectory(Lkotlin/jvm/functions/Function2;)V", 0, 0, 17);
                    ky0Var.n0(objR2);
                }
                us2 us2Var2 = (vs2) objR2;
                je6 je6VarX3 = secondaryHomeActivity.x();
                boolean zH3 = ky0Var.h(je6VarX3);
                Object objR3 = ky0Var.R();
                if (zH3 || objR3 == fj7Var2) {
                    objR3 = new nk4(2, je6VarX3, je6.class, "launchInstalledApp", "launchInstalledApp(Lcom/iisulauncher/apps/InstalledApp;Ljava/lang/Integer;)V", 0, 0, 21);
                    ky0Var.n0(objR3);
                }
                us2 us2Var3 = (vs2) objR3;
                je6 je6VarX4 = secondaryHomeActivity.x();
                boolean zH4 = ky0Var.h(je6VarX4);
                Object objR4 = ky0Var.R();
                if (zH4 || objR4 == fj7Var2) {
                    objR4 = new nk4(2, je6VarX4, je6.class, "launchRom", "launchRom(Lcom/iisulauncher/roms/RomItem;Ljava/lang/Integer;)V", 0, 0, 22);
                    ky0Var.n0(objR4);
                }
                us2 us2Var4 = (vs2) objR4;
                cp4 cp4VarW2 = secondaryHomeActivity.w();
                boolean zH5 = ky0Var.h(cp4VarW2);
                Object objR5 = ky0Var.R();
                if (zH5 || objR5 == fj7Var2) {
                    objR5 = new pv5(1, cp4VarW2, cp4.class, "setForceIiSuOnLaunch", "setForceIiSuOnLaunch(Z)V", 0, 0, 22);
                    ky0Var.n0(objR5);
                }
                us2 us2Var5 = (vs2) objR5;
                cp4 cp4VarW3 = secondaryHomeActivity.w();
                boolean zH6 = ky0Var.h(cp4VarW3);
                Object objR6 = ky0Var.R();
                if (zH6 || objR6 == fj7Var2) {
                    objR6 = new pv5(1, cp4VarW3, cp4.class, "setDefaultLaunchPage", "setDefaultLaunchPage(Lcom/iisulauncher/launcher/ui/home/shared/HomePrimarySection;)V", 0, 0, 23);
                    ky0Var.n0(objR6);
                }
                us2 us2Var6 = (vs2) objR6;
                cp4 cp4VarW4 = secondaryHomeActivity.w();
                boolean zH7 = ky0Var.h(cp4VarW4);
                Object objR7 = ky0Var.R();
                if (zH7 || objR7 == fj7Var2) {
                    objR7 = new pv5(1, cp4VarW4, cp4.class, "setDisableThemeVideos", "setDisableThemeVideos(Z)V", 0, 0, 24);
                    ky0Var.n0(objR7);
                }
                us2 us2Var7 = (vs2) objR7;
                cp4 cp4VarW5 = secondaryHomeActivity.w();
                boolean zH8 = ky0Var.h(cp4VarW5);
                Object objR8 = ky0Var.R();
                if (zH8 || objR8 == fj7Var2) {
                    objR8 = new pv5(1, cp4VarW5, cp4.class, "setPreferCompatibleBundledThemeVideos", "setPreferCompatibleBundledThemeVideos(Z)V", 0, 0, 25);
                    ky0Var.n0(objR8);
                }
                us2 us2Var8 = (vs2) objR8;
                cp4 cp4VarW6 = secondaryHomeActivity.w();
                boolean zH9 = ky0Var.h(cp4VarW6);
                Object objR9 = ky0Var.R();
                if (zH9 || objR9 == fj7Var2) {
                    objR9 = new pv5(1, cp4VarW6, cp4.class, "setThemeVideoFrameRateCap", "setThemeVideoFrameRateCap(Lcom/iisulauncher/settings/ThemeVideoFrameRateCap;)V", 0, 0, 26);
                    ky0Var.n0(objR9);
                }
                us2 us2Var9 = (vs2) objR9;
                cp4 cp4VarW7 = secondaryHomeActivity.w();
                boolean zH10 = ky0Var.h(cp4VarW7);
                Object objR10 = ky0Var.R();
                if (zH10 || objR10 == fj7Var2) {
                    objR10 = new pv5(1, cp4VarW7, cp4.class, "setDisableDarkModePlatformIcons", "setDisableDarkModePlatformIcons(Z)V", 0, 0, 8);
                    ky0Var.n0(objR10);
                }
                us2 us2Var10 = (vs2) objR10;
                cp4 cp4VarW8 = secondaryHomeActivity.w();
                boolean zH11 = ky0Var.h(cp4VarW8);
                Object objR11 = ky0Var.R();
                if (zH11 || objR11 == fj7Var2) {
                    objR11 = new pv5(1, cp4VarW8, cp4.class, "setPlayMediaOnGamesPage", "setPlayMediaOnGamesPage(Z)V", 0, 0, 9);
                    ky0Var.n0(objR11);
                }
                us2 us2Var11 = (vs2) objR11;
                cp4 cp4VarW9 = secondaryHomeActivity.w();
                boolean zH12 = ky0Var.h(cp4VarW9);
                Object objR12 = ky0Var.R();
                if (zH12 || objR12 == fj7Var2) {
                    objR12 = new pv5(1, cp4VarW9, cp4.class, "setCustomTheme", "setCustomTheme(Ljava/lang/String;)V", 0, 0, 10);
                    ky0Var.n0(objR12);
                }
                us2 us2Var12 = (vs2) objR12;
                cp4 cp4VarW10 = secondaryHomeActivity.w();
                boolean zH13 = ky0Var.h(cp4VarW10);
                Object objR13 = ky0Var.R();
                if (zH13 || objR13 == fj7Var2) {
                    objR13 = new pv5(1, cp4VarW10, cp4.class, "setAssetStorageLocation", "setAssetStorageLocation(Lcom/iisulauncher/settings/AssetStorageLocation;)V", 0, 0, 11);
                    ky0Var.n0(objR13);
                }
                us2 us2Var13 = (vs2) objR13;
                je6 je6VarX5 = secondaryHomeActivity.x();
                boolean zH14 = ky0Var.h(je6VarX5);
                Object objR14 = ky0Var.R();
                if (zH14 || objR14 == fj7Var2) {
                    objR14 = new pv5(1, je6VarX5, je6.class, "requestThemeMedia", "requestThemeMedia(Lkotlin/jvm/functions/Function1;)V", 0, 0, 12);
                    ky0Var.n0(objR14);
                }
                us2 us2Var14 = (vs2) objR14;
                je6 je6VarX6 = secondaryHomeActivity.x();
                boolean zH15 = ky0Var.h(je6VarX6);
                Object objR15 = ky0Var.R();
                if (zH15 || objR15 == fj7Var2) {
                    objR15 = new pv5(1, je6VarX6, je6.class, "requestSoundbiteMedia", "requestSoundbiteMedia(Lkotlin/jvm/functions/Function1;)V", 0, 0, 13);
                    ky0Var.n0(objR15);
                }
                us2 us2Var15 = (vs2) objR15;
                je6 je6VarX7 = secondaryHomeActivity.x();
                boolean zH16 = ky0Var.h(je6VarX7);
                Object objR16 = ky0Var.R();
                if (zH16 || objR16 == fj7Var2) {
                    objR16 = new pv5(1, je6VarX7, je6.class, "requestIisuMediaFolder", "requestIisuMediaFolder(Lkotlin/jvm/functions/Function1;)V", 0, 0, 14);
                    ky0Var.n0(objR16);
                }
                us2 us2Var16 = (vs2) objR16;
                je6 je6VarX8 = secondaryHomeActivity.x();
                boolean zH17 = ky0Var.h(je6VarX8);
                Object objR17 = ky0Var.R();
                if (zH17 || objR17 == fj7Var2) {
                    objR17 = new pv5(1, je6VarX8, je6.class, "requestThemeZipImport", "requestThemeZipImport(Lkotlin/jvm/functions/Function1;)V", 0, 0, 15);
                    ky0Var.n0(objR17);
                }
                us2 us2Var17 = (vs2) objR17;
                je6 je6VarX9 = secondaryHomeActivity.x();
                boolean zH18 = ky0Var.h(je6VarX9);
                Object objR18 = ky0Var.R();
                if (zH18 || objR18 == fj7Var2) {
                    objR18 = new nk4(2, je6VarX9, je6.class, "requestThemeZipExportDestination", "requestThemeZipExportDestination(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", 0, 0, 20);
                    ky0Var.n0(objR18);
                }
                us2 us2Var18 = (vs2) objR18;
                je6 je6VarX10 = secondaryHomeActivity.x();
                boolean zH19 = ky0Var.h(je6VarX10);
                Object objR19 = ky0Var.R();
                if (zH19 || objR19 == fj7Var2) {
                    objR19 = new pv5(1, je6VarX10, je6.class, "requestCoreDataBackup", "requestCoreDataBackup(Lkotlin/jvm/functions/Function0;)V", 0, 0, 16);
                    ky0Var.n0(objR19);
                }
                us2 us2Var19 = (vs2) objR19;
                je6 je6VarX11 = secondaryHomeActivity.x();
                boolean zH20 = ky0Var.h(je6VarX11);
                Object objR20 = ky0Var.R();
                if (zH20 || objR20 == fj7Var2) {
                    objR20 = new pv5(1, je6VarX11, je6.class, "requestCoreDataRestore", "requestCoreDataRestore(Lkotlin/jvm/functions/Function0;)V", 0, 0, 18);
                    ky0Var.n0(objR20);
                }
                us2 us2Var20 = (vs2) objR20;
                qs8 qs8VarY = secondaryHomeActivity.y();
                boolean zH21 = ky0Var.h(qs8VarY);
                Object objR21 = ky0Var.R();
                if (zH21 || objR21 == fj7Var2) {
                    objR21 = new n35(0, qs8VarY, qs8.class, "checkForUpdates", "checkForUpdates()V", 0, 0, 8);
                    ky0Var.n0(objR21);
                }
                us2 us2Var21 = (vs2) objR21;
                as8 as8Var = (as8) ez7Var.getValue();
                qs8 qs8VarY2 = secondaryHomeActivity.y();
                boolean zH22 = ky0Var.h(qs8VarY2);
                Object objR22 = ky0Var.R();
                if (zH22 || objR22 == fj7Var2) {
                    objR22 = new n35(0, qs8VarY2, qs8.class, "startDownload", "startDownload()V", 0, 0, 9);
                    ky0Var.n0(objR22);
                }
                us2 us2Var22 = (vs2) objR22;
                qs8 qs8VarY3 = secondaryHomeActivity.y();
                boolean zH23 = ky0Var.h(qs8VarY3);
                Object objR23 = ky0Var.R();
                if (zH23 || objR23 == fj7Var2) {
                    objR23 = new n35(0, qs8VarY3, qs8.class, "dismissUpdate", "dismissUpdate()V", 0, 0, 10);
                    ky0Var.n0(objR23);
                }
                us2 us2Var23 = (vs2) objR23;
                qs8 qs8VarY4 = secondaryHomeActivity.y();
                boolean zH24 = ky0Var.h(qs8VarY4);
                Object objR24 = ky0Var.R();
                if (zH24 || objR24 == fj7Var2) {
                    objR24 = new n35(0, qs8VarY4, qs8.class, "clearError", "clearError()V", 0, 0, 11);
                    ky0Var.n0(objR24);
                }
                us2 us2Var24 = (vs2) objR24;
                qs8 qs8VarY5 = secondaryHomeActivity.y();
                boolean zH25 = ky0Var.h(qs8VarY5);
                Object objR25 = ky0Var.R();
                if (zH25 || objR25 == fj7Var2) {
                    objR25 = new n35(0, qs8VarY5, qs8.class, "clearSupporterUpdatesGrant", "clearSupporterUpdatesGrant()V", 0, 0, 12);
                    ky0Var.n0(objR25);
                }
                us2 us2Var25 = (vs2) objR25;
                qs8 qs8VarY6 = secondaryHomeActivity.y();
                boolean zH26 = ky0Var.h(qs8VarY6);
                Object objR26 = ky0Var.R();
                if (zH26 || objR26 == fj7Var2) {
                    objR26 = new n35(0, qs8VarY6, qs8.class, "checkForEmuladoresJsonUpdates", "checkForEmuladoresJsonUpdates()V", 0, 0, 13);
                    ky0Var.n0(objR26);
                }
                us2 us2Var26 = (vs2) objR26;
                qs8 qs8VarY7 = secondaryHomeActivity.y();
                boolean zH27 = ky0Var.h(qs8VarY7);
                Object objR27 = ky0Var.R();
                if (zH27 || objR27 == fj7Var2) {
                    objR27 = new n35(0, qs8VarY7, qs8.class, "applyEmuladoresJsonUpdate", "applyEmuladoresJsonUpdate()V", 0, 0, 14);
                    ky0Var.n0(objR27);
                }
                us2 us2Var27 = (vs2) objR27;
                qs8 qs8VarY8 = secondaryHomeActivity.y();
                boolean zH28 = ky0Var.h(qs8VarY8);
                Object objR28 = ky0Var.R();
                if (zH28 || objR28 == fj7Var2) {
                    objR28 = new pv5(1, qs8VarY8, qs8.class, "importEmuladoresJson", "importEmuladoresJson(Landroid/net/Uri;)V", 0, 0, 19);
                    ky0Var.n0(objR28);
                }
                us2 us2Var28 = (vs2) objR28;
                qs8 qs8VarY9 = secondaryHomeActivity.y();
                boolean zH29 = ky0Var.h(qs8VarY9);
                Object objR29 = ky0Var.R();
                if (zH29 || objR29 == fj7Var2) {
                    objR29 = new n35(0, qs8VarY9, qs8.class, "openEmuladoresJsonReleasePage", "openEmuladoresJsonReleasePage()V", 0, 0, 15);
                    ky0Var.n0(objR29);
                }
                us2 us2Var29 = (vs2) objR29;
                qs8 qs8VarY10 = secondaryHomeActivity.y();
                boolean zH30 = ky0Var.h(qs8VarY10);
                Object objR30 = ky0Var.R();
                if (zH30 || objR30 == fj7Var2) {
                    objR30 = new n35(0, qs8VarY10, qs8.class, "clearEmuladoresJsonError", "clearEmuladoresJsonError()V", 0, 0, 16);
                    ky0Var.n0(objR30);
                }
                us2 us2Var30 = (vs2) objR30;
                qs8 qs8VarY11 = secondaryHomeActivity.y();
                boolean zH31 = ky0Var.h(qs8VarY11);
                Object objR31 = ky0Var.R();
                if (zH31 || objR31 == fj7Var2) {
                    objR31 = new n35(0, qs8VarY11, qs8.class, "checkForSupportedEmulatorsJsonUpdates", "checkForSupportedEmulatorsJsonUpdates()V", 0, 0, 17);
                    ky0Var.n0(objR31);
                }
                us2 us2Var31 = (vs2) objR31;
                qs8 qs8VarY12 = secondaryHomeActivity.y();
                boolean zH32 = ky0Var.h(qs8VarY12);
                Object objR32 = ky0Var.R();
                if (zH32 || objR32 == fj7Var2) {
                    objR32 = new n35(0, qs8VarY12, qs8.class, "applySupportedEmulatorsJsonUpdate", "applySupportedEmulatorsJsonUpdate()V", 0, 0, 18);
                    ky0Var.n0(objR32);
                }
                us2 us2Var32 = (vs2) objR32;
                qs8 qs8VarY13 = secondaryHomeActivity.y();
                boolean zH33 = ky0Var.h(qs8VarY13);
                Object objR33 = ky0Var.R();
                if (zH33 || objR33 == fj7Var2) {
                    objR33 = new pv5(1, qs8VarY13, qs8.class, "importSupportedEmulatorsJson", "importSupportedEmulatorsJson(Landroid/net/Uri;)V", 0, 0, 20);
                    ky0Var.n0(objR33);
                }
                us2 us2Var33 = (vs2) objR33;
                qs8 qs8VarY14 = secondaryHomeActivity.y();
                boolean zH34 = ky0Var.h(qs8VarY14);
                Object objR34 = ky0Var.R();
                if (zH34 || objR34 == fj7Var2) {
                    objR34 = new n35(0, qs8VarY14, qs8.class, "openSupportedEmulatorsJsonReleasePage", "openSupportedEmulatorsJsonReleasePage()V", 0, 0, 19);
                    ky0Var.n0(objR34);
                }
                us2 us2Var34 = (vs2) objR34;
                qs8 qs8VarY15 = secondaryHomeActivity.y();
                boolean zH35 = ky0Var.h(qs8VarY15);
                Object objR35 = ky0Var.R();
                if (zH35 || objR35 == fj7Var2) {
                    objR35 = new n35(0, qs8VarY15, qs8.class, "clearSupportedEmulatorsJsonError", "clearSupportedEmulatorsJsonError()V", 0, 0, 20);
                    ky0Var.n0(objR35);
                }
                us2 us2Var35 = (vs2) objR35;
                qs8 qs8VarY16 = secondaryHomeActivity.y();
                boolean zH36 = ky0Var.h(qs8VarY16);
                Object objR36 = ky0Var.R();
                if (zH36 || objR36 == fj7Var2) {
                    objR36 = new n35(0, qs8VarY16, qs8.class, "checkForEmulatorOptionsJsonUpdates", "checkForEmulatorOptionsJsonUpdates()V", 0, 0, 21);
                    ky0Var.n0(objR36);
                }
                us2 us2Var36 = (vs2) objR36;
                qs8 qs8VarY17 = secondaryHomeActivity.y();
                boolean zH37 = ky0Var.h(qs8VarY17);
                Object objR37 = ky0Var.R();
                if (zH37 || objR37 == fj7Var2) {
                    objR37 = new n35(0, qs8VarY17, qs8.class, "applyEmulatorOptionsJsonUpdate", "applyEmulatorOptionsJsonUpdate()V", 0, 0, 22);
                    ky0Var.n0(objR37);
                }
                us2 us2Var37 = (vs2) objR37;
                qs8 qs8VarY18 = secondaryHomeActivity.y();
                boolean zH38 = ky0Var.h(qs8VarY18);
                Object objR38 = ky0Var.R();
                if (zH38 || objR38 == fj7Var2) {
                    objR38 = new n35(0, qs8VarY18, qs8.class, "openEmulatorOptionsJsonReleasePage", "openEmulatorOptionsJsonReleasePage()V", 0, 0, 23);
                    ky0Var.n0(objR38);
                }
                us2 us2Var38 = (vs2) objR38;
                qs8 qs8VarY19 = secondaryHomeActivity.y();
                boolean zH39 = ky0Var.h(qs8VarY19);
                Object objR39 = ky0Var.R();
                if (zH39 || objR39 == fj7Var2) {
                    objR39 = new n35(0, qs8VarY19, qs8.class, "clearEmulatorOptionsJsonError", "clearEmulatorOptionsJsonError()V", 0, 0, 24);
                    ky0Var.n0(objR39);
                }
                us2 us2Var39 = (vs2) objR39;
                qs8 qs8VarY20 = secondaryHomeActivity.y();
                boolean zH40 = ky0Var.h(qs8VarY20);
                Object objR40 = ky0Var.R();
                if (zH40 || objR40 == fj7Var2) {
                    objR40 = new n35(0, qs8VarY20, qs8.class, "checkForStarterPackUpdates", "checkForStarterPackUpdates()V", 0, 0, 25);
                    ky0Var.n0(objR40);
                }
                us2 us2Var40 = (vs2) objR40;
                qs8 qs8VarY21 = secondaryHomeActivity.y();
                boolean zH41 = ky0Var.h(qs8VarY21);
                Object objR41 = ky0Var.R();
                if (zH41 || objR41 == fj7Var2) {
                    objR41 = new n35(0, qs8VarY21, qs8.class, "applyStarterPackUpdate", "applyStarterPackUpdate()V", 0, 0, 26);
                    ky0Var.n0(objR41);
                }
                us2 us2Var41 = (vs2) objR41;
                qs8 qs8VarY22 = secondaryHomeActivity.y();
                boolean zH42 = ky0Var.h(qs8VarY22);
                Object objR42 = ky0Var.R();
                if (zH42 || objR42 == fj7Var2) {
                    objR42 = new pv5(1, qs8VarY22, qs8.class, "importStarterPack", "importStarterPack(Landroid/net/Uri;)V", 0, 0, 21);
                    ky0Var.n0(objR42);
                }
                us2 us2Var42 = (vs2) objR42;
                qs8 qs8VarY23 = secondaryHomeActivity.y();
                boolean zH43 = ky0Var.h(qs8VarY23);
                Object objR43 = ky0Var.R();
                if (zH43 || objR43 == fj7Var2) {
                    objR43 = new n35(0, qs8VarY23, qs8.class, "openStarterPackReleasePage", "openStarterPackReleasePage()V", 0, 0, 27);
                    ky0Var.n0(objR43);
                }
                us2 us2Var43 = (vs2) objR43;
                qs8 qs8VarY24 = secondaryHomeActivity.y();
                boolean zH44 = ky0Var.h(qs8VarY24);
                Object objR44 = ky0Var.R();
                if (zH44 || objR44 == fj7Var2) {
                    objR44 = new n35(0, qs8VarY24, qs8.class, "clearStarterPackError", "clearStarterPackError()V", 0, 0, 28);
                    ky0Var.n0(objR44);
                }
                us2 us2Var44 = (vs2) objR44;
                String str = ja4Var != null ? ja4Var.b.c : null;
                int i2 = ((ue6) lh5Var.getValue()).p;
                boolean z = (((ue6) lh5Var.getValue()).f == null && ((ue6) lh5Var.getValue()).g == null) ? false : true;
                r35 r35Var = r35.a;
                boolean zH45 = ky0Var.h(r35Var);
                Object objR45 = ky0Var.R();
                if (zH45 || objR45 == fj7Var2) {
                    objR45 = new n35(0, r35Var, r35.class, "requestRotate", "requestRotate()V", 0, 0, 29);
                    ky0Var.n0(objR45);
                }
                vs2 vs2Var2 = (vs2) objR45;
                je6 je6VarX12 = secondaryHomeActivity.x();
                boolean zH46 = ky0Var.h(je6VarX12);
                Object objR46 = ky0Var.R();
                if (zH46 || objR46 == fj7Var2) {
                    objR46 = new th7(0, je6VarX12, je6.class, "exportLogs", "exportLogs()V", 0, 0, 0);
                    ky0Var.n0(objR46);
                }
                us2 us2Var45 = (vs2) objR46;
                boolean zH47 = ky0Var.h(secondaryHomeActivity);
                Object objR47 = ky0Var.R();
                if (zH47 || objR47 == fj7Var2) {
                    fj7Var = fj7Var2;
                    th = null;
                    th7 th7Var = new th7(0, secondaryHomeActivity, SecondaryHomeActivity.class, "refreshMetadata", "refreshMetadata()V", 0, 0, 1);
                    ky0Var.n0(th7Var);
                    objR47 = th7Var;
                } else {
                    fj7Var = fj7Var2;
                    th = null;
                }
                us2 us2Var46 = (vs2) objR47;
                boolean zH48 = ky0Var.h(secondaryHomeActivity);
                Object objR48 = ky0Var.R();
                if (zH48 || objR48 == fj7Var) {
                    th7 th7Var2 = new th7(0, secondaryHomeActivity, SecondaryHomeActivity.class, "restartOnboardingFromHome", "restartOnboardingFromHome()V", 0, 0, 2);
                    ky0Var.n0(th7Var2);
                    objR48 = th7Var2;
                }
                us2 us2Var47 = (vs2) objR48;
                q08 q08Var = secondaryHomeActivity.M;
                if (q08Var == null) {
                    Throwable th2 = th;
                    ye4.n0("steamGridDbHomeIconService");
                    throw th2;
                }
                boolean zH49 = ky0Var.h(q08Var);
                Object objR49 = ky0Var.R();
                if (zH49 || objR49 == fj7Var) {
                    objR49 = new nk4(2, q08Var, q08.class, "searchHomeIcons", "searchHomeIcons-gIAlu-s(Lcom/iisulauncher/roms/RomItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 23);
                    ky0Var.n0(objR49);
                }
                us2 us2Var48 = (vs2) objR49;
                q08 q08Var2 = secondaryHomeActivity.M;
                if (q08Var2 == null) {
                    ye4.n0("steamGridDbHomeIconService");
                    throw null;
                }
                boolean zH50 = ky0Var.h(q08Var2);
                Object objR50 = ky0Var.R();
                if (zH50 || objR50 == fj7Var) {
                    objR50 = new a33(3, q08Var2, q08.class, "applyHomeIcon", "applyHomeIcon-0E7RQCE(Lcom/iisulauncher/roms/RomItem;Lcom/iisulauncher/steamgriddb/SteamGridDbHomeIconOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 26);
                    ky0Var.n0(objR50);
                }
                us2 us2Var49 = (vs2) objR50;
                wr2 wr2Var = (wr2) us2Var;
                wr2 wr2Var2 = (wr2) us2Var2;
                ks2 ks2Var = (ks2) us2Var3;
                ks2 ks2Var2 = (ks2) us2Var4;
                wr2 wr2Var3 = (wr2) us2Var5;
                wr2 wr2Var4 = (wr2) us2Var6;
                wr2 wr2Var5 = (wr2) us2Var7;
                wr2 wr2Var6 = (wr2) us2Var8;
                wr2 wr2Var7 = (wr2) us2Var9;
                wr2 wr2Var8 = (wr2) us2Var10;
                wr2 wr2Var9 = (wr2) us2Var11;
                wr2 wr2Var10 = (wr2) us2Var12;
                wr2 wr2Var11 = (wr2) us2Var13;
                wr2 wr2Var12 = (wr2) us2Var14;
                wr2 wr2Var13 = (wr2) us2Var15;
                wr2 wr2Var14 = (wr2) us2Var16;
                boolean zH51 = ky0Var.h(secondaryHomeActivity);
                Object objR51 = ky0Var.R();
                if (zH51 || objR51 == fj7Var) {
                    objR51 = new oh7(secondaryHomeActivity, 0);
                    ky0Var.n0(objR51);
                }
                ur2 ur2Var = (ur2) objR51;
                wr2 wr2Var15 = (wr2) us2Var17;
                ks2 ks2Var3 = (ks2) us2Var18;
                wr2 wr2Var16 = (wr2) us2Var19;
                wr2 wr2Var17 = (wr2) us2Var20;
                ks2 ks2Var4 = (ks2) us2Var48;
                ls2 ls2Var = (ls2) us2Var49;
                boolean zH52 = ky0Var.h(secondaryHomeActivity);
                Object objR52 = ky0Var.R();
                if (zH52 || objR52 == fj7Var) {
                    gq8Var = gq8Var2;
                    objR52 = new h35(secondaryHomeActivity, null, 2);
                    ky0Var.n0(objR52);
                } else {
                    gq8Var = gq8Var2;
                }
                ms2 ms2Var = (ms2) objR52;
                ur2 ur2Var2 = (ur2) us2Var21;
                ur2 ur2Var3 = (ur2) us2Var22;
                boolean zH53 = ky0Var.h(secondaryHomeActivity);
                Object objR53 = ky0Var.R();
                if (zH53 || objR53 == fj7Var) {
                    objR53 = new oh7(secondaryHomeActivity, 1);
                    ky0Var.n0(objR53);
                }
                ur2 ur2Var4 = (ur2) objR53;
                boolean zH54 = ky0Var.h(secondaryHomeActivity);
                Object objR54 = ky0Var.R();
                if (zH54 || objR54 == fj7Var) {
                    vs2Var = vs2Var2;
                    objR54 = new oh7(secondaryHomeActivity, 2);
                    ky0Var.n0(objR54);
                } else {
                    vs2Var = vs2Var2;
                }
                ur2 ur2Var5 = (ur2) objR54;
                ur2 ur2Var6 = (ur2) us2Var23;
                ur2 ur2Var7 = (ur2) us2Var24;
                boolean zH55 = ky0Var.h(secondaryHomeActivity);
                Object objR55 = ky0Var.R();
                if (zH55 || objR55 == fj7Var) {
                    objR55 = new oh7(secondaryHomeActivity, 3);
                    ky0Var.n0(objR55);
                }
                ur2 ur2Var8 = (ur2) objR55;
                ur2 ur2Var9 = (ur2) us2Var25;
                boolean zH56 = ky0Var.h(secondaryHomeActivity);
                Object objR56 = ky0Var.R();
                if (zH56 || objR56 == fj7Var) {
                    objR56 = new oh7(secondaryHomeActivity, 4);
                    ky0Var.n0(objR56);
                }
                ur2 ur2Var10 = (ur2) objR56;
                ur2 ur2Var11 = (ur2) us2Var26;
                ur2 ur2Var12 = (ur2) us2Var27;
                wr2 wr2Var18 = (wr2) us2Var28;
                ur2 ur2Var13 = (ur2) us2Var29;
                ur2 ur2Var14 = (ur2) us2Var30;
                ur2 ur2Var15 = (ur2) us2Var31;
                ur2 ur2Var16 = (ur2) us2Var32;
                wr2 wr2Var19 = (wr2) us2Var33;
                ur2 ur2Var17 = (ur2) us2Var34;
                ur2 ur2Var18 = (ur2) us2Var35;
                ur2 ur2Var19 = (ur2) us2Var36;
                ur2 ur2Var20 = (ur2) us2Var37;
                ur2 ur2Var21 = (ur2) us2Var38;
                ur2 ur2Var22 = (ur2) us2Var39;
                ur2 ur2Var23 = (ur2) us2Var40;
                ur2 ur2Var24 = (ur2) us2Var41;
                wr2 wr2Var20 = (wr2) us2Var42;
                ur2 ur2Var25 = (ur2) us2Var43;
                ur2 ur2Var26 = (ur2) us2Var44;
                boolean zH57 = ky0Var.h(secondaryHomeActivity);
                Object objR57 = ky0Var.R();
                if (zH57 || objR57 == fj7Var) {
                    objR57 = new oh7(secondaryHomeActivity, 5);
                    ky0Var.n0(objR57);
                }
                ur2 ur2Var27 = (ur2) objR57;
                boolean zH58 = ky0Var.h(secondaryHomeActivity);
                Object objR58 = ky0Var.R();
                if (zH58 || objR58 == fj7Var) {
                    objR58 = new oh7(secondaryHomeActivity, 6);
                    ky0Var.n0(objR58);
                }
                ur2 ur2Var28 = (ur2) objR58;
                boolean zH59 = ky0Var.h(secondaryHomeActivity);
                Object objR59 = ky0Var.R();
                if (zH59 || objR59 == fj7Var) {
                    objR59 = new ph7(0, secondaryHomeActivity);
                    ky0Var.n0(objR59);
                }
                wr2 wr2Var21 = (wr2) objR59;
                ur2 ur2Var29 = (ur2) vs2Var;
                ur2 ur2Var30 = (ur2) us2Var45;
                ur2 ur2Var31 = (ur2) us2Var46;
                ur2 ur2Var32 = (ur2) us2Var47;
                boolean zH60 = ky0Var.h(secondaryHomeActivity);
                Object objR60 = ky0Var.R();
                if (zH60 || objR60 == fj7Var) {
                    objR60 = new oh7(secondaryHomeActivity, 7);
                    ky0Var.n0(objR60);
                }
                ur2 ur2Var33 = (ur2) objR60;
                Object objR61 = ky0Var.R();
                if (objR61 == fj7Var) {
                    objR61 = new ur6(19);
                    ky0Var.n0(objR61);
                }
                ur2 ur2Var34 = (ur2) objR61;
                Object objR62 = ky0Var.R();
                if (objR62 == fj7Var) {
                    objR62 = new ur6(19);
                    ky0Var.n0(objR62);
                }
                ur2 ur2Var35 = (ur2) objR62;
                Object objR63 = ky0Var.R();
                if (objR63 == fj7Var) {
                    objR63 = new ur6(19);
                    ky0Var.n0(objR63);
                }
                ur2 ur2Var36 = (ur2) objR63;
                Object objR64 = ky0Var.R();
                if (objR64 == fj7Var) {
                    objR64 = new ur6(19);
                    ky0Var.n0(objR64);
                }
                gh3.F(ct2Var, xi0Var, s32Var, cp4VarW, xw6Var, bw1VarU, rd7Var, q8Var, wr2Var, wr2Var2, ks2Var, ks2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8, wr2Var9, wr2Var10, wr2Var11, wr2Var12, wr2Var13, wr2Var14, ur2Var, wr2Var15, ks2Var3, wr2Var16, wr2Var17, ks2Var4, ls2Var, ms2Var, ur2Var2, as8Var, ur2Var3, ur2Var4, ur2Var5, ur2Var6, ur2Var7, ur2Var8, ur2Var9, ur2Var10, ur2Var11, ur2Var12, wr2Var18, ur2Var13, ur2Var14, ur2Var15, ur2Var16, wr2Var19, ur2Var17, ur2Var18, ur2Var19, ur2Var20, ur2Var21, ur2Var22, ur2Var23, ur2Var24, wr2Var20, ur2Var25, ur2Var26, s83Var, true, dp4Var, this.j, str, i2, sw1Var, false, null, null, false, z, ur2Var27, ur2Var28, wr2Var21, ur2Var29, ur2Var30, ur2Var31, ur2Var32, ur2Var33, ur2Var34, ur2Var35, this.k, ur2Var36, (ur2) objR64, this.l, ky0Var, 19173960, 384, 1769904, 4195264);
                return gq8Var;
        }
    }

    public /* synthetic */ gn4(SecondaryHomeActivity secondaryHomeActivity, ja4 ja4Var, s83 s83Var, dp4 dp4Var, boolean z, sw1 sw1Var, boolean z2, boolean z3, ez7 ez7Var, lh5 lh5Var) {
        this.m = secondaryHomeActivity;
        this.n = ja4Var;
        this.o = s83Var;
        this.p = dp4Var;
        this.j = z;
        this.q = sw1Var;
        this.k = z2;
        this.l = z3;
        this.r = ez7Var;
        this.s = lh5Var;
    }
}
