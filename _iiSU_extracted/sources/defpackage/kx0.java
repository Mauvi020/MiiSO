package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx0 extends ClickableSpan {
    public final yw4 i;

    public kx0(yw4 yw4Var) {
        this.i = yw4Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.i.getClass();
    }
}
