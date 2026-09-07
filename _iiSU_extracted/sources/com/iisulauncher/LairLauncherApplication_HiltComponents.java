package com.iisulauncher;

import android.app.Activity;
import android.app.Service;
import android.view.View;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.RootlessExternalBackstopActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import defpackage.b5;
import defpackage.b6;
import defpackage.c13;
import defpackage.c5;
import defpackage.cx8;
import defpackage.d5;
import defpackage.d6;
import defpackage.dl7;
import defpackage.dx8;
import defpackage.el7;
import defpackage.f13;
import defpackage.f6;
import defpackage.fx8;
import defpackage.g13;
import defpackage.h13;
import defpackage.ho4;
import defpackage.i13;
import defpackage.io1;
import defpackage.it2;
import defpackage.jo1;
import defpackage.lm2;
import defpackage.mm2;
import defpackage.nm2;
import defpackage.o35;
import defpackage.oo7;
import defpackage.qw8;
import defpackage.rw8;
import defpackage.rx8;
import defpackage.sx8;
import defpackage.t67;
import defpackage.u90;
import defpackage.v67;
import defpackage.vh7;
import defpackage.x47;
import defpackage.y37;
import defpackage.y5;
import defpackage.z37;
import defpackage.z5;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class LairLauncherApplication_HiltComponents {

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class ActivityC implements o35, x47, vh7, b5, io1, f13, it2 {

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public interface Builder extends c5 {
            @Override // defpackage.c5
            /* synthetic */ c5 activity(Activity activity);

            @Override // defpackage.c5
            /* synthetic */ b5 build();
        }

        public abstract /* synthetic */ nm2 fragmentComponentBuilder();

        public abstract /* synthetic */ jo1 getHiltInternalFactoryFactory();

        @Override // defpackage.o35
        public abstract /* synthetic */ void injectMainActivity(MainActivity mainActivity);

        public abstract /* synthetic */ void injectRootlessExternalBackstopActivity(RootlessExternalBackstopActivity rootlessExternalBackstopActivity);

        public abstract /* synthetic */ void injectSecondaryHomeActivity(SecondaryHomeActivity secondaryHomeActivity);

        public abstract /* synthetic */ rw8 viewComponentBuilder();
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public interface ActivityCBuilderModule {
        c5 bind(ActivityC.Builder builder);
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class ActivityRetainedC implements y5, d5, d6, it2 {

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public interface Builder extends z5 {
            @Override // defpackage.z5
            /* synthetic */ y5 build();

            @Override // defpackage.z5
            /* synthetic */ z5 savedStateHandleHolder(v67 v67Var);
        }

        public abstract /* synthetic */ c5 activityComponentBuilder();

        public abstract /* synthetic */ f6 getActivityRetainedLifecycle();
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public interface ActivityRetainedCBuilderModule {
        z5 bind(ActivityRetainedC.Builder builder);
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class FragmentC implements mm2, it2 {

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public interface Builder extends nm2 {
            /* synthetic */ mm2 build();

            /* synthetic */ nm2 fragment(lm2 lm2Var);
        }

        public abstract /* synthetic */ jo1 getHiltInternalFactoryFactory();

        public abstract /* synthetic */ sx8 viewWithFragmentComponentBuilder();
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public interface FragmentCBuilderModule {
        nm2 bind(FragmentC.Builder builder);
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class ServiceC implements dl7, it2 {

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public interface Builder extends el7 {
            /* synthetic */ dl7 build();

            /* synthetic */ el7 service(Service service);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public interface ServiceCBuilderModule {
        el7 bind(ServiceC.Builder builder);
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class SingletonC implements LairLauncherApplication_GeneratedInjector, u90, z37, g13, h13, i13, b6, it2 {
        public abstract /* synthetic */ Set getDisableFragmentGetContextFix();

        public abstract /* synthetic */ ho4 launcherSettingsPreviewRepository();

        public abstract /* synthetic */ z5 retainedComponentBuilder();

        public abstract /* synthetic */ y37 rommRemoteMediaStore();

        public abstract /* synthetic */ el7 serviceComponentBuilder();

        public abstract /* synthetic */ oo7 settingsRepository();
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class ViewC implements qw8, it2 {

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public interface Builder extends rw8 {
            /* synthetic */ qw8 build();

            /* synthetic */ rw8 view(View view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public interface ViewCBuilderModule {
        rw8 bind(ViewC.Builder builder);
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class ViewModelC implements cx8, c13, it2 {

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public interface Builder extends dx8 {
            @Override // defpackage.dx8
            /* synthetic */ cx8 build();

            @Override // defpackage.dx8
            /* synthetic */ dx8 savedStateHandle(t67 t67Var);

            @Override // defpackage.dx8
            /* synthetic */ dx8 viewModelLifecycle(fx8 fx8Var);
        }

        public abstract /* synthetic */ Map getHiltViewModelAssistedMap();

        public abstract /* synthetic */ Map getHiltViewModelMap();
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public interface ViewModelCBuilderModule {
        dx8 bind(ViewModelC.Builder builder);
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static abstract class ViewWithFragmentC implements rx8, it2 {

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public interface Builder extends sx8 {
            /* synthetic */ rx8 build();

            /* synthetic */ sx8 view(View view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public interface ViewWithFragmentCBuilderModule {
        sx8 bind(ViewWithFragmentC.Builder builder);
    }

    private LairLauncherApplication_HiltComponents() {
    }
}
