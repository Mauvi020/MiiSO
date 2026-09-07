package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2 extends ClickableSpan {
    public final int i;
    public final i3 j;
    public final int k;

    public u2(int i, i3 i3Var, int i2) {
        this.i = i;
        this.j = i3Var;
        this.k = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.i);
        this.j.a.performAction(this.k, bundle);
    }
}
