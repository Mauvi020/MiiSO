package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wc3 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ wc3(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        LinkedHashSet linkedHashSet;
        boolean z = false;
        switch (this.i) {
            case 0:
                xz7 xz7Var = xc3.a;
                return Boolean.TRUE;
            case 1:
                if (!d30.a.isEmpty() && ((linkedHashSet = d30.d) == null || !linkedHashSet.isEmpty())) {
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Boolean) ((ur2) it.next()).a()).booleanValue()) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return new qd3();
            case 3:
                xz7 xz7Var2 = vf3.a;
                return Boolean.FALSE;
            case 4:
                return new gg3(true, false, null, null, null, null, 0);
            case 5:
                xz7 xz7Var3 = qg3.a;
                return Boolean.FALSE;
            case 6:
                return bk2.O(null);
            case 7:
                return bk2.O(null);
            case 8:
                return bk2.O(null);
            case 9:
                return bk2.O(Boolean.TRUE);
            case 10:
                return bk2.O(Boolean.FALSE);
            case 11:
                return bk2.O(null);
            case 12:
                return bk2.O(null);
            case 13:
                return bk2.O("");
            case 14:
                return bk2.O("");
            case 15:
                return bk2.O("");
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return bk2.O("");
            case 17:
                return bk2.O("");
            case 18:
                return bk2.O("");
            case 19:
                return bk2.O("");
            case 20:
                return bk2.O(0);
            case 21:
                return bk2.O("");
            case 22:
                return bk2.O("");
            case 23:
                return bk2.O(0L);
            case 24:
                return bk2.O(null);
            case 25:
                return new gy1(0.0f);
            case 26:
                return new gy1(0.0f);
            case 27:
                return bk2.O(Boolean.FALSE);
            case 28:
                int i = au3.a;
                return gq8.a;
            default:
                xz7 xz7Var4 = cu3.a;
                return Boolean.TRUE;
        }
    }
}
