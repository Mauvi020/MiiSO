package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n88 extends px7 {
    public final /* synthetic */ Context c;
    public final /* synthetic */ TextPaint d;
    public final /* synthetic */ px7 e;
    public final /* synthetic */ o88 f;

    public n88(o88 o88Var, Context context, TextPaint textPaint, px7 px7Var) {
        this.f = o88Var;
        this.c = context;
        this.d = textPaint;
        this.e = px7Var;
    }

    @Override // defpackage.px7
    public final void u(int i) {
        this.e.u(i);
    }

    @Override // defpackage.px7
    public final void v(Typeface typeface, boolean z) {
        this.f.g(this.c, this.d, typeface);
        this.e.v(typeface, z);
    }
}
