package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur5 implements OnBackAnimationCallback {
    public final /* synthetic */ tr5 a;

    public ur5(tr5 tr5Var) {
        this.a = tr5Var;
    }

    public final void onBackCancelled() {
        tr5 tr5Var = this.a;
        i68 i68Var = tr5Var.a;
        if (i68Var == null) {
            ff1.n("This input is not added to any dispatcher.");
            return;
        }
        if (!tr5Var.b) {
            i68Var.y(tr5Var, null);
        }
        mk5 mk5Var = (mk5) i68Var.j;
        mk5Var.getClass();
        if (tr5Var.equals(mk5Var.h) && -1 == mk5Var.g) {
            jk5 jk5VarC = mk5Var.f;
            if (jk5VarC == null) {
                jk5VarC = mk5Var.c(-1);
            }
            mk5Var.f = null;
            mk5Var.g = 0;
            mk5Var.h = null;
            if (jk5VarC != null) {
                jk5VarC.a();
            }
            hz7 hz7Var = mk5Var.a;
            hz7Var.getClass();
            hz7Var.m(null, nk5.g);
        }
        tr5Var.b = false;
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        hk5 hk5VarJ = ok2.j(backEvent);
        tr5 tr5Var = this.a;
        i68 i68Var = tr5Var.a;
        if (i68Var == null) {
            ff1.n("This input is not added to any dispatcher.");
            return;
        }
        if (tr5Var.b) {
            mk5 mk5Var = (mk5) i68Var.j;
            mk5Var.getClass();
            if (tr5Var.equals(mk5Var.h) && -1 == mk5Var.g) {
                jk5 jk5VarC = mk5Var.f;
                if (jk5VarC == null) {
                    jk5VarC = mk5Var.c(-1);
                }
                if (jk5VarC != null) {
                    jk5VarC.c(hk5VarJ);
                }
                hz7 hz7Var = mk5Var.a;
                ok5 ok5Var = new ok5(hk5VarJ);
                hz7Var.getClass();
                hz7Var.m(null, ok5Var);
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        hk5 hk5VarJ = ok2.j(backEvent);
        tr5 tr5Var = this.a;
        i68 i68Var = tr5Var.a;
        if (i68Var == null) {
            ff1.n("This input is not added to any dispatcher.");
        } else {
            if (tr5Var.b) {
                return;
            }
            i68Var.y(tr5Var, hk5VarJ);
            tr5Var.b = true;
        }
    }
}
