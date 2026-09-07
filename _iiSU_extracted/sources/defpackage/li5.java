package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class li5 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ni5 j;
    public final /* synthetic */ KeyEvent k;

    public /* synthetic */ li5(ni5 ni5Var, KeyEvent keyEvent, int i) {
        this.i = i;
        this.j = ni5Var;
        this.k = keyEvent;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        KeyEvent keyEvent = this.k;
        ni5 ni5Var = this.j;
        switch (i) {
            case 0:
                int i2 = ni5Var.j0;
                String strA = um.a(keyEvent);
                boolean z = ni5Var.h0;
                StringBuilder sbN = a68.n(i2, "display=", " ", strA, " popupVisible=");
                sbN.append(z);
                return sbN.toString();
            default:
                int routedKeyDisplayId = ni5Var.getRoutedKeyDisplayId();
                String strA2 = um.a(keyEvent);
                boolean z2 = ni5Var.E;
                boolean z3 = ni5Var.h0;
                boolean z4 = ni5Var.U;
                boolean z5 = ni5Var.V;
                boolean z6 = ni5Var.b0;
                StringBuilder sbN2 = a68.n(routedKeyDisplayId, "display=", " ", strA2, " inputEnabled=");
                a68.u(" popupVisible=", " openRunning=", sbN2, z2, z3);
                a68.u(" closeRunning=", " readinessPending=", sbN2, z4, z5);
                sbN2.append(z6);
                return sbN2.toString();
        }
    }
}
