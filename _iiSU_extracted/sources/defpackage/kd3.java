package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kd3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ dj3 j;

    public /* synthetic */ kd3(dj3 dj3Var, int i) {
        this.i = i;
        this.j = dj3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean z;
        hx3 hx3Var;
        gx3 gx3Var;
        String str;
        int i = this.i;
        dj3 dj3Var = this.j;
        switch (i) {
            case 0:
                KeyEvent keyEvent = (KeyEvent) obj;
                keyEvent.getClass();
                mx3 mx3Var = mx3.a;
                synchronized (mx3Var) {
                    String str2 = mx3.k;
                    z = false;
                    if (str2 != null && (hx3Var = (hx3) mx3.b.get(str2)) != null && hx3Var.f != 0 && hx3Var.h && keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                        if (s19.T(hx3Var.n, keyEvent.getKeyCode())) {
                            z = true;
                        }
                    }
                }
                if (!z) {
                    jx3 jx3VarD = dj3Var.d();
                    if (jx3VarD != null) {
                        jx3VarD.a.dispatchKeyEvent(keyEvent);
                    } else {
                        lx3 lx3VarE = dj3Var.e();
                        if (lx3VarE != null && (gx3Var = lx3VarE.a) != null && (str = gx3Var.a) != null) {
                            synchronized (mx3Var) {
                                hx3 hx3Var2 = (hx3) mx3.b.get(str);
                                if (hx3Var2 != null && hx3Var2.f != 0 && hx3Var2.h) {
                                    hx3Var2.a.dispatchKeyEvent(keyEvent);
                                }
                            }
                        }
                    }
                } else if (dj3Var.d() != null) {
                    jx3 jx3VarD2 = dj3Var.d();
                    if (jx3VarD2 != null) {
                        jx3VarD2.b.a();
                    }
                    dj3Var.f.setValue(null);
                } else {
                    dj3Var.a();
                }
                return Boolean.TRUE;
            default:
                dj3Var.i((String) obj);
                return gq8.a;
        }
    }
}
