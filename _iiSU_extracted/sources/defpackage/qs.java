package defpackage;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qs {
    public static ss a(AudioManager audioManager, ls lsVar) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) lsVar.a().j);
        HashMap map = new HashMap();
        map.put(2, new HashSet(em2.l(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfileE = fa.e(directProfilesForAttributes.get(i));
            if (audioProfileE.getEncapsulationType() != 1) {
                int format = audioProfileE.getFormat();
                if (ft8.z(format) || ss.e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(em2.l(audioProfileE.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(em2.l(audioProfileE.getChannelMasks())));
                    }
                }
            }
        }
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        boolean z = false;
        for (Map.Entry entry : map.entrySet()) {
            rs rsVar = new rs(((Integer) entry.getKey()).intValue(), (Set) entry.getValue());
            int i3 = i2 + 1;
            if (objArrCopyOf.length < i3) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i3));
            } else if (z) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            } else {
                objArrCopyOf[i2] = rsVar;
                i2++;
            }
            z = false;
            objArrCopyOf[i2] = rsVar;
            i2++;
        }
        return new ss(aa4.n(i2, objArrCopyOf));
    }

    public static ys b(AudioManager audioManager, ls lsVar) {
        try {
            audioManager.getClass();
            List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) lsVar.a().j);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new ys((AudioDeviceInfo) audioDevicesForAttributes.get(0));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
