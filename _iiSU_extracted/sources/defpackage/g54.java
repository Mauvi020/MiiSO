package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ zg3 j;
    public final /* synthetic */ Context k;

    public /* synthetic */ g54(zg3 zg3Var, Context context, int i) {
        this.i = i;
        this.j = zg3Var;
        this.k = context;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Context context = this.k;
        zg3 zg3Var = this.j;
        switch (i) {
            case 0:
                String string = context.getString(R.string.settings_backups_title);
                string.getClass();
                zg3Var.q("general_backups", string);
                break;
            case 1:
                String string2 = context.getString(R.string.settings_data_notifications_label);
                string2.getClass();
                zg3Var.q("data_notifications", string2);
                break;
            default:
                String string3 = context.getString(R.string.settings_general_app_language_page_title);
                string3.getClass();
                zg3Var.q("general_app_language", string3);
                break;
        }
        return gq8Var;
    }
}
