package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy0 extends a0 {
    public final q06 q;
    public boolean r;

    public cy0(Context context) {
        super(context);
        this.q = bk2.O(null);
    }

    @Override // defpackage.a0
    public final void a(int i, ky0 ky0Var) {
        ky0Var.f0(420213850);
        int i2 = (ky0Var.h(this) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            ks2 ks2Var = (ks2) this.q.getValue();
            if (ks2Var == null) {
                ky0Var.d0(-1238823553);
            } else {
                ky0Var.d0(98585282);
                ks2Var.q(ky0Var, 0);
            }
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z(this, i, 3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return cy0.class.getName();
    }

    @Override // defpackage.a0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.r;
    }

    public final void setContent(ks2 ks2Var) {
        this.r = true;
        this.q.setValue(ks2Var);
        if (isAttachedToWindow()) {
            if (this.l != null || isAttachedToWindow()) {
                d();
            } else {
                ff1.n("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
