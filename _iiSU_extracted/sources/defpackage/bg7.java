package defpackage;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg7 implements cg7 {
    public final ScrollFeedbackProvider i;

    public bg7(NestedScrollView nestedScrollView) {
        this.i = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.cg7
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.i.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.cg7
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.i.onScrollProgress(i, i2, i3, i4);
    }
}
