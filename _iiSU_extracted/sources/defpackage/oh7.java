package defpackage;

import android.content.Intent;
import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oh7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ SecondaryHomeActivity j;

    public /* synthetic */ oh7(SecondaryHomeActivity secondaryHomeActivity, int i) {
        this.i = i;
        this.j = secondaryHomeActivity;
    }

    @Override // defpackage.ur2
    public final Object a() {
        boolean z;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        SecondaryHomeActivity secondaryHomeActivity = this.j;
        switch (i) {
            case 0:
                b86 b86Var = SecondaryHomeActivity.f0;
                secondaryHomeActivity.startActivity(new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"));
                return gq8Var;
            case 1:
                b86 b86Var2 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.y().I();
                return gq8Var;
            case 2:
                b86 b86Var3 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.y().F();
                return gq8Var;
            case 3:
                b86 b86Var4 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.y().O();
                return gq8Var;
            case 4:
                b86 b86Var5 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.y().O();
                return gq8Var;
            case 5:
                b86 b86Var6 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
                return gq8Var;
            case 6:
                b86 b86Var7 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.startActivity(new Intent("android.settings.BLUETOOTH_SETTINGS"));
                return gq8Var;
            case 7:
                b86 b86Var8 = SecondaryHomeActivity.f0;
                secondaryHomeActivity.startActivity(new Intent("android.settings.SETTINGS"));
                return gq8Var;
            case 8:
                b86 b86Var9 = SecondaryHomeActivity.f0;
                z = secondaryHomeActivity.z(104);
                break;
            default:
                b86 b86Var10 = SecondaryHomeActivity.f0;
                z = secondaryHomeActivity.z(105);
                break;
        }
        return Boolean.valueOf(z);
    }
}
