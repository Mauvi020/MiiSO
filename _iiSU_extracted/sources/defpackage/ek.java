package defpackage;

import android.os.Looper;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ek implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    public /* synthetic */ ek(int i, int i2) {
        this.i = i2;
        this.j = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        final int i2 = this.j;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            default:
                return Float.valueOf(i2);
            case 10:
                if (ye4.p(Looper.myLooper(), Looper.getMainLooper())) {
                    LinkedHashMap linkedHashMap = p40.b;
                    linkedHashMap.remove(Integer.valueOf(i2));
                    if (linkedHashMap.isEmpty()) {
                        p40.a.removeCallbacks(p40.f);
                    }
                } else {
                    p40.a.post(new Runnable() { // from class: o40
                        @Override // java.lang.Runnable
                        public final void run() {
                            LinkedHashMap linkedHashMap2 = p40.b;
                            linkedHashMap2.remove(Integer.valueOf(i2));
                            if (linkedHashMap2.isEmpty()) {
                                p40.a.removeCallbacks(p40.f);
                            }
                        }
                    });
                }
                return gq8.a;
            case 11:
                return String.valueOf(i2);
            case 12:
                return String.valueOf(i2);
            case 13:
                return String.valueOf(i2);
        }
    }
}
