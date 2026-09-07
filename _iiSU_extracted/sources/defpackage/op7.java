package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class op7 extends fj0 {
    public wf7 a;
    public long b = 9205357640488583168L;

    @Override // defpackage.fj0
    public final void a(float f, long j, qd qdVar) {
        Paint paint = qdVar.a;
        wf7 wf7Var = this.a;
        if (wf7Var == null || !ss7.a(this.b, j)) {
            if (ss7.f(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                wf7Var = null;
            } else {
                wf7Var = this.a;
                if (wf7Var == null) {
                    wf7Var = new wf7(14, false);
                    this.a = wf7Var;
                }
                wf7Var.j = b(j);
                this.a = wf7Var;
                this.b = j;
            }
        }
        long jG = v80.g(paint.getColor());
        long j2 = et0.b;
        if (!et0.c(jG, j2)) {
            qdVar.e(j2);
        }
        if (!ye4.p(qdVar.c, wf7Var != null ? (Shader) wf7Var.j : null)) {
            qdVar.h(wf7Var != null ? (Shader) wf7Var.j : null);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        qdVar.c(f);
    }

    public abstract Shader b(long j);
}
