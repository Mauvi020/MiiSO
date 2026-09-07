package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w98 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ w98(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        Object obj2 = this.k;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((yh4) obj).a;
                mi2 mi2Var = (mi2) obj3;
                InputDevice device = keyEvent.getDevice();
                boolean zH = false;
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && zh4.D(keyEvent) == 2 && keyEvent.getSource() != 257)) {
                    if (wz7.a(19, keyEvent)) {
                        zH = ((pi2) mi2Var).h(5, true);
                    } else if (wz7.a(20, keyEvent)) {
                        zH = ((pi2) mi2Var).h(6, true);
                    } else if (wz7.a(21, keyEvent)) {
                        zH = ((pi2) mi2Var).h(3, true);
                    } else if (wz7.a(22, keyEvent)) {
                        zH = ((pi2) mi2Var).h(4, true);
                    } else if (wz7.a(23, keyEvent)) {
                        lv7 lv7Var = ((av4) obj2).c;
                        if (lv7Var != null) {
                            ((gp1) lv7Var).b();
                        }
                        zH = true;
                    }
                }
                return Boolean.valueOf(zH);
            default:
                return ((uo7) obj3).b(((List) obj2).get(((Number) obj).intValue()));
        }
    }
}
