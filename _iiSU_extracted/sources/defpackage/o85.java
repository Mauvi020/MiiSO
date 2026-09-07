package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o85 {
    public final Uri a;
    public final String b;
    public final List c;
    public final aa4 d;
    public final long e;

    static {
        qv7.o(0, 1, 2, 3, 4);
        ft8.y(5);
        ft8.y(6);
        ft8.y(7);
    }

    public o85(Uri uri, String str, kj2 kj2Var, List list, aa4 aa4Var, long j) {
        this.a = uri;
        this.b = id5.k(str);
        this.c = list;
        this.d = aa4Var;
        oh2 oh2Var = aa4.j;
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        int i2 = 0;
        while (i < aa4Var.size()) {
            ((q85) aa4Var.get(i)).getClass();
            q85 q85Var = new q85();
            int i3 = i2 + 1;
            if (objArrCopyOf.length < i3) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i3));
            }
            objArrCopyOf[i2] = q85Var;
            i++;
            i2++;
        }
        aa4.n(i2, objArrCopyOf);
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o85)) {
            return false;
        }
        o85 o85Var = (o85) obj;
        return this.a.equals(o85Var.a) && ft8.a(this.b, o85Var.b) && ft8.a(null, null) && this.c.equals(o85Var.c) && this.d.equals(o85Var.d) && Long.valueOf(this.e).equals(Long.valueOf(o85Var.e));
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (int) ((((long) ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.e);
    }
}
