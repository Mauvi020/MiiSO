package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ls2 j;
    public final /* synthetic */ Context k;

    public /* synthetic */ f54(ls2 ls2Var, Context context, int i) {
        this.i = i;
        this.j = ls2Var;
        this.k = context;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Context context = this.k;
        ls2 ls2Var = this.j;
        switch (i) {
            case 0:
                String string = context.getString(R.string.settings_discord_login_options);
                string.getClass();
                ls2Var.h("integrations_discord_login", string, "integrations_discord");
                break;
            case 1:
                String string2 = context.getString(R.string.settings_discord_presence_page);
                string2.getClass();
                ls2Var.h("integrations_discord_presence", string2, "integrations_discord");
                break;
            case 2:
                String string3 = context.getString(R.string.settings_discord_hide_users);
                string3.getClass();
                ls2Var.h("integrations_discord_hide_users", string3, "integrations_discord");
                break;
            case 3:
                String string4 = context.getString(R.string.settings_esde_link_folder);
                string4.getClass();
                ls2Var.h("data_esde_link_options", string4, "data_esde");
                break;
            case 4:
                String string5 = context.getString(R.string.settings_romm_link_server);
                string5.getClass();
                ls2Var.h("data_romm_link_options", string5, "data_romm");
                break;
            case 5:
                String string6 = context.getString(R.string.settings_romm_toggle_collections);
                string6.getClass();
                ls2Var.h("data_romm_collection_toggle", string6, "data_romm");
                break;
            case 6:
                String string7 = context.getString(R.string.settings_retroachievements_cache_label);
                string7.getClass();
                ls2Var.h("retroachievements_cache", string7, "library_media");
                break;
            case 7:
                String string8 = context.getString(R.string.settings_appearance_manage_themes_page_title);
                string8.getClass();
                ls2Var.h("theme_manager", string8, null);
                break;
            default:
                String string9 = context.getString(R.string.settings_appearance_manage_themes_page_title);
                string9.getClass();
                ls2Var.h("theme_manager", string9, null);
                break;
        }
        return gq8Var;
    }
}
