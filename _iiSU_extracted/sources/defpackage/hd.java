package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hd extends vs2 implements wr2 {
    public final /* synthetic */ int p = 1;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd(qu4 qu4Var) {
        super(1, xe4.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.q = qu4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean z;
        Object hr6Var;
        Object hr6Var2;
        Intent intentAddFlags;
        Context context;
        switch (this.p) {
            case 0:
                float[] fArr = ((q65) obj).a;
                vp4 vp4Var = (vp4) ((qu4) this.q).z.getValue();
                if (vp4Var != null) {
                    vp4 vp4Var2 = vp4Var.j() ? vp4Var : null;
                    if (vp4Var2 != null) {
                        vp4Var2.k(fArr);
                    }
                }
                return gq8.a;
            case 1:
                r68 r68Var = (r68) obj;
                r68Var.getClass();
                Context context2 = (Context) this.q;
                synchronized (u68.a) {
                    PendingIntent pendingIntent = r68Var.i;
                    if (pendingIntent == null) {
                        pendingIntent = r68Var.j;
                    }
                    z = true;
                    if (pendingIntent != null) {
                        try {
                            pendingIntent.send();
                            hr6Var = gq8.a;
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        if (!(hr6Var instanceof hr6)) {
                        }
                    }
                    Context context3 = u68.b;
                    if (context3 == null) {
                        ye4.n0("appContext");
                        throw null;
                    }
                    Intent launchIntentForPackage = context3.getPackageManager().getLaunchIntentForPackage(r68Var.b);
                    if (launchIntentForPackage == null) {
                        Context context4 = u68.b;
                        if (context4 == null) {
                            ye4.n0("appContext");
                            throw null;
                        }
                        launchIntentForPackage = context4.getPackageManager().getLeanbackLaunchIntentForPackage(r68Var.b);
                    }
                    if (launchIntentForPackage != null) {
                        try {
                            intentAddFlags = new Intent(launchIntentForPackage).addFlags(268435456);
                            intentAddFlags.getClass();
                            context = u68.b;
                        } catch (Throwable th2) {
                            hr6Var2 = new hr6(th2);
                        }
                        if (context == null) {
                            ye4.n0("appContext");
                            throw null;
                        }
                        context.startActivity(intentAddFlags);
                        hr6Var2 = gq8.a;
                        z = true ^ (hr6Var2 instanceof hr6);
                    } else {
                        z = false;
                    }
                    break;
                }
                if (z) {
                    fn4.a.l();
                } else {
                    Toast.makeText(context2, context2.getString(R.string.home_notifications_system_open_failed), 0).show();
                }
                return gq8.a;
            default:
                x07 x07Var = (x07) obj;
                x07Var.getClass();
                return t17.p((String) this.q, x07Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd(Context context) {
        super(1, xe4.class, "openSystemNotification", "NotificationsShellHostContent$openSystemNotification(Landroid/content/Context;Lcom/iisulauncher/notifications/SystemNotificationEntry;)V", 0);
        this.q = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd(String str) {
        super(1, xe4.class, "assetFeedbackKey", "buildRomManageMediaHubItem$assetFeedbackKey(Ljava/lang/String;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/RomManageMediaHubAsset;)Ljava/lang/String;", 0);
        this.q = str;
    }
}
