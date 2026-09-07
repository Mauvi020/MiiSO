package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hm0 extends px7 {
    public final Typeface c;
    public final a55 d;
    public boolean e;

    public hm0(a55 a55Var, Typeface typeface) {
        this.c = typeface;
        this.d = a55Var;
    }

    @Override // defpackage.px7
    public final void u(int i) {
        if (this.e) {
            return;
        }
        yr0 yr0Var = (yr0) this.d.j;
        if (yr0Var.j(this.c)) {
            yr0Var.h(false);
        }
    }

    @Override // defpackage.px7
    public final void v(Typeface typeface, boolean z) {
        if (this.e) {
            return;
        }
        yr0 yr0Var = (yr0) this.d.j;
        if (yr0Var.j(typeface)) {
            yr0Var.h(false);
        }
    }
}
