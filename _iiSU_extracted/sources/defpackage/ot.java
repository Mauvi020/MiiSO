package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRouting;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.Display;
import com.discord.org.webrtc.MediaStreamTrack;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot {
    public static final ot a = new ot();
    public static final Handler b = new Handler(Looper.getMainLooper());
    public static final LinkedHashMap c = new LinkedHashMap();
    public static boolean d;

    public static String b(AudioDeviceInfo audioDeviceInfo) {
        String strH;
        if (audioDeviceInfo == null) {
            return "none";
        }
        int id = audioDeviceInfo.getId();
        int type = audioDeviceInfo.getType();
        if (type == 22) {
            strH = "usb-headset";
        } else if (type != 29) {
            switch (type) {
                case 1:
                    strH = "builtin-earpiece";
                    break;
                case 2:
                    strH = "builtin-speaker";
                    break;
                case 3:
                    strH = "wired-headset";
                    break;
                case 4:
                    strH = "wired-headphones";
                    break;
                case 5:
                    strH = "line-analog";
                    break;
                case 6:
                    strH = "line-digital";
                    break;
                case 7:
                    strH = "bluetooth-sco";
                    break;
                case 8:
                    strH = "bluetooth-a2dp";
                    break;
                case 9:
                    strH = "hdmi";
                    break;
                case 10:
                    strH = "hdmi-arc";
                    break;
                case 11:
                    strH = "usb-device";
                    break;
                default:
                    strH = f33.h(type, "type-");
                    break;
            }
        } else {
            strH = "hdmi-earc";
        }
        String string = audioDeviceInfo.getProductName().toString();
        if (u28.T(string)) {
            string = "unknown";
        }
        StringBuilder sbN = a68.n(id, "id=", ",type=", strH, ",product=");
        sbN.append((Object) string);
        return sbN.toString();
    }

    public static String c(AudioDeviceInfo[] audioDeviceInfoArr) {
        return ap.Q0(audioDeviceInfoArr, "[", "]", new p3(18), 25);
    }

    public static boolean d() {
        return co6.f("AudioRoute");
    }

    public static void f(Context context, String str, String str2) {
        if (co6.f("AudioRoute")) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            g(applicationContext, "lifecycle event=" + str + " " + str2);
        }
    }

    public static void g(Context context, String str) {
        if (co6.f("AudioRoute")) {
            Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            systemService.getClass();
            AudioManager audioManager = (AudioManager) systemService;
            Object systemService2 = context.getSystemService("display");
            systemService2.getClass();
            int streamVolume = audioManager.getStreamVolume(3);
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            boolean zIsStreamMute = audioManager.isStreamMute(3);
            Display[] displays = ((DisplayManager) systemService2).getDisplays();
            displays.getClass();
            String str2 = str + " mediaVolume=" + streamVolume + "/" + streamMaxVolume + " muted=" + zIsStreamMute + " displays=" + ap.Q0(displays, "[", "]", new p3(19), 25);
            Log.i("AudioRoute", str2);
            if (co6.e()) {
                xl4.a.b("AudioRoute", str2);
            }
        }
    }

    public static void i(Context context, String str, AudioAttributes audioAttributes) {
        Object hr6Var;
        if (co6.f("AudioRoute")) {
            Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            systemService.getClass();
            try {
                List audioDevicesForAttributes = ((AudioManager) systemService).getAudioDevicesForAttributes(audioAttributes);
                audioDevicesForAttributes.getClass();
                hr6Var = (AudioDeviceInfo[]) audioDevicesForAttributes.toArray(new AudioDeviceInfo[0]);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            AudioDeviceInfo[] audioDeviceInfoArr = new AudioDeviceInfo[0];
            if (hr6Var instanceof hr6) {
                hr6Var = audioDeviceInfoArr;
            }
            int usage = audioAttributes.getUsage();
            String strC = c((AudioDeviceInfo[]) hr6Var);
            StringBuilder sbM = pk0.m(usage, "policy event=", str, " usage=", " devices=");
            sbM.append(strC);
            g(context, sbM.toString());
        }
    }

    public static void j(Context context, String str, MediaPlayer mediaPlayer) {
        context.getClass();
        mediaPlayer.getClass();
        if (co6.f("AudioRoute")) {
            b.post(new of(context.getApplicationContext(), str, mediaPlayer, 1));
        }
    }

    public final void a(Context context, final String str, MediaPlayer mediaPlayer, AudioAttributes audioAttributes) {
        Object hr6Var;
        context.getClass();
        try {
            hr6Var = Boolean.valueOf(mediaPlayer.setPreferredDevice(null));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        if (!((Boolean) hr6Var).booleanValue()) {
            String str2 = "preference owner=" + str + " reason=attach accepted=false target=system-default";
            Log.w("AudioRoute", str2);
            xl4.a.f("W", "AudioRoute", str2, null);
        } else if (co6.f("AudioRoute")) {
            String str3 = "preference owner=" + str + " reason=attach accepted=true target=system-default";
            Log.i("AudioRoute", str3);
            xl4.a.b("AudioRoute", str3);
        }
        if (co6.f("AudioRoute")) {
            e(context, audioAttributes);
            final Context applicationContext = context.getApplicationContext();
            mediaPlayer.addOnRoutingChangedListener(new AudioRouting.OnRoutingChangedListener() { // from class: mt
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    ot otVar = ot.a;
                    Context context2 = applicationContext;
                    context2.getClass();
                    otVar.h(context2, "routing-changed", str, audioRouting.getRoutedDevice());
                }
            }, b);
        }
    }

    public final void e(Context context, AudioAttributes audioAttributes) {
        context.getClass();
        if (co6.f("AudioRoute")) {
            Context applicationContext = context.getApplicationContext();
            synchronized (this) {
                if (d) {
                    return;
                }
                d = true;
                Object systemService = applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                systemService.getClass();
                ((AudioManager) systemService).registerAudioDeviceCallback(new nt(applicationContext, audioAttributes), b);
                i(applicationContext, "initialize", audioAttributes);
            }
        }
    }

    public final void h(Context context, String str, String str2, AudioDeviceInfo audioDeviceInfo) {
        boolean z;
        if (co6.f("AudioRoute")) {
            String strB = b(audioDeviceInfo);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (this) {
                try {
                    LinkedHashMap linkedHashMap = c;
                    rz5 rz5Var = (rz5) linkedHashMap.get(str2);
                    if (!ye4.p(rz5Var != null ? (String) rz5Var.i : null, strB) || jElapsedRealtime - ((Number) rz5Var.j).longValue() >= 60000) {
                        linkedHashMap.put(str2, new rz5(strB, Long.valueOf(jElapsedRealtime)));
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                g(context, str + " owner=" + str2 + " actual=" + strB);
            }
        }
    }
}
