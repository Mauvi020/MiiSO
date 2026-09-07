package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.iisulauncher.notifications.SystemNotificationListenerService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mp5 extends vs2 implements ur2 {
    public final /* synthetic */ int p = 0;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ Context r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp5(lh5 lh5Var, Context context) {
        super(0, xe4.class, "openSystemRestrictedSettings", "NotificationsShellHostContent$openSystemRestrictedSettings(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V", 0);
        this.q = lh5Var;
        this.r = context;
    }

    @Override // defpackage.ur2
    public final Object a() {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        Object hr6Var4;
        Object hr6Var5;
        int i = this.p;
        Context context = this.r;
        lh5 lh5Var = this.q;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                if (!((Boolean) lh5Var.getValue()).booleanValue()) {
                    Intent intentPutExtra = new Intent("android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS").putExtra("android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME", new ComponentName(context, (Class<?>) SystemNotificationListenerService.class).flattenToString());
                    if (intentPutExtra == null) {
                        try {
                            intentPutExtra = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                    }
                    context.startActivity(intentPutExtra.addFlags(268435456));
                    hr6Var = Boolean.TRUE;
                    Object obj = Boolean.FALSE;
                    if (hr6Var instanceof hr6) {
                        hr6Var = obj;
                    }
                    boolean zBooleanValue = true;
                    if (!((Boolean) hr6Var).booleanValue()) {
                        try {
                            context.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS").addFlags(268435456));
                            hr6Var2 = Boolean.TRUE;
                        } catch (Throwable th2) {
                            hr6Var2 = new hr6(th2);
                        }
                        Object obj2 = Boolean.FALSE;
                        if (hr6Var2 instanceof hr6) {
                            hr6Var2 = obj2;
                        }
                        if (!((Boolean) hr6Var2).booleanValue()) {
                            try {
                                context.startActivity(new Intent("android.settings.SETTINGS").addFlags(268435456));
                                hr6Var3 = Boolean.TRUE;
                            } catch (Throwable th3) {
                                hr6Var3 = new hr6(th3);
                            }
                            Object obj3 = Boolean.FALSE;
                            if (hr6Var3 instanceof hr6) {
                                hr6Var3 = obj3;
                            }
                            zBooleanValue = ((Boolean) hr6Var3).booleanValue();
                        }
                    }
                    lh5Var.setValue(Boolean.valueOf(zBooleanValue));
                }
                break;
            default:
                if (!((Boolean) lh5Var.getValue()).booleanValue()) {
                    try {
                        context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:" + context.getPackageName())).addFlags(268435456));
                        hr6Var4 = Boolean.TRUE;
                    } catch (Throwable th4) {
                        hr6Var4 = new hr6(th4);
                    }
                    Object obj4 = Boolean.FALSE;
                    if (hr6Var4 instanceof hr6) {
                        hr6Var4 = obj4;
                    }
                    Boolean bool = (Boolean) hr6Var4;
                    boolean zBooleanValue2 = bool.booleanValue();
                    lh5Var.setValue(bool);
                    if (!zBooleanValue2) {
                        try {
                            context.startActivity(new Intent("android.settings.APPLICATION_SETTINGS").addFlags(268435456));
                            lh5Var.setValue(Boolean.TRUE);
                            hr6Var5 = gq8Var;
                        } catch (Throwable th5) {
                            hr6Var5 = new hr6(th5);
                        }
                        if (ir6.a(hr6Var5) != null) {
                            try {
                                context.startActivity(new Intent("android.settings.SETTINGS").addFlags(268435456));
                                lh5Var.setValue(Boolean.TRUE);
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp5(Context context, lh5 lh5Var) {
        super(0, xe4.class, "openSystemNotificationAccessSettings", "NotificationsShellHostContent$openSystemNotificationAccessSettings(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
        this.r = context;
        this.q = lh5Var;
    }
}
