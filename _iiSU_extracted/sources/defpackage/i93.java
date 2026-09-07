package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i93 {
    public final h93 a;

    public i93(h93 h93Var) {
        this.a = h93Var;
    }

    public final void a(String str) {
        str.getClass();
        h93 h93Var = this.a;
        lp3 lp3Var = h93Var.c;
        lh5 lh5Var = lp3Var.s2;
        if (lh5Var == null) {
            ye4.n0("romSearchDraftState");
            throw null;
        }
        lh5Var.setValue(str);
        h93Var.d.b(str);
        lp3Var.n1().setValue(Boolean.valueOf(!u28.T(str)));
        lp3Var.p().setValue(Boolean.TRUE);
    }

    public final void b() {
        lp3 lp3Var = this.a.c;
        if (lp3Var.K().getValue() instanceof q73) {
            lp3Var.K().setValue(j73.a);
        }
    }

    public final void c() {
        h93 h93Var = this.a;
        h93Var.f.a();
        h93Var.g.a();
        lp3 lp3Var = h93Var.c;
        if (lp3Var.K().getValue() instanceof f73) {
            lp3Var.K().setValue(j73.a);
        }
    }

    public final void d() {
        h93 h93Var = this.a;
        Context context = h93Var.a;
        List list = h93Var.b.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((zc4) it.next()).a;
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            n91 n91Var = zj.a;
            zj.c(context, arrayList);
            vq.b(context, arrayList);
        }
        bn.c();
        hz7 hz7Var = lq.a;
        lq.a();
        h93Var.e.a();
    }
}
