package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ms1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ ms1(lh5 lh5Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        lh5 lh5Var2 = this.j;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                motionEvent.getClass();
                if (motionEvent.getAction() == 0 && !((Boolean) lh5Var2.getValue()).booleanValue()) {
                    lh5Var.setValue(as1.k);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                lh5Var2.setValue(str);
                lh5Var.setValue(Boolean.TRUE);
                break;
            default:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                lh5Var2.setValue(new wd4(vp4Var.m()));
                lh5Var.setValue(gk2.M(vp4Var).O(vp4Var, true));
                break;
        }
        return gq8Var;
    }
}
