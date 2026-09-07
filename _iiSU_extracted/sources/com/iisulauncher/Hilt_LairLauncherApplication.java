package com.iisulauncher;

import android.app.Application;
import defpackage.jt2;
import defpackage.nn;
import defpackage.nw0;
import defpackage.on;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Hilt_LairLauncherApplication extends Application implements jt2 {
    private boolean injected = false;
    private final nn componentManager = new nn(new nw0() { // from class: com.iisulauncher.Hilt_LairLauncherApplication.1
        @Override // defpackage.nw0
        public Object get() {
            return DaggerLairLauncherApplication_HiltComponents_SingletonC.builder().applicationContextModule(new on(Hilt_LairLauncherApplication.this)).build();
        }
    });

    @Override // defpackage.jt2
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    public void hiltInternalInject() {
        if (this.injected) {
            return;
        }
        this.injected = true;
        ((LairLauncherApplication_GeneratedInjector) generatedComponent()).injectLairLauncherApplication((LairLauncherApplication) this);
    }

    @Override // android.app.Application
    public void onCreate() {
        hiltInternalInject();
        super.onCreate();
    }

    public final nn componentManager() {
        return this.componentManager;
    }
}
