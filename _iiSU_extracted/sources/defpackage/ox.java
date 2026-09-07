package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox implements nx {
    public final List i;
    public mi4 k = null;
    public float l = -1.0f;
    public mi4 j = a(0.0f);

    public ox(List list) {
        this.i = list;
    }

    public final mi4 a(float f) {
        List list = this.i;
        mi4 mi4Var = (mi4) list.get(list.size() - 1);
        if (f >= mi4Var.b()) {
            return mi4Var;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            mi4 mi4Var2 = (mi4) list.get(size);
            if (this.j != mi4Var2 && f >= mi4Var2.b() && f < mi4Var2.a()) {
                return mi4Var2;
            }
        }
        return (mi4) list.get(0);
    }

    @Override // defpackage.nx
    public final boolean d(float f) {
        mi4 mi4Var = this.k;
        mi4 mi4Var2 = this.j;
        if (mi4Var == mi4Var2 && this.l == f) {
            return true;
        }
        this.k = mi4Var2;
        this.l = f;
        return false;
    }

    @Override // defpackage.nx
    public final mi4 f() {
        return this.j;
    }

    @Override // defpackage.nx
    public final boolean g(float f) {
        mi4 mi4Var = this.j;
        if (f >= mi4Var.b() && f < mi4Var.a()) {
            return !this.j.c();
        }
        this.j = a(f);
        return true;
    }

    @Override // defpackage.nx
    public final boolean isEmpty() {
        return false;
    }

    @Override // defpackage.nx
    public final float l() {
        return ((mi4) this.i.get(r1.size() - 1)).a();
    }

    @Override // defpackage.nx
    public final float m() {
        return ((mi4) this.i.get(0)).b();
    }
}
