package com.iisulauncher;

import android.content.Context;
import defpackage.a5;
import defpackage.a55;
import defpackage.b16;
import defpackage.bo4;
import defpackage.cw1;
import defpackage.dw1;
import defpackage.e13;
import defpackage.f45;
import defpackage.fj7;
import defpackage.fo4;
import defpackage.gu;
import defpackage.h41;
import defpackage.he2;
import defpackage.hk6;
import defpackage.hl;
import defpackage.jv;
import defpackage.kk6;
import defpackage.ks7;
import defpackage.ls7;
import defpackage.nb1;
import defpackage.nw1;
import defpackage.oo7;
import defpackage.rg8;
import defpackage.sj2;
import defpackage.sj4;
import defpackage.t62;
import defpackage.uz0;
import defpackage.v84;
import defpackage.vw7;
import defpackage.vx8;
import defpackage.wb1;
import defpackage.wr0;
import defpackage.xe4;
import defpackage.xl4;
import defpackage.yb5;
import defpackage.ye4;
import defpackage.zb5;
import defpackage.zh;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class LairLauncherApplication extends Hilt_LairLauncherApplication implements ks7 {
    public static final int $stable = 8;
    private final nb1 appScope = ye4.a(vw7.a().M(nw1.a()));
    public gu autoBackupCoordinator;
    private boolean runtimeInitialized;
    public oo7 settingsRepository;
    public vx8 virtualAssetFileSystemBootstrapper;
    public e13 workerFactory;

    private final void bootstrapAssetRootPreference() throws Throwable {
        xe4.A0(t62.i, new sj4(this, null, 0));
    }

    private final void logRuntimeMemoryPressure(String str, int i) {
        Object obj = zb5.a;
        zb5.c(this, str, "level=" + i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final yb5 newImageLoader$lambda$0(Context context) {
        bo4 bo4Var = new bo4(10);
        bo4Var.n(0.16d, context);
        return bo4Var.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final dw1 newImageLoader$lambda$1(Context context) {
        cw1 cw1Var = new cw1();
        String str = b16.j;
        File cacheDir = context.getCacheDir();
        cacheDir.getClass();
        String absolutePath = he2.M(cacheDir).getAbsolutePath();
        absolutePath.getClass();
        cw1Var.b(h41.o(absolutePath, false));
        cw1Var.c();
        return cw1Var.a();
    }

    private final void scheduleProfileInstall() {
        xe4.n0(this.appScope, null, null, new sj4(this, null, 1), 3);
    }

    public final gu getAutoBackupCoordinator() {
        gu guVar = this.autoBackupCoordinator;
        if (guVar != null) {
            return guVar;
        }
        ye4.n0("autoBackupCoordinator");
        throw null;
    }

    public final oo7 getSettingsRepository() {
        oo7 oo7Var = this.settingsRepository;
        if (oo7Var != null) {
            return oo7Var;
        }
        ye4.n0("settingsRepository");
        throw null;
    }

    public final vx8 getVirtualAssetFileSystemBootstrapper() {
        vx8 vx8Var = this.virtualAssetFileSystemBootstrapper;
        if (vx8Var != null) {
            return vx8Var;
        }
        ye4.n0("virtualAssetFileSystemBootstrapper");
        throw null;
    }

    public uz0 getWorkManagerConfiguration() {
        a55 a55Var = new a55(19);
        a55Var.E(getWorkerFactory());
        return a55Var.s();
    }

    public final e13 getWorkerFactory() {
        e13 e13Var = this.workerFactory;
        if (e13Var != null) {
            return e13Var;
        }
        ye4.n0("workerFactory");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r26v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r26v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r26v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r26v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r4v10, types: [eb1, qb1] */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r4v17, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [ac7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void initializeLauncherRuntime() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 930
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.LairLauncherApplication.initializeLauncherRuntime():void");
    }

    @Override // defpackage.ks7
    public v84 newImageLoader(Context context) {
        context.getClass();
        hl hlVar = new hl(context);
        hlVar.m(new a5(context, 20));
        hlVar.g(new a5(context, 21));
        jv jvVar = new jv(1);
        jvVar.g(new zh());
        jvVar.g(new wr0(1));
        jvVar.g(new wr0(0));
        hlVar.d(jvVar.m());
        hlVar.h(nw1.b().b0(8));
        hlVar.f(nw1.b().b0(3));
        return hlVar.c();
    }

    @Override // com.iisulauncher.Hilt_LairLauncherApplication, android.app.Application
    public void onCreate() throws Throwable {
        super.onCreate();
        xl4.a.c(this);
        sj2.p(this);
        f45.a();
        xe4.t0(this);
        wb1.a(this);
        Long lB = wb1.b(this);
        rg8 rg8VarS = fj7.p.s(this, xe4.l0(this), lB != null, lB);
        if (rg8VarS != null && rg8VarS.a()) {
            xe4.V(this);
        }
        if (!xe4.l0(this)) {
            initializeLauncherRuntime();
        } else {
            Object obj = zb5.a;
            zb5.c(this, "startup-safe-mode", "", true);
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        logRuntimeMemoryPressure("onLowMemory", Integer.MAX_VALUE);
        fo4.e(this, Integer.MAX_VALUE);
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        yb5 yb5VarD = ((hk6) ls7.a(applicationContext)).d();
        if (yb5VarD != null) {
            ((kk6) yb5VarD).a();
        }
        logRuntimeMemoryPressure("onLowMemory-after-shed", Integer.MAX_VALUE);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        logRuntimeMemoryPressure("onTrimMemory", i);
        fo4.e(this, i);
        logRuntimeMemoryPressure("onTrimMemory-after-shed", i);
    }

    public final void setAutoBackupCoordinator(gu guVar) {
        guVar.getClass();
        this.autoBackupCoordinator = guVar;
    }

    public final void setSettingsRepository(oo7 oo7Var) {
        oo7Var.getClass();
        this.settingsRepository = oo7Var;
    }

    public final void setVirtualAssetFileSystemBootstrapper(vx8 vx8Var) {
        vx8Var.getClass();
        this.virtualAssetFileSystemBootstrapper = vx8Var;
    }

    public final void setWorkerFactory(e13 e13Var) {
        e13Var.getClass();
        this.workerFactory = e13Var;
    }
}
