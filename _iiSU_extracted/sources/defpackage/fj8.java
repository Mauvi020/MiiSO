package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fj8 {
    public static final Object p = new Object();
    public static final r85 q;
    public Object a = p;
    public r85 b = q;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public boolean h;
    public n85 i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public long o;

    static {
        j85 j85Var = new j85();
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        List list = Collections.EMPTY_LIST;
        rn6 rn6Var2 = rn6.m;
        m85 m85Var = new m85();
        p85 p85Var = p85.a;
        Uri uri = Uri.EMPTY;
        q = new r85("androidx.media3.common.Timeline", new l85(j85Var), uri != null ? new o85(uri, null, null, list, rn6Var2, -9223372036854775807L) : null, new n85(m85Var), v85.y, p85Var);
        qv7.o(1, 2, 3, 4, 5);
        qv7.o(6, 7, 8, 9, 10);
        ft8.y(11);
        ft8.y(12);
        ft8.y(13);
    }

    public final boolean a() {
        xe4.K(this.h == (this.i != null));
        return this.i != null;
    }

    public final void b(r85 r85Var, boolean z, boolean z2, n85 n85Var, long j, long j2) {
        this.a = p;
        this.b = r85Var != null ? r85Var : q;
        if (r85Var != null) {
            o85 o85Var = r85Var.b;
        }
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z;
        this.g = z2;
        this.h = n85Var != null;
        this.i = n85Var;
        this.k = j;
        this.l = j2;
        this.m = 0;
        this.n = 0;
        this.o = 0L;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !fj8.class.equals(obj.getClass())) {
            return false;
        }
        fj8 fj8Var = (fj8) obj;
        return ft8.a(this.a, fj8Var.a) && ft8.a(this.b, fj8Var.b) && ft8.a(this.i, fj8Var.i) && this.c == fj8Var.c && this.d == fj8Var.d && this.e == fj8Var.e && this.f == fj8Var.f && this.g == fj8Var.g && this.j == fj8Var.j && this.k == fj8Var.k && this.l == fj8Var.l && this.m == fj8Var.m && this.n == fj8Var.n && this.o == fj8Var.o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 961;
        n85 n85Var = this.i;
        int iHashCode2 = n85Var == null ? 0 : n85Var.hashCode();
        long j = this.c;
        int i = (((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31;
        long j4 = this.k;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.l;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31;
        long j6 = this.o;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
