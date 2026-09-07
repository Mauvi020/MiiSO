package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r85 {
    public final String a;
    public final o85 b;
    public final n85 c;
    public final v85 d;
    public final l85 e;
    public final p85 f;

    static {
        j85 j85Var = new j85();
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        List list = Collections.EMPTY_LIST;
        rn6 rn6Var2 = rn6.m;
        m85 m85Var = new m85();
        p85 p85Var = p85.a;
        j85Var.a();
        m85Var.a();
        v85 v85Var = v85.y;
        qv7.o(0, 1, 2, 3, 4);
        ft8.y(5);
    }

    public r85(String str, l85 l85Var, o85 o85Var, n85 n85Var, v85 v85Var, p85 p85Var) {
        this.a = str;
        this.b = o85Var;
        this.c = n85Var;
        this.d = v85Var;
        this.e = l85Var;
        this.f = p85Var;
    }

    public static r85 b(Uri uri) {
        j85 j85Var = new j85();
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        List list = Collections.EMPTY_LIST;
        rn6 rn6Var2 = rn6.m;
        m85 m85Var = new m85();
        return new r85("", new l85(j85Var), uri != null ? new o85(uri, null, null, list, rn6Var2, -9223372036854775807L) : null, new n85(m85Var), v85.y, p85.a);
    }

    public final i85 a() {
        i85 i85Var = new i85();
        i85Var.d = new j85();
        i85Var.e = new h41();
        i85Var.f = Collections.EMPTY_LIST;
        i85Var.g = rn6.m;
        i85Var.j = new m85();
        i85Var.k = p85.a;
        i85Var.h = -9223372036854775807L;
        i85Var.d = this.e.a();
        i85Var.a = this.a;
        i85Var.i = this.d;
        i85Var.j = this.c.a();
        i85Var.k = this.f;
        o85 o85Var = this.b;
        if (o85Var != null) {
            i85Var.c = o85Var.b;
            i85Var.b = o85Var.a;
            i85Var.f = o85Var.c;
            i85Var.g = o85Var.d;
            i85Var.e = new h41();
            i85Var.h = o85Var.e;
        }
        return i85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r85)) {
            return false;
        }
        r85 r85Var = (r85) obj;
        return ft8.a(this.a, r85Var.a) && this.e.equals(r85Var.e) && ft8.a(this.b, r85Var.b) && this.c.equals(r85Var.c) && ft8.a(this.d, r85Var.d) && ft8.a(this.f, r85Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o85 o85Var = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (o85Var != null ? o85Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
