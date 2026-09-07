package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai2 extends td5 implements ui2, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View w;
    public ViewTreeObserver x;
    public final zh2 y = new zh2(this, 0);
    public final zh2 z = new zh2(this, 1);

    @Override // defpackage.td5
    public final void M0() {
        ViewTreeObserver viewTreeObserver = wa5.Q(this).getViewTreeObserver();
        this.x = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.td5
    public final void N0() {
        ViewTreeObserver viewTreeObserver = this.x;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.x = null;
        wa5.Q(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.w = null;
    }

    public final gj2 U0() {
        if (!this.i.v) {
            vb4.b("visitLocalDescendants called on an unattached node");
        }
        td5 td5Var = this.i;
        if ((td5Var.l & 1024) != 0) {
            boolean z = false;
            for (td5 td5Var2 = td5Var.n; td5Var2 != null; td5Var2 = td5Var2.n) {
                if ((td5Var2.k & 1024) != 0) {
                    td5 td5VarP = td5Var2;
                    nh5 nh5Var = null;
                    while (td5VarP != null) {
                        if (td5VarP instanceof gj2) {
                            gj2 gj2Var = (gj2) td5VarP;
                            if (z) {
                                return gj2Var;
                            }
                            z = true;
                        } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                            int i = 0;
                            for (td5 td5Var3 = ((ep1) td5VarP).x; td5Var3 != null; td5Var3 = td5Var3.n) {
                                if ((td5Var3.k & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        td5VarP = td5Var3;
                                    } else {
                                        if (nh5Var == null) {
                                            nh5Var = new nh5(new td5[16]);
                                        }
                                        if (td5VarP != null) {
                                            nh5Var.b(td5VarP);
                                            td5VarP = null;
                                        }
                                        nh5Var.b(td5Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        td5VarP = p65.p(nh5Var);
                    }
                }
            }
        }
        ff1.n("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (p65.d0(this).w == null) {
            return;
        }
        View viewE = uo8.e(this);
        mi2 focusOwner = ((wa) p65.e0(this)).getFocusOwner();
        xy5 xy5VarE0 = p65.e0(this);
        boolean z2 = true;
        if (view == null || view.equals(xy5VarE0)) {
            z = false;
        } else {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == viewE.getParent()) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (view2 == null || view2.equals(xy5VarE0)) {
            z2 = false;
        } else {
            for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (parent2 == viewE.getParent()) {
                    break;
                }
            }
            z2 = false;
        }
        if (z && z2) {
            this.w = view2;
            return;
        }
        if (z2) {
            this.w = view2;
            gj2 gj2VarU0 = U0();
            if (gj2VarU0.Z0().a()) {
                return;
            }
            jj2.a0(gj2VarU0);
            return;
        }
        if (!z) {
            this.w = null;
            return;
        }
        this.w = null;
        if (U0().Z0().b()) {
            ((pi2) focusOwner).c(8, false, false);
        }
    }

    @Override // defpackage.ui2
    public final void z(qi2 qi2Var) {
        qi2Var.d(false);
        qi2Var.c(this.y);
        qi2Var.a(this.z);
    }
}
