package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zd {
    public final PathMeasure a;

    public zd(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, yd ydVar) {
        if (ydVar == null) {
            ob2.s("Unable to obtain android.graphics.Path");
        } else {
            this.a.getSegment(f, f2, ydVar.a, true);
        }
    }
}
