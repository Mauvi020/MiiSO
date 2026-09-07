package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk3 {
    public ik3 a;

    public final void a() {
        ik3 ik3Var = this.a;
        if (ik3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        ik3Var.l.a();
        ik3 ik3Var2 = this.a;
        if (ik3Var2 != null) {
            ik3Var2.h.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public final void b(p07 p07Var) {
        Object next;
        p07Var.getClass();
        String str = p07Var.b;
        ik3 ik3Var = this.a;
        if (ik3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        Integer num = (Integer) ik3Var.f.get(str);
        ik3 ik3Var2 = this.a;
        if (ik3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        Iterator it = ik3Var2.b.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (ye4.p(((ne0) next).a, str)) {
                    break;
                }
            }
        }
        ne0 ne0Var = (ne0) next;
        String str2 = ne0Var != null ? ne0Var.b : null;
        ik3 ik3Var3 = this.a;
        if (ik3Var3 != null) {
            ik3Var3.j.h(p07Var, num, str2);
        } else {
            ye4.n0("deps");
            throw null;
        }
    }
}
