package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pm4 {
    public static final List a;

    static {
        List listQ = u39.Q(new n45("rom_media", "iiSULauncher/assets/media/roms/consoles", R.string.settings_all_media_entry_rom_scraped_media, false), new n45("app_media", "iiSULauncher/assets/media/android/apps", R.string.settings_all_media_entry_app_scraped_media, false), new n45("retro_achievements_media", "iiSULauncher/assets/retroachievements", R.string.settings_all_media_entry_retro_achievements_media, true));
        a = listQ;
        ArrayList arrayList = new ArrayList(zs0.d0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(((n45) it.next()).c);
        }
    }

    public static final ArrayList a(Context context) {
        List<n45> list = a;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        for (n45 n45Var : list) {
            String str = n45Var.a;
            String string = context.getString(n45Var.b);
            string.getClass();
            arrayList.add(new k45(0, 0L, str, string));
        }
        return arrayList;
    }
}
