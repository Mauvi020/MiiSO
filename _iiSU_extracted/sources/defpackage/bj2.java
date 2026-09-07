package defpackage;

import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj2 implements Comparator {
    public final Rect i = new Rect();
    public final Rect j = new Rect();
    public final boolean k;
    public final i41 l;

    public bj2(boolean z, i41 i41Var) {
        this.k = z;
        this.l = i41Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.l.getClass();
        Rect rect = this.i;
        ((i3) obj).f(rect);
        Rect rect2 = this.j;
        ((i3) obj2).f(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        boolean z = this.k;
        if (i3 < i4) {
            return z ? 1 : -1;
        }
        if (i3 > i4) {
            return z ? -1 : 1;
        }
        int i5 = rect.bottom;
        int i6 = rect2.bottom;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.right;
        int i8 = rect2.right;
        if (i7 < i8) {
            return z ? 1 : -1;
        }
        if (i7 > i8) {
            return z ? -1 : 1;
        }
        return 0;
    }
}
