package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ks2 j;
    public final /* synthetic */ Context k;

    public /* synthetic */ j54(ks2 ks2Var, Context context, int i) {
        this.i = i;
        this.j = ks2Var;
        this.k = context;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Context context = this.k;
        ks2 ks2Var = this.j;
        switch (i) {
            case 0:
                String string = context.getString(R.string.settings_updates_check_iisu_updates);
                string.getClass();
                ks2Var.q("updates_check_iisu", string);
                break;
            case 1:
                String string2 = context.getString(R.string.settings_updates_update_iisu_starter_pack);
                string2.getClass();
                ks2Var.q("updates_starter_pack", string2);
                break;
            case 2:
                String string3 = context.getString(R.string.settings_updates_update_emuladores_json);
                string3.getClass();
                ks2Var.q("updates_emuladores_json", string3);
                break;
            case 3:
                String string4 = context.getString(R.string.settings_updates_update_supported_emulators_json);
                string4.getClass();
                ks2Var.q("updates_supported_emulators_json", string4);
                break;
            case 4:
                String string5 = context.getString(R.string.settings_updates_update_emulator_options_json);
                string5.getClass();
                ks2Var.q("updates_emulator_options_json", string5);
                break;
            default:
                String string6 = context.getString(R.string.settings_integrations_discord_label);
                string6.getClass();
                ks2Var.q("integrations_discord", string6);
                break;
        }
        return gq8Var;
    }
}
