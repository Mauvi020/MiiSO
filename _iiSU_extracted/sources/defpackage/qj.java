package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj extends SegmentFinder {
    public final /* synthetic */ gc4 a;

    public qj(gc4 gc4Var) {
        this.a = gc4Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.j(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.e(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.f(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.i(i);
    }
}
