package defpackage;

import android.content.pm.LauncherApps;
import android.os.UserHandle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mi1 extends LauncherApps.Callback {
    public final /* synthetic */ oi1 a;

    public mi1(oi1 oi1Var) {
        this.a = oi1Var;
    }

    @Override // android.content.pm.LauncherApps.Callback
    public final void onPackageAdded(String str, UserHandle userHandle) {
        str.getClass();
        userHandle.getClass();
        oi1.a(this.a, str);
    }

    @Override // android.content.pm.LauncherApps.Callback
    public final void onPackageChanged(String str, UserHandle userHandle) {
        str.getClass();
        userHandle.getClass();
        oi1.a(this.a, str);
    }

    @Override // android.content.pm.LauncherApps.Callback
    public final void onPackageRemoved(String str, UserHandle userHandle) {
        str.getClass();
        userHandle.getClass();
        oi1.a(this.a, str);
    }

    @Override // android.content.pm.LauncherApps.Callback
    public final void onPackagesAvailable(String[] strArr, UserHandle userHandle, boolean z) {
        strArr.getClass();
        userHandle.getClass();
        oi1.a(this.a, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // android.content.pm.LauncherApps.Callback
    public final void onPackagesSuspended(String[] strArr, UserHandle userHandle) {
        strArr.getClass();
        userHandle.getClass();
        oi1.a(this.a, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // android.content.pm.LauncherApps.Callback
    public final void onPackagesUnavailable(String[] strArr, UserHandle userHandle, boolean z) {
        strArr.getClass();
        userHandle.getClass();
        oi1.a(this.a, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // android.content.pm.LauncherApps.Callback
    public final void onPackagesUnsuspended(String[] strArr, UserHandle userHandle) {
        strArr.getClass();
        userHandle.getClass();
        oi1.a(this.a, (String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
