package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr7 extends gj8 {
    public static final Object g = new Object();
    public final long b;
    public final long c;
    public final boolean d;
    public final r85 e;
    public final n85 f;

    static {
        j85 j85Var = new j85();
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        List list = Collections.EMPTY_LIST;
        rn6 rn6Var2 = rn6.m;
        m85 m85Var = new m85();
        p85 p85Var = p85.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new o85(uri, null, null, list, rn6Var2, -9223372036854775807L);
        }
        j85Var.a();
        m85Var.a();
        v85 v85Var = v85.y;
    }

    public yr7(long j, boolean z, boolean z2, r85 r85Var) {
        n85 n85Var = z2 ? r85Var.c : null;
        this.b = j;
        this.c = j;
        this.d = z;
        r85Var.getClass();
        this.e = r85Var;
        this.f = n85Var;
    }

    @Override // defpackage.gj8
    public final int b(Object obj) {
        return g != obj ? -1 : 0;
    }

    @Override // defpackage.gj8
    public final ej8 f(int i, ej8 ej8Var, boolean z) {
        xe4.H(i, 1);
        Object obj = z ? g : null;
        ej8Var.getClass();
        ej8Var.h(null, obj, 0, this.b, 0L, j6.c, false);
        return ej8Var;
    }

    @Override // defpackage.gj8
    public final int h() {
        return 1;
    }

    @Override // defpackage.gj8
    public final Object l(int i) {
        xe4.H(i, 1);
        return g;
    }

    @Override // defpackage.gj8
    public final fj8 m(int i, fj8 fj8Var, long j) {
        xe4.H(i, 1);
        Object obj = fj8.p;
        fj8Var.b(this.e, this.d, false, this.f, 0L, this.c);
        return fj8Var;
    }

    @Override // defpackage.gj8
    public final int o() {
        return 1;
    }
}
