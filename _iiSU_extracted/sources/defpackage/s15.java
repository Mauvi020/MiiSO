package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.widget.Toast;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.notifications.SystemNotificationListenerService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s15 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ MainActivity j;

    public /* synthetic */ s15(MainActivity mainActivity, int i) {
        this.i = i;
        this.j = mainActivity;
    }

    @Override // defpackage.ur2
    public final Object a() {
        boolean zU0;
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        MainActivity mainActivity = this.j;
        switch (i) {
            case 0:
                int i2 = MainActivity.P1;
                return new qr2(mainActivity);
            case 1:
                int i3 = MainActivity.P1;
                zU0 = mainActivity.u0(104);
                break;
            case 2:
                int i4 = MainActivity.P1;
                zU0 = mainActivity.u0(105);
                break;
            case 3:
                int i5 = MainActivity.P1;
                mainActivity.r0().I();
                return gq8Var;
            case 4:
                int i6 = MainActivity.P1;
                mainActivity.r0().F();
                return gq8Var;
            case 5:
                int i7 = MainActivity.P1;
                mainActivity.r0().O();
                return gq8Var;
            case 6:
                int i8 = MainActivity.P1;
                mainActivity.r0().O();
                return gq8Var;
            case 7:
                int i9 = MainActivity.P1;
                mainActivity.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
                return gq8Var;
            case 8:
                int i10 = MainActivity.P1;
                mainActivity.startActivity(new Intent("android.settings.BLUETOOTH_SETTINGS"));
                return gq8Var;
            case 9:
                int i11 = MainActivity.P1;
                mainActivity.r0().I();
                return gq8Var;
            case 10:
                int i12 = MainActivity.P1;
                mainActivity.r0().F();
                return gq8Var;
            case 11:
                int i13 = MainActivity.P1;
                mainActivity.r0().O();
                return gq8Var;
            case 12:
                int i14 = MainActivity.P1;
                mainActivity.r0().O();
                return gq8Var;
            case 13:
                int i15 = MainActivity.P1;
                if (Environment.isExternalStorageManager()) {
                    mainActivity.i1(null, new y15(mainActivity, 2));
                } else {
                    Toast.makeText(mainActivity, mainActivity.getString(R.string.file_access_enable_manage_all_files), 1).show();
                    mainActivity.V0();
                }
                return gq8Var;
            case 14:
                int i16 = MainActivity.P1;
                mainActivity.h1(new q74(25));
                return gq8Var;
            case 15:
                y15 y15Var = new y15(mainActivity, 1);
                int i17 = MainActivity.P1;
                mainActivity.i1(null, y15Var);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                y15 y15Var2 = new y15(mainActivity, 3);
                int i18 = MainActivity.P1;
                mainActivity.i1(null, y15Var2);
                return gq8Var;
            case 17:
                int i19 = MainActivity.P1;
                mainActivity.i0().i();
                return gq8Var;
            case 18:
                int i20 = MainActivity.P1;
                Intent intentPutExtra = new Intent("android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS").putExtra("android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME", new ComponentName(mainActivity, (Class<?>) SystemNotificationListenerService.class).flattenToString());
                intentPutExtra.getClass();
                try {
                    mainActivity.startActivity(intentPutExtra.addFlags(268435456));
                    hr6Var = Boolean.TRUE;
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Object obj = Boolean.FALSE;
                if (hr6Var instanceof hr6) {
                    hr6Var = obj;
                }
                if (!((Boolean) hr6Var).booleanValue()) {
                    try {
                        mainActivity.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS").addFlags(268435456));
                        break;
                    } catch (Throwable unused) {
                    }
                }
                return gq8Var;
            default:
                int i21 = MainActivity.P1;
                try {
                    mainActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:" + mainActivity.getPackageName())).addFlags(268435456));
                    hr6Var2 = Boolean.TRUE;
                    break;
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                Object obj2 = Boolean.FALSE;
                if (hr6Var2 instanceof hr6) {
                    hr6Var2 = obj2;
                }
                if (!((Boolean) hr6Var2).booleanValue()) {
                    try {
                        mainActivity.startActivity(new Intent("android.settings.APPLICATION_SETTINGS").addFlags(268435456));
                        hr6Var3 = gq8Var;
                    } catch (Throwable th3) {
                        hr6Var3 = new hr6(th3);
                    }
                    if (ir6.a(hr6Var3) != null) {
                        try {
                            mainActivity.startActivity(new Intent("android.settings.SETTINGS").addFlags(268435456));
                            break;
                        } catch (Throwable unused2) {
                        }
                    }
                }
                return gq8Var;
        }
        return Boolean.valueOf(zU0);
    }
}
