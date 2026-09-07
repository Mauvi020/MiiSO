package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i6 {
    public final int a;
    public final int b;
    public final Uri[] c;
    public final r85[] d;
    public final int[] e;
    public final long[] f;

    static {
        qv7.o(0, 1, 2, 3, 4);
        ft8.y(5);
        ft8.y(6);
        ft8.y(7);
        ft8.y(8);
    }

    public i6(int i, int i2, int[] iArr, r85[] r85VarArr, long[] jArr) {
        Uri uri;
        int i3 = 0;
        xe4.G(iArr.length == r85VarArr.length);
        this.a = i;
        this.b = i2;
        this.e = iArr;
        this.d = r85VarArr;
        this.f = jArr;
        this.c = new Uri[r85VarArr.length];
        while (true) {
            Uri[] uriArr = this.c;
            if (i3 >= uriArr.length) {
                return;
            }
            r85 r85Var = r85VarArr[i3];
            if (r85Var == null) {
                uri = null;
            } else {
                o85 o85Var = r85Var.b;
                o85Var.getClass();
                uri = o85Var.a;
            }
            uriArr[i3] = uri;
            i3++;
        }
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.e;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i6.class != obj.getClass()) {
            return false;
        }
        i6 i6Var = (i6) obj;
        return this.a == i6Var.a && this.b == i6Var.b && Arrays.equals(this.d, i6Var.d) && Arrays.equals(this.e, i6Var.e) && Arrays.equals(this.f, i6Var.f);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.a * 31) + this.b) * 961)) * 31)) * 31)) * 961;
    }
}
