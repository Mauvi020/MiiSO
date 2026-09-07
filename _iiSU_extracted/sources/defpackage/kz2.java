package defpackage;

import android.view.WindowId;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz2 {
    public String d;
    public WindowId e;
    public boolean h;
    public final q06 a = bk2.O(new oq5(9205357640488583168L));
    public final q06 b = bk2.O(new ss7(9205357640488583168L));
    public final m06 c = new m06(0.0f);
    public final hv7 f = new hv7();
    public final q06 g = bk2.O(null);

    public final ew2 a() {
        return (ew2) this.g.getValue();
    }

    public final long b() {
        return ((oq5) this.a.getValue()).a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HazeArea(");
        sb.append("positionOnScreen=" + oq5.g(b()) + ", ");
        sb.append("size=" + ss7.h(((ss7) this.b.getValue()).a) + ", ");
        sb.append("zIndex=" + this.c.h() + ", ");
        sb.append("contentLayer=" + a() + ", ");
        sb.append("contentDrawing=" + this.h);
        sb.append(")");
        return sb.toString();
    }
}
