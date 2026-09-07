package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt5 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ mi2 k;

    public /* synthetic */ zt5(ur2 ur2Var, mi2 mi2Var, int i) {
        this.i = i;
        this.j = ur2Var;
        this.k = mi2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        ur2 ur2Var = this.j;
        mi2 mi2Var = this.k;
        boolean zG0 = true;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((yh4) obj).a;
                keyEvent.getClass();
                if (zh4.D(keyEvent) == 2 && keyEvent.getRepeatCount() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    int iV = jj2.V(keyCode);
                    if (keyCode == 23 || keyCode == 66 || keyCode == 160 || iV == 96) {
                        ur2Var.a();
                    } else {
                        int keyCode2 = keyEvent.getKeyCode();
                        List list = lu5.a;
                        mi2Var.getClass();
                        zG0 = yi6.g0(mi2Var, keyCode2);
                    }
                }
                break;
            default:
                KeyEvent keyEvent2 = ((yh4) obj).a;
                keyEvent2.getClass();
                if (zh4.D(keyEvent2) == 2 && keyEvent2.getRepeatCount() == 0) {
                    int keyCode3 = keyEvent2.getKeyCode();
                    int iV2 = jj2.V(keyCode3);
                    if (keyCode3 == 23 || keyCode3 == 66 || keyCode3 == 160 || iV2 == 96) {
                        ur2Var.a();
                    } else {
                        int keyCode4 = keyEvent2.getKeyCode();
                        List list2 = lu5.a;
                        mi2Var.getClass();
                        zG0 = yi6.g0(mi2Var, keyCode4);
                    }
                }
                break;
        }
        return Boolean.FALSE;
    }
}
