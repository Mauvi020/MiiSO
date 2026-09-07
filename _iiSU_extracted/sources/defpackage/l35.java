package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l35 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ MainActivity k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l35(MainActivity mainActivity, int i) {
        super(0);
        this.j = i;
        this.k = mainActivity;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.j;
        MainActivity mainActivity = this.k;
        switch (i) {
            case 0:
                return mainActivity.c();
            case 1:
                return mainActivity.f();
            case 2:
                return mainActivity.d();
            case 3:
                return mainActivity.c();
            case 4:
                return mainActivity.f();
            case 5:
                return mainActivity.d();
            case 6:
                return mainActivity.c();
            case 7:
                return mainActivity.f();
            case 8:
                return mainActivity.d();
            case 9:
                return mainActivity.c();
            case 10:
                return mainActivity.c();
            case 11:
                return mainActivity.f();
            case 12:
                return mainActivity.d();
            case 13:
                return mainActivity.c();
            case 14:
                return mainActivity.f();
            case 15:
                return mainActivity.d();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return mainActivity.c();
            case 17:
                return mainActivity.f();
            case 18:
                return mainActivity.d();
            case 19:
                return mainActivity.c();
            case 20:
                return mainActivity.f();
            case 21:
                return mainActivity.f();
            case 22:
                return mainActivity.d();
            case 23:
                return mainActivity.d();
            case 24:
                return mainActivity.c();
            case 25:
                return mainActivity.f();
            case 26:
                return mainActivity.d();
            case 27:
                return mainActivity.c();
            case 28:
                return mainActivity.f();
            default:
                return mainActivity.d();
        }
    }
}
