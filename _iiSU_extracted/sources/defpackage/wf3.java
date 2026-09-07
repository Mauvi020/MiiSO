package defpackage;

import com.discord.socialsdk.R;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wf3 {
    public static final List a;
    public static final LinkedHashMap b;

    static {
        List listQ = u39.Q(new yf3("iisu_home", R.string.settings_audio_home_music_iisu_home, "home_theme.ogg", 0, 72190), new yf3("iisu_main", R.string.settings_audio_home_music_iisu_main, "home_music_iisu_main.ogg", 5725, 36692), new yf3("aero", R.string.settings_audio_home_music_aero, "home_music_aero.ogg", 11008, 107782), new yf3("aero_calm", R.string.settings_audio_home_music_aero_calm, "home_music_aero_calm.ogg", 11008, 107782), new yf3("network", R.string.settings_audio_home_music_network, "home_music_network.ogg", 24460, 153535), new yf3("overture", R.string.settings_audio_home_music_overture, "home_music_overture.ogg", 2590, 67720), new yf3("iichannel", R.string.settings_audio_home_music_iichannel, "home_music_iichannel.ogg", 8762, 135496), new yf3("onboarding", R.string.settings_audio_home_music_onboarding, "home_music_onboarding.ogg", 42245, 82666));
        a = listQ;
        int iC0 = r55.c0(zs0.d0(listQ, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : listQ) {
            linkedHashMap.put(((yf3) obj).a, obj);
        }
        b = linkedHashMap;
    }

    public static List a() {
        return a;
    }
}
