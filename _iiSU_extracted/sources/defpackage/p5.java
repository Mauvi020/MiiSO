package defpackage;

import android.os.SystemClock;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p5 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ p5(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                fj6 fj6Var = gj6.i;
                return Integer.valueOf(gj6.j.a().nextInt(2147418112) + 65536);
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                return new n06(0);
            case 3:
                return bk2.O(z62.i);
            case 4:
                return bk2.O(null);
            case 5:
                return bk2.O(Boolean.FALSE);
            case 6:
                pz0 pz0Var = b9.a;
                return wg1.a;
            case 7:
                return bk2.O("");
            case 8:
                return new vm(null);
            case 9:
                return new ov7(v80.g(1308617531));
            case 10:
                xz7 xz7Var = wy.a;
                return null;
            case 11:
                LinkedHashMap linkedHashMap = k50.a;
                return gq8Var;
            case 12:
                return Long.valueOf(SystemClock.uptimeMillis());
            case 13:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 14:
                return Boolean.TRUE;
            case 15:
                pz0 pz0Var2 = t90.a;
                return null;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int i2 = pb0.A1;
                return Boolean.FALSE;
            case 17:
                rz6.d(null);
                return gq8Var;
            case 18:
                bz6.d(null);
                return gq8Var;
            case 19:
                pz0 pz0Var3 = jn0.a;
                return Boolean.FALSE;
            case 20:
                return new in0();
            case 21:
                return fu0.e(0L, 0L, 0L, 0L, -1);
            case 22:
                xz7 xz7Var2 = fu0.a;
                return Boolean.TRUE;
            case 23:
                return gq8Var;
            case 24:
                xz7 xz7Var3 = gz0.a;
                return null;
            case 25:
                ly0.b("Unexpected call to default provider");
                throw new wv0();
            case 26:
                return Boolean.FALSE;
            case 27:
                pk2 pk2Var = w71.a;
                return Boolean.FALSE;
            case 28:
                xz7 xz7Var4 = m81.a;
                return Float.valueOf(1.0f);
            default:
                pz0 pz0Var4 = i91.a;
                return Boolean.FALSE;
        }
    }
}
