package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ns5 implements wr2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ int j;
    public final /* synthetic */ n06 k;
    public final /* synthetic */ wr2 l;

    public ns5(List list, int i, n06 n06Var, wr2 wr2Var) {
        this.i = list;
        this.j = i;
        this.k = n06Var;
        this.l = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        an0 an0Var;
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        if (zh4.D(keyEvent) != 2) {
            return Boolean.FALSE;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return Boolean.FALSE;
        }
        int keyCode = keyEvent.getKeyCode();
        switch (keyCode) {
            case 19:
                an0Var = an0.n;
                break;
            case 20:
                an0Var = an0.o;
                break;
            case 21:
                an0Var = an0.l;
                break;
            case 22:
                an0Var = an0.m;
                break;
            default:
                an0Var = null;
                break;
        }
        n06 n06Var = this.k;
        List list = this.i;
        boolean z = true;
        if (an0Var != null) {
            int i = an0Var.j;
            int i2 = an0Var.i;
            if (!list.isEmpty()) {
                int iH = n06Var.h();
                int i3 = this.j;
                int iH2 = (n06Var.h() % i3) + i2;
                int i4 = (((iH / i3) + i) * i3) + iH2;
                if (i2 != 0) {
                    if (iH2 >= 0 && iH2 < i3 && i4 >= 0 && i4 < list.size()) {
                        n06Var.k(i4);
                    }
                } else if (i4 >= 0 && i4 < list.size()) {
                    n06Var.k(i4);
                } else if (i > 0 && n06Var.h() < list.size() - 1) {
                    n06Var.k(list.size() - 1);
                }
            }
        } else {
            int iV = jj2.V(keyCode);
            if (keyCode == 23 || keyCode == 66 || keyCode == 160 || iV == 96) {
                os5 os5Var = (os5) ys0.D0(n06Var.h(), list);
                if (os5Var != null) {
                    this.l.b(os5Var.a);
                }
            } else {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
