package com.iisulauncher;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import android.view.View;
import androidx.work.WorkerParameters;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.LairLauncherApplication_HiltComponents;
import com.iisulauncher.backup.AutoBackupWorker;
import com.iisulauncher.discord.a;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.RootlessExternalBackstopActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import com.iisulauncher.launcher.playtime.storage.PlaytimeDatabase;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase;
import defpackage.at2;
import defpackage.b96;
import defpackage.b97;
import defpackage.bw1;
import defpackage.c5;
import defpackage.ca4;
import defpackage.cl1;
import defpackage.cp4;
import defpackage.ct2;
import defpackage.dd;
import defpackage.dp1;
import defpackage.dx8;
import defpackage.e01;
import defpackage.e13;
import defpackage.e47;
import defpackage.ea4;
import defpackage.el7;
import defpackage.f6;
import defpackage.fx8;
import defpackage.g37;
import defpackage.g96;
import defpackage.gb1;
import defpackage.gd4;
import defpackage.gn1;
import defpackage.gr4;
import defpackage.gu;
import defpackage.gw5;
import defpackage.ho4;
import defpackage.i07;
import defpackage.i29;
import defpackage.i68;
import defpackage.if7;
import defpackage.ja1;
import defpackage.jb;
import defpackage.je6;
import defpackage.jo1;
import defpackage.jr2;
import defpackage.ka7;
import defpackage.ke6;
import defpackage.kg6;
import defpackage.kl1;
import defpackage.ld8;
import defpackage.lm2;
import defpackage.mb7;
import defpackage.mp8;
import defpackage.mr8;
import defpackage.na7;
import defpackage.nh1;
import defpackage.nm2;
import defpackage.nr6;
import defpackage.nw1;
import defpackage.o32;
import defpackage.o96;
import defpackage.oh1;
import defpackage.oi1;
import defpackage.ol6;
import defpackage.om1;
import defpackage.on;
import defpackage.oo7;
import defpackage.p27;
import defpackage.pl5;
import defpackage.pr8;
import defpackage.pw6;
import defpackage.q08;
import defpackage.q32;
import defpackage.q47;
import defpackage.q8;
import defpackage.qi1;
import defpackage.qs8;
import defpackage.rd7;
import defpackage.rw8;
import defpackage.s19;
import defpackage.s32;
import defpackage.sj2;
import defpackage.sx8;
import defpackage.t10;
import defpackage.t67;
import defpackage.t97;
import defpackage.td6;
import defpackage.tf5;
import defpackage.tg6;
import defpackage.tl4;
import defpackage.tv6;
import defpackage.u39;
import defpackage.uo8;
import defpackage.v67;
import defpackage.v80;
import defpackage.v86;
import defpackage.ve6;
import defpackage.vr7;
import defpackage.vx8;
import defpackage.w18;
import defpackage.wh1;
import defpackage.wh7;
import defpackage.wk1;
import defpackage.wn6;
import defpackage.xi0;
import defpackage.xn6;
import defpackage.xw6;
import defpackage.y37;
import defpackage.yi6;
import defpackage.yr8;
import defpackage.yx1;
import defpackage.z24;
import defpackage.z5;
import defpackage.zb7;
import defpackage.zj2;
import defpackage.zo3;
import defpackage.zy4;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DaggerLairLauncherApplication_HiltComponents_SingletonC {

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ActivityCImpl extends LairLauncherApplication_HiltComponents.ActivityC {
        private final ActivityCImpl activityCImpl = this;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;

        public ActivityCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, Activity activity) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
        }

        private MainActivity injectMainActivity2(MainActivity mainActivity) {
            mainActivity.F = (oh1) this.singletonCImpl.defaultDualDisplayManagerProvider.get();
            mainActivity.G = (q32) this.singletonCImpl.dualDisplayStateMachineProvider.get();
            mainActivity.H = (wh7) this.singletonCImpl.secondaryHomeKeyForwarderProvider.get();
            mainActivity.I = (ke6) this.singletonCImpl.primaryHomeKeyForwarderProvider.get();
            mainActivity.J = (mp8) this.singletonCImpl.uiBootRepositoryProvider.get();
            mainActivity.K = (tl4) this.singletonCImpl.launcherInputRouterProvider.get();
            mainActivity.L = (je6) this.singletonCImpl.primaryHomeActionsRegistryProvider.get();
            mainActivity.M = (ja1) this.singletonCImpl.coreDataBackupManagerProvider.get();
            mainActivity.N = (jr2) this.singletonCImpl.fullRecoveryManagerProvider.get();
            mainActivity.b0 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
            mainActivity.c0 = (wh1) this.singletonCImpl.defaultEmulatorConfigRepositoryProvider.get();
            mainActivity.d0 = (q08) this.singletonCImpl.steamGridDbHomeIconServiceProvider.get();
            mainActivity.e0 = (g37) this.singletonCImpl.rommLaunchDownloadCoordinatorProvider.get();
            mainActivity.f0 = (o96) this.singletonCImpl.playtimeTrackerProvider.get();
            return mainActivity;
        }

        private RootlessExternalBackstopActivity injectRootlessExternalBackstopActivity2(RootlessExternalBackstopActivity rootlessExternalBackstopActivity) {
            rootlessExternalBackstopActivity.F = (q32) this.singletonCImpl.dualDisplayStateMachineProvider.get();
            return rootlessExternalBackstopActivity;
        }

        private SecondaryHomeActivity injectSecondaryHomeActivity2(SecondaryHomeActivity secondaryHomeActivity) {
            secondaryHomeActivity.F = (oh1) this.singletonCImpl.defaultDualDisplayManagerProvider.get();
            secondaryHomeActivity.G = (q32) this.singletonCImpl.dualDisplayStateMachineProvider.get();
            secondaryHomeActivity.H = (wh7) this.singletonCImpl.secondaryHomeKeyForwarderProvider.get();
            secondaryHomeActivity.I = (je6) this.singletonCImpl.primaryHomeActionsRegistryProvider.get();
            secondaryHomeActivity.J = (ke6) this.singletonCImpl.primaryHomeKeyForwarderProvider.get();
            secondaryHomeActivity.K = (mp8) this.singletonCImpl.uiBootRepositoryProvider.get();
            secondaryHomeActivity.L = (tl4) this.singletonCImpl.launcherInputRouterProvider.get();
            secondaryHomeActivity.M = (q08) this.singletonCImpl.steamGridDbHomeIconServiceProvider.get();
            return secondaryHomeActivity;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC
        public nm2 fragmentComponentBuilder() {
            return new FragmentCBuilder(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, 0);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC, defpackage.io1
        public jo1 getHiltInternalFactoryFactory() {
            return new jo1(getViewModelKeys(), new ViewModelCBuilder(this.singletonCImpl, this.activityRetainedCImpl, 0));
        }

        @Override // defpackage.b13
        public dx8 getViewModelComponentBuilder() {
            return new ViewModelCBuilder(this.singletonCImpl, this.activityRetainedCImpl, 0);
        }

        @Override // defpackage.b13
        public Map<Class<?>, Boolean> getViewModelKeys() {
            return new gr4(keySetMapOfClassOfAndBooleanBuilder());
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC, defpackage.o35
        public void injectMainActivity(MainActivity mainActivity) {
            injectMainActivity2(mainActivity);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC, defpackage.x47
        public void injectRootlessExternalBackstopActivity(RootlessExternalBackstopActivity rootlessExternalBackstopActivity) {
            injectRootlessExternalBackstopActivity2(rootlessExternalBackstopActivity);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC, defpackage.vh7
        public void injectSecondaryHomeActivity(SecondaryHomeActivity secondaryHomeActivity) {
            injectSecondaryHomeActivity2(secondaryHomeActivity);
        }

        public ca4 keySetMapOfClassOfAndBooleanBuilder() {
            yi6.N(10, "expectedSize");
            dd ddVar = new dd(10);
            int i = s19.i;
            Boolean bool = Boolean.TRUE;
            ddVar.m("q8", bool);
            int i2 = v80.t;
            ddVar.m("xi0", bool);
            int i3 = e01.y;
            ddVar.m("bw1", bool);
            int i4 = jb.k;
            ddVar.m("s32", bool);
            ddVar.m("ct2", bool);
            ddVar.m("cp4", bool);
            ddVar.m("gw5", bool);
            ddVar.m("xw6", bool);
            ddVar.m("rd7", bool);
            ddVar.m("qs8", bool);
            return ddVar.d();
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC
        public rw8 viewComponentBuilder() {
            return new ViewCBuilder(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ActivityRetainedCImpl extends LairLauncherApplication_HiltComponents.ActivityRetainedC {
        private final ActivityRetainedCImpl activityRetainedCImpl = this;
        kg6 provideActivityRetainedLifecycleProvider;
        private final SingletonCImpl singletonCImpl;

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public static final class SwitchingProvider<T> implements kg6 {
            private final ActivityRetainedCImpl activityRetainedCImpl;
            private final int id;
            private final SingletonCImpl singletonCImpl;

            public SwitchingProvider(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, int i) {
                this.singletonCImpl = singletonCImpl;
                this.activityRetainedCImpl = activityRetainedCImpl;
                this.id = i;
            }

            @Override // defpackage.kg6
            public T get() {
                int i = this.id;
                if (i == 0) {
                    return (T) new nr6();
                }
                throw new AssertionError(i);
            }
        }

        public ActivityRetainedCImpl(SingletonCImpl singletonCImpl, v67 v67Var) {
            this.singletonCImpl = singletonCImpl;
            initialize(v67Var);
        }

        private void initialize(v67 v67Var) {
            this.provideActivityRetainedLifecycleProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, 0));
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityRetainedC, defpackage.d5
        public c5 activityComponentBuilder() {
            return new ActivityCBuilder(this.singletonCImpl, this.activityRetainedCImpl, 0);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityRetainedC, defpackage.d6
        public f6 getActivityRetainedLifecycle() {
            return (f6) this.provideActivityRetainedLifecycleProvider.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class FragmentCImpl extends LairLauncherApplication_HiltComponents.FragmentC {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final FragmentCImpl fragmentCImpl = this;
        private final SingletonCImpl singletonCImpl;

        public FragmentCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, lm2 lm2Var) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.FragmentC
        public jo1 getHiltInternalFactoryFactory() {
            return this.activityCImpl.getHiltInternalFactoryFactory();
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.FragmentC
        public sx8 viewWithFragmentComponentBuilder() {
            return new ViewWithFragmentCBuilder(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.fragmentCImpl, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ServiceCImpl extends LairLauncherApplication_HiltComponents.ServiceC {
        private final ServiceCImpl serviceCImpl = this;
        private final SingletonCImpl singletonCImpl;

        public ServiceCImpl(SingletonCImpl singletonCImpl, Service service) {
            this.singletonCImpl = singletonCImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class SingletonCImpl extends LairLauncherApplication_HiltComponents.SingletonC {
        private final on applicationContextModule;
        kg6 autoBackupCoordinatorProvider;
        kg6 autoBackupWorker_AssistedFactoryProvider;
        kg6 coreDataBackupManagerProvider;
        kg6 defaultDualDisplayEffectsProvider;
        kg6 defaultDualDisplayManagerProvider;
        kg6 defaultEmulatorConfigRepositoryProvider;
        kg6 defaultInstalledAppsRepositoryProvider;
        kg6 defaultRetroAchievementsRepositoryProvider;
        kg6 defaultScreenScraperRepositoryProvider;
        kg6 defaultSteamGridDbRepositoryProvider;
        kg6 defaultTheGamesDbRepositoryProvider;
        kg6 discordManagerProvider;
        kg6 dualDisplayRoutingRepositoryProvider;
        kg6 dualDisplayStateMachineProvider;
        kg6 fullRecoveryManagerProvider;
        kg6 gameSelectionRepositoryProvider;
        kg6 iconCompositionOverridesStoreProvider;
        kg6 installedEmulatorResolverProvider;
        kg6 launcherInputRouterProvider;
        kg6 launcherSettingsPreviewRepositoryProvider;
        kg6 localExperienceRecoveryAdapterProvider;
        kg6 multiScrapEngineProvider;
        kg6 playtimeHistoryRecoveryAdapterProvider;
        kg6 playtimeRepositoryProvider;
        kg6 playtimeTrackerProvider;
        kg6 preferencesSettingsRepositoryProvider;
        kg6 primaryHomeActionsRegistryProvider;
        kg6 primaryHomeKeyForwarderProvider;
        kg6 processStateRepoProvider;
        kg6 provideIoDispatcherProvider;
        kg6 providePlaytimeDatabaseProvider;
        kg6 provideScraperMetadataDatabaseProvider;
        kg6 provideUpdateManagerProvider;
        kg6 provideUpdateRepositoryProvider;
        kg6 recoverySecretsStoreProvider;
        kg6 retroAchievementsManagerProvider;
        kg6 romIndexerProvider;
        kg6 rommCatalogStoreProvider;
        kg6 rommLaunchDownloadCoordinatorProvider;
        kg6 rommRemoteMediaStoreProvider;
        kg6 rommRepositoryProvider;
        kg6 scraperMetadataRecoveryAdapterProvider;
        kg6 scraperMetadataRepositoryProvider;
        kg6 scraperResumeStoreProvider;
        kg6 screenScraperEngineProvider;
        kg6 secondaryHomeKeyForwarderProvider;
        kg6 setOfScraperEngineProvider;
        private final SingletonCImpl singletonCImpl = this;
        kg6 steamGridDbHomeIconServiceProvider;
        kg6 steamGridDbScraperEngineProvider;
        kg6 theGamesDbScraperEngineProvider;
        kg6 uiBootRepositoryProvider;
        kg6 updateExternalUrlLauncherProvider;
        kg6 virtualAssetFileSystemBootstrapperProvider;

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public static final class SwitchingProvider<T> implements kg6 {
            private final int id;
            private final SingletonCImpl singletonCImpl;

            public SwitchingProvider(SingletonCImpl singletonCImpl, int i) {
                this.singletonCImpl = singletonCImpl;
                this.id = i;
            }

            @Override // defpackage.kg6
            public T get() {
                yx1 yx1Var;
                int i = this.id;
                switch (i) {
                    case 0:
                        return (T) new i29() { // from class: com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.SingletonCImpl.SwitchingProvider.1
                            @Override // defpackage.i29
                            public AutoBackupWorker create(Context context, WorkerParameters workerParameters) {
                                return new AutoBackupWorker(context, workerParameters, (gu) SwitchingProvider.this.singletonCImpl.autoBackupCoordinatorProvider.get());
                            }
                        };
                    case 1:
                        Context context = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context);
                        return (T) new gu(context, (ja1) this.singletonCImpl.coreDataBackupManagerProvider.get());
                    case 2:
                        Context context2 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context2);
                        return (T) new ja1(context2, (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (z24) this.singletonCImpl.iconCompositionOverridesStoreProvider.get(), (o96) this.singletonCImpl.playtimeTrackerProvider.get());
                    case 3:
                        Context context3 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context3);
                        return (T) new td6(context3);
                    case 4:
                        Context context4 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context4);
                        return (T) new z24(context4);
                    case 5:
                        Context context5 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context5);
                        return (T) new o96(context5, (q32) this.singletonCImpl.dualDisplayStateMachineProvider.get(), (g96) this.singletonCImpl.playtimeRepositoryProvider.get(), (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 6:
                        ve6 ve6Var = (ve6) this.singletonCImpl.processStateRepoProvider.get();
                        nh1 nh1Var = (nh1) this.singletonCImpl.defaultDualDisplayEffectsProvider.get();
                        Context context6 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context6);
                        return (T) new q32(ve6Var, nh1Var, context6);
                    case 7:
                        Context context7 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context7);
                        return (T) new ve6(context7);
                    case 8:
                        Context context8 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context8);
                        return (T) new nh1(context8);
                    case 9:
                        return (T) new g96((PlaytimeDatabase) this.singletonCImpl.providePlaytimeDatabaseProvider.get(), this.singletonCImpl.playtimeDao());
                    case 10:
                        Context context9 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context9);
                        Context applicationContext = context9.getApplicationContext();
                        applicationContext.getClass();
                        return (T) ((PlaytimeDatabase) sj2.u(applicationContext, PlaytimeDatabase.class, "playtime.db").b());
                    case 11:
                        cl1 cl1Var = nw1.a;
                        T t = (T) qi1.k;
                        zj2.x(t);
                        return t;
                    case 12:
                        Context context10 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context10);
                        return (T) new vx8(context10, (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get());
                    case 13:
                        return (T) new ho4();
                    case 14:
                        Context context11 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context11);
                        return (T) new y37(context11, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get(), (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), new i68(14));
                    case 15:
                        return (T) new mb7((ScraperMetadataDatabase) this.singletonCImpl.provideScraperMetadataDatabaseProvider.get(), this.singletonCImpl.scraperMetadataDao(), this.singletonCImpl.scrapeSessionDao());
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        Context context12 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context12);
                        Context applicationContext2 = context12.getApplicationContext();
                        applicationContext2.getClass();
                        q47 q47VarU = sj2.u(applicationContext2, ScraperMetadataDatabase.class, "scraper_metadata.db");
                        q47VarU.a(zo3.j, zo3.k, zo3.l);
                        q47VarU.l = false;
                        q47VarU.m = true;
                        return (T) ((ScraperMetadataDatabase) q47VarU.b());
                    case 17:
                        Context context13 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context13);
                        return (T) new oh1(context13);
                    case 18:
                        return (T) new wh7();
                    case 19:
                        return (T) new ke6();
                    case 20:
                        return (T) new mp8();
                    case 21:
                        return (T) new tl4();
                    case 22:
                        return (T) new je6();
                    case 23:
                        Context context14 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context14);
                        return (T) new jr2(context14, (ja1) this.singletonCImpl.coreDataBackupManagerProvider.get(), (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (na7) this.singletonCImpl.scraperMetadataRecoveryAdapterProvider.get(), (b96) this.singletonCImpl.playtimeHistoryRecoveryAdapterProvider.get(), (ol6) this.singletonCImpl.recoverySecretsStoreProvider.get(), (zy4) this.singletonCImpl.localExperienceRecoveryAdapterProvider.get());
                    case 24:
                        return (T) new na7((mb7) this.singletonCImpl.scraperMetadataRepositoryProvider.get());
                    case 25:
                        return (T) new b96((g96) this.singletonCImpl.playtimeRepositoryProvider.get());
                    case 26:
                        Context context15 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context15);
                        return (T) new ol6(context15, (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (pw6) this.singletonCImpl.defaultRetroAchievementsRepositoryProvider.get());
                    case 27:
                        Context context16 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context16);
                        return (T) new wk1(context16, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 28:
                        Context context17 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context17);
                        return (T) new zy4(context17);
                    case 29:
                        Context context18 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context18);
                        return (T) new wh1(context18, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 30:
                        om1 om1Var = (om1) this.singletonCImpl.defaultSteamGridDbRepositoryProvider.get();
                        oo7 oo7Var = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        Context context19 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context19);
                        return (T) new q08(om1Var, oo7Var, context19, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 31:
                        Context context20 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context20);
                        return (T) new om1(context20);
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        Context context21 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context21);
                        return (T) new g37(context21, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get(), (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), new i68(14));
                    case 33:
                        oi1 oi1Var = (oi1) this.singletonCImpl.defaultInstalledAppsRepositoryProvider.get();
                        Context context22 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context22);
                        return (T) new gd4(oi1Var, context22);
                    case 34:
                        Context context23 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context23);
                        return (T) new oi1(context23, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 35:
                        Context context24 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context24);
                        return (T) new i07(context24, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get(), (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get());
                    case 36:
                        return (T) new e47((gb1) this.singletonCImpl.provideIoDispatcherProvider.get(), (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (wh1) this.singletonCImpl.defaultEmulatorConfigRepositoryProvider.get(), new i68(14), (p27) this.singletonCImpl.rommCatalogStoreProvider.get());
                    case 37:
                        Context context25 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context25);
                        return (T) new p27(context25);
                    case 38:
                        Context context26 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context26);
                        return (T) new a(context26, (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (q32) this.singletonCImpl.dualDisplayStateMachineProvider.get(), (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 39:
                        return (T) new o32();
                    case 40:
                        return (T) new at2();
                    case 41:
                        Context context27 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context27);
                        pr8 pr8Var = (pr8) this.singletonCImpl.provideUpdateManagerProvider.get();
                        mr8 mr8Var = (mr8) this.singletonCImpl.updateExternalUrlLauncherProvider.get();
                        oo7 oo7Var2 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        wh1 wh1Var = (wh1) this.singletonCImpl.defaultEmulatorConfigRepositoryProvider.get();
                        i07 i07Var = (i07) this.singletonCImpl.romIndexerProvider.get();
                        pr8Var.getClass();
                        mr8Var.getClass();
                        oo7Var2.getClass();
                        wh1Var.getClass();
                        i07Var.getClass();
                        return (T) new yr8(context27, pr8Var, mr8Var, oo7Var2, wh1Var, i07Var);
                    case 42:
                        Context context28 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context28);
                        oo7 oo7Var3 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        oo7Var3.getClass();
                        return (T) new pr8(context28, oo7Var3);
                    case 43:
                        Context context29 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context29);
                        return (T) new mr8(context29);
                    case 44:
                        pw6 pw6Var = (pw6) this.singletonCImpl.defaultRetroAchievementsRepositoryProvider.get();
                        gb1 gb1Var = (gb1) this.singletonCImpl.provideIoDispatcherProvider.get();
                        Context context30 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context30);
                        return (T) new tv6(pw6Var, gb1Var, context30);
                    case 45:
                        kl1 kl1Var = (kl1) this.singletonCImpl.defaultScreenScraperRepositoryProvider.get();
                        oo7 oo7Var4 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        mb7 mb7Var = (mb7) this.singletonCImpl.scraperMetadataRepositoryProvider.get();
                        Context context31 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context31);
                        return (T) new if7(kl1Var, oo7Var4, mb7Var, context31, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 46:
                        Context context32 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context32);
                        return (T) new kl1(context32);
                    case 47:
                        gn1 gn1Var = (gn1) this.singletonCImpl.defaultTheGamesDbRepositoryProvider.get();
                        oo7 oo7Var5 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        mb7 mb7Var2 = (mb7) this.singletonCImpl.scraperMetadataRepositoryProvider.get();
                        Context context33 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context33);
                        return (T) new ld8(gn1Var, oo7Var5, mb7Var2, context33, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 48:
                        Context context34 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context34);
                        return (T) new gn1(context34);
                    case 49:
                        om1 om1Var2 = (om1) this.singletonCImpl.defaultSteamGridDbRepositoryProvider.get();
                        q08 q08Var = (q08) this.singletonCImpl.steamGridDbHomeIconServiceProvider.get();
                        oo7 oo7Var6 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        mb7 mb7Var3 = (mb7) this.singletonCImpl.scraperMetadataRepositoryProvider.get();
                        Context context35 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context35);
                        return (T) new w18(om1Var2, q08Var, oo7Var6, mb7Var3, context35, (gb1) this.singletonCImpl.provideIoDispatcherProvider.get());
                    case 50:
                        Context context36 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context36);
                        oo7 oo7Var7 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        kg6 kg6Var = this.singletonCImpl.setOfScraperEngineProvider;
                        if (kg6Var instanceof yx1) {
                            yx1Var = (yx1) kg6Var;
                        } else {
                            kg6Var.getClass();
                            yx1Var = new yx1(kg6Var);
                        }
                        return (T) new tf5(context36, oo7Var7, yx1Var);
                    case 51:
                        return (T) ea4.o(4, (t97) this.singletonCImpl.screenScraperEngineProvider.get(), (t97) this.singletonCImpl.theGamesDbScraperEngineProvider.get(), (t97) this.singletonCImpl.steamGridDbScraperEngineProvider.get(), (t97) this.singletonCImpl.multiScrapEngineProvider.get());
                    case 52:
                        Context context37 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context37);
                        return (T) new zb7(context37);
                    default:
                        throw new AssertionError(i);
                }
            }
        }

        public SingletonCImpl(on onVar) {
            this.applicationContextModule = onVar;
            initialize(onVar);
            initialize2(onVar);
            initialize3(onVar);
        }

        private void initialize(on onVar) {
            this.preferencesSettingsRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 3));
            this.iconCompositionOverridesStoreProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 4));
            this.processStateRepoProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 7));
            this.defaultDualDisplayEffectsProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 8));
            this.dualDisplayStateMachineProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 6));
            this.providePlaytimeDatabaseProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 10));
            this.playtimeRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 9));
            this.provideIoDispatcherProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 11));
            this.playtimeTrackerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 5));
            this.coreDataBackupManagerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 2));
            this.autoBackupCoordinatorProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 1));
            SwitchingProvider switchingProvider = new SwitchingProvider(this.singletonCImpl, 0);
            vr7 vr7Var = new vr7();
            vr7Var.b = vr7.c;
            vr7Var.a = switchingProvider;
            this.autoBackupWorker_AssistedFactoryProvider = vr7Var;
            this.virtualAssetFileSystemBootstrapperProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 12));
            this.launcherSettingsPreviewRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 13));
            this.rommRemoteMediaStoreProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 14));
            this.provideScraperMetadataDatabaseProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 16));
            this.scraperMetadataRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 15));
            this.defaultDualDisplayManagerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 17));
            this.secondaryHomeKeyForwarderProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 18));
            this.primaryHomeKeyForwarderProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 19));
            this.uiBootRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 20));
            this.launcherInputRouterProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 21));
            this.primaryHomeActionsRegistryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 22));
            this.scraperMetadataRecoveryAdapterProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 24));
            this.playtimeHistoryRecoveryAdapterProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 25));
        }

        private void initialize2(on onVar) {
            this.defaultRetroAchievementsRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 27));
            this.recoverySecretsStoreProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 26));
            this.localExperienceRecoveryAdapterProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 28));
            this.fullRecoveryManagerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 23));
            this.defaultEmulatorConfigRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 29));
            this.defaultSteamGridDbRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 31));
            this.steamGridDbHomeIconServiceProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 30));
            this.rommLaunchDownloadCoordinatorProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 32));
            this.defaultInstalledAppsRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 34));
            this.installedEmulatorResolverProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 33));
            this.romIndexerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 35));
            this.rommCatalogStoreProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 37));
            this.rommRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 36));
            this.discordManagerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 38));
            this.dualDisplayRoutingRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 39));
            this.gameSelectionRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 40));
            this.provideUpdateManagerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 42));
            this.updateExternalUrlLauncherProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 43));
            this.provideUpdateRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 41));
            this.retroAchievementsManagerProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 44));
            this.defaultScreenScraperRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 46));
            this.screenScraperEngineProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 45));
            this.defaultTheGamesDbRepositoryProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 48));
            this.theGamesDbScraperEngineProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 47));
            this.steamGridDbScraperEngineProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 49));
        }

        private void initialize3(on onVar) {
            this.multiScrapEngineProvider = new dp1();
            this.setOfScraperEngineProvider = new SwitchingProvider(this.singletonCImpl, 51);
            kg6 kg6Var = this.multiScrapEngineProvider;
            kg6 kg6VarA = yx1.a(new SwitchingProvider(this.singletonCImpl, 50));
            dp1 dp1Var = (dp1) kg6Var;
            if (dp1Var.a != null) {
                pl5.t();
            } else {
                dp1Var.a = kg6VarA;
                this.scraperResumeStoreProvider = yx1.a(new SwitchingProvider(this.singletonCImpl, 52));
            }
        }

        private LairLauncherApplication injectLairLauncherApplication2(LairLauncherApplication lairLauncherApplication) {
            lairLauncherApplication.workerFactory = hiltWorkerFactory();
            lairLauncherApplication.settingsRepository = (oo7) this.preferencesSettingsRepositoryProvider.get();
            lairLauncherApplication.autoBackupCoordinator = (gu) this.autoBackupCoordinatorProvider.get();
            lairLauncherApplication.virtualAssetFileSystemBootstrapper = (vx8) this.virtualAssetFileSystemBootstrapperProvider.get();
            return lairLauncherApplication;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.SingletonC
        public Set<Boolean> getDisableFragmentGetContextFix() {
            int i = ea4.k;
            return xn6.r;
        }

        public e13 hiltWorkerFactory() {
            return new e13(mapOfStringAndProviderOfWorkerAssistedFactoryOf());
        }

        @Override // com.iisulauncher.LairLauncherApplication_GeneratedInjector
        public void injectLairLauncherApplication(LairLauncherApplication lairLauncherApplication) {
            injectLairLauncherApplication2(lairLauncherApplication);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.SingletonC, defpackage.u90
        public ho4 launcherSettingsPreviewRepository() {
            return (ho4) this.launcherSettingsPreviewRepositoryProvider.get();
        }

        public Map<String, kg6> mapOfStringAndProviderOfWorkerAssistedFactoryOf() {
            kg6 kg6Var = this.autoBackupWorker_AssistedFactoryProvider;
            yi6.M("com.iisulauncher.backup.AutoBackupWorker", kg6Var);
            return wn6.i(1, new Object[]{"com.iisulauncher.backup.AutoBackupWorker", kg6Var}, null);
        }

        public v86 playtimeDao() {
            PlaytimeDatabase playtimeDatabase = (PlaytimeDatabase) this.providePlaytimeDatabaseProvider.get();
            playtimeDatabase.getClass();
            v86 v86VarP = playtimeDatabase.p();
            zj2.x(v86VarP);
            return v86VarP;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.SingletonC, defpackage.b6
        public z5 retainedComponentBuilder() {
            return new ActivityRetainedCBuilder(this.singletonCImpl, 0);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.SingletonC, defpackage.z37
        public y37 rommRemoteMediaStore() {
            return (y37) this.rommRemoteMediaStoreProvider.get();
        }

        public b97 scrapeSessionDao() {
            ScraperMetadataDatabase scraperMetadataDatabase = (ScraperMetadataDatabase) this.provideScraperMetadataDatabaseProvider.get();
            scraperMetadataDatabase.getClass();
            b97 b97VarP = scraperMetadataDatabase.p();
            zj2.x(b97VarP);
            return b97VarP;
        }

        public ka7 scraperMetadataDao() {
            ScraperMetadataDatabase scraperMetadataDatabase = (ScraperMetadataDatabase) this.provideScraperMetadataDatabaseProvider.get();
            scraperMetadataDatabase.getClass();
            ka7 ka7VarQ = scraperMetadataDatabase.q();
            zj2.x(ka7VarQ);
            return ka7VarQ;
        }

        @Override // defpackage.n87, defpackage.q87, defpackage.j97
        public mb7 scraperMetadataRepository() {
            return (mb7) this.scraperMetadataRepositoryProvider.get();
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.SingletonC
        public el7 serviceComponentBuilder() {
            return new ServiceCBuilder(this.singletonCImpl, 0);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.SingletonC, defpackage.u90
        public oo7 settingsRepository() {
            return (oo7) this.preferencesSettingsRepositoryProvider.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ViewCImpl extends LairLauncherApplication_HiltComponents.ViewC {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;
        private final ViewCImpl viewCImpl = this;

        public ViewCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, View view) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ViewModelCImpl extends LairLauncherApplication_HiltComponents.ViewModelC {
        private final ActivityRetainedCImpl activityRetainedCImpl;
        kg6 addEmulatorTabViewModelProvider;
        kg6 browserViewModelProvider;
        kg6 discordViewModelProvider;
        kg6 dualDisplayViewModelProvider;
        kg6 gameSelectionViewModelProvider;
        kg6 launcherSettingsViewModelProvider;
        kg6 onboardingViewModelProvider;
        kg6 retroAchievementsViewModelProvider;
        kg6 scraperViewModelProvider;
        kg6 setOfScraperEngineProvider;
        private final SingletonCImpl singletonCImpl;
        kg6 updateViewModelProvider;
        private final ViewModelCImpl viewModelCImpl = this;

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public static final class SwitchingProvider<T> implements kg6 {
            private final ActivityRetainedCImpl activityRetainedCImpl;
            private final int id;
            private final SingletonCImpl singletonCImpl;
            private final ViewModelCImpl viewModelCImpl;

            public SwitchingProvider(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ViewModelCImpl viewModelCImpl, int i) {
                this.singletonCImpl = singletonCImpl;
                this.activityRetainedCImpl = activityRetainedCImpl;
                this.viewModelCImpl = viewModelCImpl;
                this.id = i;
            }

            @Override // defpackage.kg6
            public T get() {
                int i = this.id;
                switch (i) {
                    case 0:
                        wh1 wh1Var = (wh1) this.singletonCImpl.defaultEmulatorConfigRepositoryProvider.get();
                        gd4 gd4Var = (gd4) this.singletonCImpl.installedEmulatorResolverProvider.get();
                        oo7 oo7Var = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        i07 i07Var = (i07) this.singletonCImpl.romIndexerProvider.get();
                        Context context = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context);
                        return (T) new q8(wh1Var, gd4Var, oo7Var, i07Var, context);
                    case 1:
                        Context context2 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context2);
                        return (T) new xi0(context2, (oi1) this.singletonCImpl.defaultInstalledAppsRepositoryProvider.get(), (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (i07) this.singletonCImpl.romIndexerProvider.get(), (e47) this.singletonCImpl.rommRepositoryProvider.get(), (y37) this.singletonCImpl.rommRemoteMediaStoreProvider.get(), (g37) this.singletonCImpl.rommLaunchDownloadCoordinatorProvider.get(), (wh1) this.singletonCImpl.defaultEmulatorConfigRepositoryProvider.get(), (o96) this.singletonCImpl.playtimeTrackerProvider.get(), (mb7) this.singletonCImpl.scraperMetadataRepositoryProvider.get(), this.viewModelCImpl.psVitaStubGenerator());
                    case 2:
                        return (T) new bw1((a) this.singletonCImpl.discordManagerProvider.get());
                    case 3:
                        return (T) new s32((oh1) this.singletonCImpl.defaultDualDisplayManagerProvider.get(), (o32) this.singletonCImpl.dualDisplayRoutingRepositoryProvider.get());
                    case 4:
                        return (T) new ct2((at2) this.singletonCImpl.gameSelectionRepositoryProvider.get());
                    case 5:
                        return (T) new cp4((oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (ho4) this.singletonCImpl.launcherSettingsPreviewRepositoryProvider.get());
                    case 6:
                        oo7 oo7Var2 = (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get();
                        wh1 wh1Var2 = (wh1) this.singletonCImpl.defaultEmulatorConfigRepositoryProvider.get();
                        i07 i07Var2 = (i07) this.singletonCImpl.romIndexerProvider.get();
                        oi1 oi1Var = (oi1) this.singletonCImpl.defaultInstalledAppsRepositoryProvider.get();
                        gd4 gd4Var2 = (gd4) this.singletonCImpl.installedEmulatorResolverProvider.get();
                        pw6 pw6Var = (pw6) this.singletonCImpl.defaultRetroAchievementsRepositoryProvider.get();
                        yr8 yr8Var = (yr8) this.singletonCImpl.provideUpdateRepositoryProvider.get();
                        Context context3 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context3);
                        return (T) new gw5(oo7Var2, wh1Var2, i07Var2, oi1Var, gd4Var2, pw6Var, yr8Var, context3);
                    case 7:
                        return (T) new xw6((tv6) this.singletonCImpl.retroAchievementsManagerProvider.get());
                    case 8:
                        Context context4 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context4);
                        return (T) new rd7(context4, (Set) this.viewModelCImpl.setOfScraperEngineProvider.get(), (zb7) this.singletonCImpl.scraperResumeStoreProvider.get(), (oo7) this.singletonCImpl.preferencesSettingsRepositoryProvider.get(), (mb7) this.singletonCImpl.scraperMetadataRepositoryProvider.get());
                    case 9:
                        return (T) ea4.o(4, (t97) this.singletonCImpl.screenScraperEngineProvider.get(), (t97) this.singletonCImpl.theGamesDbScraperEngineProvider.get(), (t97) this.singletonCImpl.steamGridDbScraperEngineProvider.get(), (t97) this.singletonCImpl.multiScrapEngineProvider.get());
                    case 10:
                        Context context5 = this.singletonCImpl.applicationContextModule.a;
                        zj2.x(context5);
                        return (T) new qs8(context5, (yr8) this.singletonCImpl.provideUpdateRepositoryProvider.get());
                    default:
                        throw new AssertionError(i);
                }
            }
        }

        public ViewModelCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, t67 t67Var, fx8 fx8Var) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            initialize(t67Var, fx8Var);
        }

        private void initialize(t67 t67Var, fx8 fx8Var) {
            this.addEmulatorTabViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 0);
            this.browserViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 1);
            this.discordViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 2);
            this.dualDisplayViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 3);
            this.gameSelectionViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 4);
            this.launcherSettingsViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 5);
            this.onboardingViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 6);
            this.retroAchievementsViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 7);
            this.setOfScraperEngineProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 9);
            this.scraperViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 8);
            this.updateViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 10);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewModelC, defpackage.c13
        public Map<Class<?>, Object> getHiltViewModelAssistedMap() {
            return wn6.o;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewModelC, defpackage.c13
        public Map<Class<?>, kg6> getHiltViewModelMap() {
            return new gr4(hiltViewModelMapMapOfClassOfAndProviderOfViewModelBuilder());
        }

        public ca4 hiltViewModelMapMapOfClassOfAndProviderOfViewModelBuilder() {
            yi6.N(10, "expectedSize");
            dd ddVar = new dd(10);
            int i = uo8.D;
            ddVar.m("q8", this.addEmulatorTabViewModelProvider);
            int i2 = t10.m;
            ddVar.m("xi0", this.browserViewModelProvider);
            int i3 = v80.t;
            ddVar.m("bw1", this.discordViewModelProvider);
            int i4 = u39.q;
            ddVar.m("s32", this.dualDisplayViewModelProvider);
            ddVar.m("ct2", this.gameSelectionViewModelProvider);
            ddVar.m("cp4", this.launcherSettingsViewModelProvider);
            ddVar.m("gw5", this.onboardingViewModelProvider);
            ddVar.m("xw6", this.retroAchievementsViewModelProvider);
            ddVar.m("rd7", this.scraperViewModelProvider);
            ddVar.m("qs8", this.updateViewModelProvider);
            return ddVar.d();
        }

        public tg6 psVitaStubGenerator() {
            Context context = this.singletonCImpl.applicationContextModule.a;
            zj2.x(context);
            return new tg6(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ViewWithFragmentCImpl extends LairLauncherApplication_HiltComponents.ViewWithFragmentC {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final FragmentCImpl fragmentCImpl;
        private final SingletonCImpl singletonCImpl;
        private final ViewWithFragmentCImpl viewWithFragmentCImpl = this;

        public ViewWithFragmentCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, FragmentCImpl fragmentCImpl, View view) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
            this.fragmentCImpl = fragmentCImpl;
        }
    }

    private DaggerLairLauncherApplication_HiltComponents_SingletonC() {
    }

    public static Builder builder() {
        return new Builder(0);
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Builder {
        private on applicationContextModule;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder applicationContextModule(on onVar) {
            onVar.getClass();
            this.applicationContextModule = onVar;
            return this;
        }

        public LairLauncherApplication_HiltComponents.SingletonC build() {
            zj2.w(on.class, this.applicationContextModule);
            return new SingletonCImpl(this.applicationContextModule);
        }

        private Builder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ActivityRetainedCBuilder implements LairLauncherApplication_HiltComponents.ActivityRetainedC.Builder {
        private v67 savedStateHandleHolder;
        private final SingletonCImpl singletonCImpl;

        private ActivityRetainedCBuilder(SingletonCImpl singletonCImpl) {
            this.singletonCImpl = singletonCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityRetainedC.Builder, defpackage.z5
        public LairLauncherApplication_HiltComponents.ActivityRetainedC build() {
            zj2.w(v67.class, this.savedStateHandleHolder);
            return new ActivityRetainedCImpl(this.singletonCImpl, this.savedStateHandleHolder);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityRetainedC.Builder, defpackage.z5
        public ActivityRetainedCBuilder savedStateHandleHolder(v67 v67Var) {
            v67Var.getClass();
            this.savedStateHandleHolder = v67Var;
            return this;
        }

        public /* synthetic */ ActivityRetainedCBuilder(SingletonCImpl singletonCImpl, int i) {
            this(singletonCImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ServiceCBuilder implements LairLauncherApplication_HiltComponents.ServiceC.Builder {
        private Service service;
        private final SingletonCImpl singletonCImpl;

        private ServiceCBuilder(SingletonCImpl singletonCImpl) {
            this.singletonCImpl = singletonCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ServiceC.Builder
        public LairLauncherApplication_HiltComponents.ServiceC build() {
            zj2.w(Service.class, this.service);
            return new ServiceCImpl(this.singletonCImpl, this.service);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ServiceC.Builder
        public ServiceCBuilder service(Service service) {
            service.getClass();
            this.service = service;
            return this;
        }

        public /* synthetic */ ServiceCBuilder(SingletonCImpl singletonCImpl, int i) {
            this(singletonCImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ActivityCBuilder implements LairLauncherApplication_HiltComponents.ActivityC.Builder {
        private Activity activity;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;

        private ActivityCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC.Builder, defpackage.c5
        public ActivityCBuilder activity(Activity activity) {
            activity.getClass();
            this.activity = activity;
            return this;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ActivityC.Builder, defpackage.c5
        public LairLauncherApplication_HiltComponents.ActivityC build() {
            zj2.w(Activity.class, this.activity);
            return new ActivityCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activity);
        }

        public /* synthetic */ ActivityCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, int i) {
            this(singletonCImpl, activityRetainedCImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ViewModelCBuilder implements LairLauncherApplication_HiltComponents.ViewModelC.Builder {
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private t67 savedStateHandle;
        private final SingletonCImpl singletonCImpl;
        private fx8 viewModelLifecycle;

        private ViewModelCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewModelC.Builder, defpackage.dx8
        public LairLauncherApplication_HiltComponents.ViewModelC build() {
            zj2.w(t67.class, this.savedStateHandle);
            zj2.w(fx8.class, this.viewModelLifecycle);
            return new ViewModelCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.savedStateHandle, this.viewModelLifecycle);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewModelC.Builder, defpackage.dx8
        public ViewModelCBuilder savedStateHandle(t67 t67Var) {
            t67Var.getClass();
            this.savedStateHandle = t67Var;
            return this;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewModelC.Builder, defpackage.dx8
        public ViewModelCBuilder viewModelLifecycle(fx8 fx8Var) {
            fx8Var.getClass();
            this.viewModelLifecycle = fx8Var;
            return this;
        }

        public /* synthetic */ ViewModelCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, int i) {
            this(singletonCImpl, activityRetainedCImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class FragmentCBuilder implements LairLauncherApplication_HiltComponents.FragmentC.Builder {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private lm2 fragment;
        private final SingletonCImpl singletonCImpl;

        private FragmentCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.FragmentC.Builder
        public LairLauncherApplication_HiltComponents.FragmentC build() {
            zj2.w(lm2.class, this.fragment);
            return new FragmentCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.fragment);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.FragmentC.Builder
        public FragmentCBuilder fragment(lm2 lm2Var) {
            lm2Var.getClass();
            this.fragment = lm2Var;
            return this;
        }

        public /* synthetic */ FragmentCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, int i) {
            this(singletonCImpl, activityRetainedCImpl, activityCImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ViewCBuilder implements LairLauncherApplication_HiltComponents.ViewC.Builder {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;
        private View view;

        private ViewCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewC.Builder
        public LairLauncherApplication_HiltComponents.ViewC build() {
            zj2.w(View.class, this.view);
            return new ViewCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.view);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewC.Builder
        public ViewCBuilder view(View view) {
            view.getClass();
            this.view = view;
            return this;
        }

        public /* synthetic */ ViewCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, int i) {
            this(singletonCImpl, activityRetainedCImpl, activityCImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class ViewWithFragmentCBuilder implements LairLauncherApplication_HiltComponents.ViewWithFragmentC.Builder {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final FragmentCImpl fragmentCImpl;
        private final SingletonCImpl singletonCImpl;
        private View view;

        private ViewWithFragmentCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, FragmentCImpl fragmentCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
            this.fragmentCImpl = fragmentCImpl;
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewWithFragmentC.Builder
        public LairLauncherApplication_HiltComponents.ViewWithFragmentC build() {
            zj2.w(View.class, this.view);
            return new ViewWithFragmentCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.fragmentCImpl, this.view);
        }

        @Override // com.iisulauncher.LairLauncherApplication_HiltComponents.ViewWithFragmentC.Builder
        public ViewWithFragmentCBuilder view(View view) {
            view.getClass();
            this.view = view;
            return this;
        }

        public /* synthetic */ ViewWithFragmentCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, FragmentCImpl fragmentCImpl, int i) {
            this(singletonCImpl, activityRetainedCImpl, activityCImpl, fragmentCImpl);
        }
    }
}
