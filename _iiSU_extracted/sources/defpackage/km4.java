package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class km4 {
    public static final List a = u39.Q(new u45("rom_icons", R.string.settings_media_cache_entry_rom_box_art, "launcher-icon-previews-v2", 536870912, 512), new u45("titles", R.string.settings_media_cache_entry_title_image, "launcher-title-previews-v3", 167772160, 1280), new u45("heroes", R.string.settings_media_cache_entry_hero_image, "launcher-hero-previews-v4", 335544320, 1280), new u45("slides", R.string.settings_media_cache_entry_gameplay_image, "launcher-slide-previews-v2", 100663296, 480));

    public static final ArrayList a(Context context) {
        List<u45> list = a;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        for (u45 u45Var : list) {
            String str = u45Var.a;
            String string = context.getString(u45Var.b);
            string.getClass();
            arrayList.add(new r45(str, string, u45Var.c, 0, 0L, u45Var.d, u45Var.e));
        }
        return arrayList;
    }

    public static final String b(Context context) {
        String string = context.getString(R.string.settings_media_cache_label);
        string.getClass();
        return string;
    }
}
