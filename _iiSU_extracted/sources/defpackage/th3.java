package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class th3 {
    public final Context a;
    public final nb1 b;
    public final v33 c;
    public final gq3 d;
    public final ms2 e;

    public th3(Context context, nb1 nb1Var, v33 v33Var, gq3 gq3Var, ms2 ms2Var) {
        ms2Var.getClass();
        this.a = context;
        this.b = nb1Var;
        this.c = v33Var;
        this.d = gq3Var;
        this.e = ms2Var;
    }

    public static final dw a(th3 th3Var, int i, int i2, String str) {
        String string;
        Context context = th3Var.a;
        String string2 = context.getString(R.string.home_icon_scrape_all_notification_title);
        string2.getClass();
        if (str == null || u28.T(str)) {
            string = context.getString(R.string.home_icon_scrape_all_notification_progress, Integer.valueOf(i), Integer.valueOf(i2));
            string.getClass();
        } else {
            string = context.getString(R.string.home_icon_scrape_all_notification_progress_with_target, Integer.valueOf(i >= 1 ? i : 1), Integer.valueOf(i2), str);
            string.getClass();
        }
        return new dw(string2, string, Integer.valueOf(i), Integer.valueOf(i2), false, (String) null, (PendingIntent) null, false, false, 1008);
    }
}
