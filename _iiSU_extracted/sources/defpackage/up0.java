package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class up0 extends ViewOutlineProvider {
    public final /* synthetic */ Chip a;

    public up0(Chip chip) {
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        wp0 wp0Var = this.a.m;
        if (wp0Var != null) {
            wp0Var.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
