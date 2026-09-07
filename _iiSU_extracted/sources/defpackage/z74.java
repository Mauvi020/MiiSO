package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z74 implements wr2 {
    public final /* synthetic */ yi8 i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ lh5 k;

    public z74(zi8 zi8Var, ur2 ur2Var, lh5 lh5Var) {
        this.i = zi8Var;
        this.j = ur2Var;
        this.k = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        boolean z = false;
        if (zh4.D(keyEvent) == 2) {
            long jE = mk2.e(keyEvent.getKeyCode());
            boolean zA = wh4.a(jE, wh4.f);
            lh5 lh5Var = this.k;
            yi8 yi8Var = this.i;
            if (zA) {
                if (!v80.V(lh5Var)) {
                    yi8Var.d(0);
                    z = true;
                }
            } else if (wh4.a(jE, wh4.g)) {
                if (!v80.V(lh5Var)) {
                    yi8Var.d(1);
                    z = true;
                }
            } else if (wh4.a(jE, wh4.d)) {
                if (!v80.V(lh5Var)) {
                    if (yi8Var.e() == 0) {
                        yi8Var.a((yi8Var.g() + 1) % 24);
                    } else {
                        yi8Var.b((yi8Var.c() + 1) % 60);
                    }
                    z = true;
                }
            } else if (wh4.a(jE, wh4.e)) {
                if (!v80.V(lh5Var)) {
                    if (yi8Var.e() == 0) {
                        yi8Var.a((yi8Var.g() + 23) % 24);
                    } else {
                        yi8Var.b((yi8Var.c() + 59) % 60);
                    }
                    z = true;
                }
            } else if (wh4.a(jE, wh4.r) || wh4.a(jE, wh4.E) || wh4.a(jE, wh4.h)) {
                if (yi8Var.e() == 0) {
                    yi8Var.d(1);
                } else {
                    this.j.a();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
