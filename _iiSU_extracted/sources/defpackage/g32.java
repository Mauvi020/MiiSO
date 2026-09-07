package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g32 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ l32 j;
    public final /* synthetic */ KeyEvent k;

    public /* synthetic */ g32(l32 l32Var, KeyEvent keyEvent, int i) {
        this.i = i;
        this.j = l32Var;
        this.k = keyEvent;
    }

    @Override // defpackage.ur2
    public final Object a() {
        boolean zA;
        int i = this.i;
        KeyEvent keyEvent = this.k;
        l32 l32Var = this.j;
        switch (i) {
            case 0:
                zA = l32.a(l32Var, keyEvent);
                break;
            default:
                zA = l32.c(l32Var, keyEvent);
                break;
        }
        return Boolean.valueOf(zA);
    }
}
