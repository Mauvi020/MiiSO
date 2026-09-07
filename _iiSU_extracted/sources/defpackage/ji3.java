package defpackage;

import android.appwidget.AppWidgetHost;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ji3 {
    public final ii3 a;

    public ji3(ii3 ii3Var) {
        this.a = ii3Var;
    }

    public final void a(String str) {
        str.getClass();
        ii3 ii3Var = this.a;
        Integer num = (Integer) ii3Var.f.b(str);
        if (num != null) {
            int iIntValue = num.intValue();
            Context context = ii3Var.a;
            context.getClass();
            if (iIntValue > 0) {
                AppWidgetHost appWidgetHost = q52.A;
                if (appWidgetHost == null) {
                    appWidgetHost = new AppWidgetHost(context.getApplicationContext(), 39013);
                    q52.A = appWidgetHost;
                }
                appWidgetHost.deleteAppWidgetId(iIntValue);
            }
        }
        ii3Var.c.w1.b(str);
        ii3Var.e.h(str);
    }
}
