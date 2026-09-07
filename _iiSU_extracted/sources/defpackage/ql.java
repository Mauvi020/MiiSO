package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql extends gk2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ WeakReference j;
    public final /* synthetic */ vl k;

    public ql(vl vlVar, int i, int i2, WeakReference weakReference) {
        this.k = vlVar;
        this.h = i;
        this.i = i2;
        this.j = weakReference;
    }

    @Override // defpackage.gk2
    public final void h0(Typeface typeface) {
        int i = this.h;
        if (i != -1) {
            typeface = ul.a(typeface, i, (this.i & 2) != 0);
        }
        vl vlVar = this.k;
        if (vlVar.m) {
            vlVar.l = typeface;
            TextView textView = (TextView) this.j.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = vlVar.j;
                if (zIsAttachedToWindow) {
                    textView.post(new rl(textView, typeface, i2, 0));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }

    @Override // defpackage.gk2
    public final void g0(int i) {
    }
}
