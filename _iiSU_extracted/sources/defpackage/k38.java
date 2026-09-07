package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k38 extends cc5 implements SubMenu {
    public final cc5 w;
    public final ec5 x;

    public k38(Context context, cc5 cc5Var, ec5 ec5Var) {
        super(context);
        this.w = cc5Var;
        this.x = ec5Var;
    }

    @Override // defpackage.cc5
    public final boolean d(ec5 ec5Var) {
        return this.w.d(ec5Var);
    }

    @Override // defpackage.cc5
    public final boolean e(cc5 cc5Var, MenuItem menuItem) {
        return super.e(cc5Var, menuItem) || this.w.e(cc5Var, menuItem);
    }

    @Override // defpackage.cc5
    public final boolean f(ec5 ec5Var) {
        return this.w.f(ec5Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.x;
    }

    @Override // defpackage.cc5
    public final cc5 j() {
        return this.w.j();
    }

    @Override // defpackage.cc5
    public final boolean l() {
        return this.w.l();
    }

    @Override // defpackage.cc5
    public final boolean m() {
        return this.w.m();
    }

    @Override // defpackage.cc5
    public final boolean n() {
        return this.w.n();
    }

    @Override // defpackage.cc5, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.w.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.x.setIcon(drawable);
        return this;
    }

    @Override // defpackage.cc5, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.w.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        q(0, null, i, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        q(i, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.x.setIcon(i);
        return this;
    }
}
