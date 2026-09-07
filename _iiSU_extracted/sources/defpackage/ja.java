package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja extends td5 implements m20, wj7, di4, fq4, ln8 {
    public final h9 w = new h9(2, this);
    public final /* synthetic */ wa x;

    public ja(wa waVar) {
        this.x = waVar;
    }

    @Override // defpackage.di4
    public final boolean A(KeyEvent keyEvent) {
        uh2 uh2Var;
        int[] iArr = hi2.a;
        long jC = zh4.C(keyEvent);
        boolean z = true;
        if (wh4.a(jC, wh4.b)) {
            uh2Var = new uh2(2);
        } else if (wh4.a(jC, wh4.c)) {
            uh2Var = new uh2(1);
        } else if (wh4.a(jC, wh4.p)) {
            uh2Var = new uh2(keyEvent.isShiftPressed() ? 2 : 1);
        } else {
            uh2Var = wh4.a(jC, wh4.g) ? new uh2(4) : wh4.a(jC, wh4.f) ? new uh2(3) : (wh4.a(jC, wh4.d) || wh4.a(jC, wh4.C)) ? new uh2(5) : (wh4.a(jC, wh4.e) || wh4.a(jC, wh4.D)) ? new uh2(6) : (wh4.a(jC, wh4.h) || wh4.a(jC, wh4.r) || wh4.a(jC, wh4.E)) ? new uh2(7) : (wh4.a(jC, wh4.a) || wh4.a(jC, wh4.u)) ? new uh2(8) : null;
        }
        if (uh2Var != null) {
            int i = uh2Var.a;
            if (zh4.D(keyEvent) == 2) {
                wa waVar = this.x;
                gj2 gj2VarG = ((pi2) waVar.getFocusOwner()).g();
                if (gj2VarG == null || !gj2VarG.w || !waVar.x(i)) {
                    Boolean boolF = ((pi2) waVar.getFocusOwner()).f(i, waVar.getEmbeddedViewFocusRect(), new h9(1, uh2Var));
                    if (!(boolF != null ? boolF.booleanValue() : true)) {
                        if (i != 1 && i != 2) {
                            z = false;
                        }
                        if (z) {
                            Integer numC = hi2.c(i);
                            int iIntValue = numC != null ? numC.intValue() : 2;
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = waVar.getRootView();
                            rootView.getClass();
                            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, waVar.getView(), iIntValue);
                            if (viewFindNextFocus == null || viewFindNextFocus.equals(waVar)) {
                                return ((pi2) waVar.getFocusOwner()).i(i);
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.m20
    public final Object D(tm5 tm5Var, na naVar, q91 q91Var) {
        long jP = tm5Var.P(0L);
        sl6 sl6Var = (sl6) naVar.a();
        sl6 sl6VarK = sl6Var != null ? sl6Var.k(jP) : null;
        if (sl6VarK != null) {
            this.x.requestRectangleOnScreen(new Rect((int) sl6VarK.a, (int) sl6VarK.b, (int) sl6VarK.c, (int) sl6VarK.d), false);
        }
        return gq8.a;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(j);
        return c75Var.k0(v36VarX.i, v36VarX.j, w62.i, this.w, new ia(v36VarX, 0));
    }

    @Override // defpackage.di4
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.ln8
    public final Object l() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
    }
}
