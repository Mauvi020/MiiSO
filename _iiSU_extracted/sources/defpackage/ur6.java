package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ur6 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ ur6(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        ServiceConfigurationError serviceConfigurationError;
        switch (this.i) {
            case 0:
                return new tr6(null);
            case 1:
                return new yr6(null);
            case 2:
                return new n06(-1);
            case 3:
                return bk2.O(Boolean.TRUE);
            case 4:
                return new n06(0);
            case 5:
                return new n06(-1);
            case 6:
                return bk2.O("");
            case 7:
                return bk2.O("");
            case 8:
                return new dy6();
            case 9:
                List list = az6.a;
                return Boolean.FALSE;
            case 10:
                List list2 = az6.a;
                return Boolean.TRUE;
            case 11:
                return new qz6(null, "");
            case 12:
                return new m67(new LinkedHashMap());
            case 13:
                xz7 xz7Var = q67.a;
                return null;
            case 14:
                return bk2.O(Boolean.FALSE);
            case 15:
                return bk2.O(Boolean.FALSE);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return bk2.O(he7.i);
            case 17:
                return new n06(0);
            case 18:
                return new kg7(0);
            case 19:
                b86 b86Var = SecondaryHomeActivity.f0;
                return gq8.a;
            case 20:
                pz0 pz0Var = qj7.a;
                return null;
            case 21:
                try {
                    return jb.p0(wk7.E0(wk7.i0(Arrays.asList(new e85(), new hr5()).iterator())));
                } finally {
                }
            case 22:
                try {
                    return jb.p0(wk7.E0(wk7.i0(Arrays.asList(new st2(), new bv8()).iterator())));
                } finally {
                }
            case 23:
                return Boolean.TRUE;
            case 24:
                return "presets";
            case 25:
                return null;
            case 26:
                return new yq7();
            case 27:
                return new gy1(0.0f);
            case 28:
                pz0 pz0Var2 = d98.a;
                return null;
            default:
                return ip8.a;
        }
    }
}
