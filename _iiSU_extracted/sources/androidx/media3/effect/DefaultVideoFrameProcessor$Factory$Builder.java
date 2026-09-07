package androidx.media3.effect;

import defpackage.a55;
import defpackage.bu2;
import defpackage.go1;
import defpackage.tt2;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultVideoFrameProcessor$Factory$Builder {
    public ExecutorService b;
    public tt2 c;
    public bu2 d;
    public int e;
    public boolean a = true;
    public boolean f = true;

    public go1 build() {
        boolean z = this.a;
        boolean z2 = !this.f;
        tt2 a55Var = this.c;
        if (a55Var == null) {
            a55Var = new a55(29);
        }
        return new go1(z, z2, a55Var, this.b, this.d, this.e);
    }
}
