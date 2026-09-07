package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tp0 extends px7 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tp0(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.px7
    public final void u(int i) {
        switch (this.c) {
            case 0:
                break;
            default:
                p98 p98Var = (p98) this.d;
                p98Var.d = true;
                wp0 wp0Var = (wp0) p98Var.e.get();
                if (wp0Var != null) {
                    wp0Var.t();
                    wp0Var.invalidateSelf();
                }
                break;
        }
    }

    @Override // defpackage.px7
    public final void v(Typeface typeface, boolean z) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                wp0 wp0Var = chip.m;
                chip.setText(wp0Var.I0 ? wp0Var.K : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    p98 p98Var = (p98) obj;
                    p98Var.d = true;
                    wp0 wp0Var2 = (wp0) p98Var.e.get();
                    if (wp0Var2 != null) {
                        wp0Var2.t();
                        wp0Var2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    private final void z(int i) {
    }
}
