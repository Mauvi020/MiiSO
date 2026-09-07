package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class h09 extends g09 {
    public oc4 j;
    public oc4 k;
    public oc4 l;

    public h09(n09 n09Var, WindowInsets windowInsets) {
        super(n09Var, windowInsets);
        this.j = null;
        this.k = null;
        this.l = null;
    }

    @Override // defpackage.k09
    public oc4 i() {
        if (this.k == null) {
            this.k = oc4.b(this.c.getMandatorySystemGestureInsets());
        }
        return this.k;
    }

    @Override // defpackage.k09
    public oc4 k() {
        if (this.j == null) {
            this.j = oc4.b(this.c.getSystemGestureInsets());
        }
        return this.j;
    }

    @Override // defpackage.k09
    public oc4 m() {
        if (this.l == null) {
            this.l = oc4.b(this.c.getTappableElementInsets());
        }
        return this.l;
    }

    @Override // defpackage.e09, defpackage.k09
    public n09 n(int i, int i2, int i3, int i4) {
        return n09.d(null, this.c.inset(i, i2, i3, i4));
    }

    public h09(n09 n09Var, h09 h09Var) {
        super(n09Var, h09Var);
        this.j = null;
        this.k = null;
        this.l = null;
    }
}
