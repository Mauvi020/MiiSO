package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ne {
    public static final pz0 a = new pz0(kb.r);
    public static final pz0 b = new pz0(kb.q);

    /* JADX WARN: Removed duplicated region for block: B:107:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.pa6 r22, defpackage.ur2 r23, defpackage.qa6 r24, defpackage.uw0 r25, defpackage.ky0 r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ne.a(pa6, ur2, qa6, uw0, ky0, int, int):void");
    }

    public static final void b(ur2 ur2Var, qa6 qa6Var, uw0 uw0Var, ky0 ky0Var, int i) {
        ky0Var.f0(71005054);
        int i2 = i | 48 | (ky0Var.h(ur2Var) ? 256 : 128) | (ky0Var.f(qa6Var) ? 2048 : 1024);
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new j9();
                ky0Var.n0(objR);
            }
            a((j9) objR, ur2Var, qa6Var, uw0Var, ky0Var, (i2 >> 3) & 8176, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new lb(ur2Var, qa6Var, uw0Var, i, 1);
        }
    }

    public static final boolean c(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
