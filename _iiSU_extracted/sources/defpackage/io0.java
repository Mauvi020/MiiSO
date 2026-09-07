package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class io0 extends cn8 {
    public boolean a = false;
    public final ViewGroup b;

    public io0(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.tm8
    public final void a(vm8 vm8Var) {
        if (!this.a) {
            this.b.suppressLayout(false);
        }
        vm8Var.z(this);
    }

    @Override // defpackage.cn8, defpackage.tm8
    public final void b() {
        this.b.suppressLayout(false);
    }

    @Override // defpackage.cn8, defpackage.tm8
    public final void e() {
        this.b.suppressLayout(true);
    }

    @Override // defpackage.cn8, defpackage.tm8
    public final void f(vm8 vm8Var) {
        this.b.suppressLayout(false);
        this.a = true;
    }
}
