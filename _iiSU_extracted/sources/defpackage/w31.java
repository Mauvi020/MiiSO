package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w31 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ w31(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        wi2 wi2Var;
        wi2 wi2Var2;
        int i = this.i;
        Object obj2 = this.m;
        Object obj3 = this.k;
        Object obj4 = this.j;
        boolean zBooleanValue = true;
        Object obj5 = this.l;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((yh4) obj).a;
                lh5 lh5Var = (lh5) obj5;
                keyEvent.getClass();
                if (!xe4.e((lh5) obj3)) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 24 && keyCode != 25 && keyCode != 164) {
                        if (zh4.D(keyEvent) == 1 && keyEvent.getKeyCode() == 109) {
                            if (((Boolean) lh5Var.getValue()).booleanValue()) {
                                lh5Var.setValue(Boolean.FALSE);
                            } else if (((String) ((lh5) obj2).getValue()) == null) {
                                zBooleanValue = ((Boolean) ((x21) obj4).h.a()).booleanValue();
                            }
                        }
                    }
                }
                break;
            default:
                KeyEvent keyEvent2 = ((yh4) obj).a;
                mi2 mi2Var = (mi2) obj5;
                keyEvent2.getClass();
                wi7 wi7Var = (wi7) obj4;
                if (zh4.D(keyEvent2) == 2 && keyEvent2.getRepeatCount() == 0) {
                    int keyCode2 = keyEvent2.getKeyCode();
                    if (q52.h(keyCode2)) {
                        wi7Var.g.a();
                    } else {
                        try {
                            if (q52.q(keyCode2) && (wi2Var2 = (wi2) obj3) != null) {
                                wi2.a(wi2Var2);
                            } else if (q52.q(keyCode2)) {
                                zBooleanValue = yi6.g0(mi2Var, keyCode2);
                            } else if (!q52.n(keyCode2) || (wi2Var = (wi2) obj2) == null) {
                                zBooleanValue = (q52.n(keyCode2) || q52.o(keyCode2) || q52.p(keyCode2)) ? yi6.g0(mi2Var, keyCode2) : false;
                            } else {
                                wi2.a(wi2Var);
                            }
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                }
                break;
        }
        return Boolean.FALSE;
    }
}
