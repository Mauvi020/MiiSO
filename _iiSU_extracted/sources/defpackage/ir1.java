package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir1 {
    public final String a;
    public final oz5 b;
    public final Uri c;
    public final List d;

    public ir1(String str, oz5 oz5Var, Uri uri, List list) {
        this.a = str;
        this.b = oz5Var;
        this.c = uri;
        this.d = list;
    }

    public static ir1 a(ir1 ir1Var, String str, oz5 oz5Var, Uri uri, List list, int i) {
        if ((i & 1) != 0) {
            str = ir1Var.a;
        }
        if ((i & 2) != 0) {
            oz5Var = ir1Var.b;
        }
        if ((i & 4) != 0) {
            uri = ir1Var.c;
        }
        if ((i & 8) != 0) {
            list = ir1Var.d;
        }
        ir1Var.getClass();
        list.getClass();
        return new ir1(str, oz5Var, uri, list);
    }

    public final oz5 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir1)) {
            return false;
        }
        ir1 ir1Var = (ir1) obj;
        return ye4.p(this.a, ir1Var.a) && ye4.p(this.b, ir1Var.b) && ye4.p(this.c, ir1Var.c) && ye4.p(this.d, ir1Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        oz5 oz5Var = this.b;
        int iHashCode2 = (iHashCode + (oz5Var == null ? 0 : oz5Var.hashCode())) * 31;
        Uri uri = this.c;
        return this.d.hashCode() + ((iHashCode2 + (uri != null ? uri.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "DetailVisualFrameState(lastSuccessfulBackgroundTransitionKey=" + this.a + ", lastSuccessfulBackgroundPainter=" + this.b + ", lastSuccessfulBackgroundVideoUri=" + this.c + ", lastSuccessfulBackgroundSlideshow=" + this.d + ")";
    }

    public /* synthetic */ ir1() {
        this(null, null, null, v62.i);
    }
}
