package defpackage;

import android.content.Intent;
import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n35 extends vs2 implements ur2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n35(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    @Override // defpackage.ur2
    public final Object a() {
        Object hr6Var;
        int i = this.p;
        gr8 gr8Var = gr8.EmuladoresJson;
        gr8 gr8Var2 = gr8.SupportedEmulatorsJson;
        gr8 gr8Var3 = gr8.EmulatorOptionsJson;
        gr8 gr8Var4 = gr8.StarterPack;
        gq8 gq8Var = gq8.a;
        Object obj = this.j;
        switch (i) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj;
                int i2 = MainActivity.P1;
                mainActivity.getClass();
                try {
                    mainActivity.startActivity(new Intent("android.settings.BLUETOOTH_SETTINGS").addFlags(268435456));
                    hr6Var = gq8Var;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    Log.w("MainActivity", "Unable to open Bluetooth settings", thA);
                }
                break;
            case 1:
                MainActivity.y((MainActivity) obj);
                break;
            case 2:
                ((MainActivity) obj).e0();
                break;
            case 3:
                MainActivity.v((MainActivity) obj);
                break;
            case 4:
                MainActivity mainActivity2 = (MainActivity) obj;
                int i3 = MainActivity.P1;
                mainActivity2.getClass();
                xe4.n0(kj2.V(mainActivity2), null, null, new p25(mainActivity2, null, 12), 3);
                break;
            case 5:
                MainActivity.u((MainActivity) obj);
                break;
            case 6:
                MainActivity.z((MainActivity) obj);
                break;
            case 7:
                MainActivity.w((MainActivity) obj);
                break;
            case 8:
                ((qs8) obj).w();
                break;
            case 9:
                ((qs8) obj).M();
                break;
            case 10:
                ((qs8) obj).B();
                break;
            case 11:
                ((qs8) obj).y();
                break;
            case 12:
                ((qs8) obj).z();
                break;
            case 13:
                ((qs8) obj).s();
                break;
            case 14:
                ((qs8) obj).j();
                break;
            case 15:
                ((qs8) obj).H(gr8Var);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((qs8) obj).P(gr8Var, new cs8(1));
                break;
            case 17:
                ((qs8) obj).v();
                break;
            case 18:
                ((qs8) obj).m();
                break;
            case 19:
                ((qs8) obj).H(gr8Var2);
                break;
            case 20:
                ((qs8) obj).P(gr8Var2, new cs8(1));
                break;
            case 21:
                ((qs8) obj).t();
                break;
            case 22:
                ((qs8) obj).k();
                break;
            case 23:
                ((qs8) obj).H(gr8Var3);
                break;
            case 24:
                ((qs8) obj).P(gr8Var3, new cs8(1));
                break;
            case 25:
                ((qs8) obj).u();
                break;
            case 26:
                ((qs8) obj).l();
                break;
            case 27:
                ((qs8) obj).H(gr8Var4);
                break;
            case 28:
                ((qs8) obj).P(gr8Var4, new cs8(1));
                break;
            default:
                ((r35) obj).getClass();
                r35.b.l(gq8Var);
                break;
        }
        return gq8Var;
    }
}
