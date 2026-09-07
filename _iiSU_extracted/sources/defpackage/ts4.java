package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts4 extends td5 implements yz1 {
    public ws4 w;

    @Override // defpackage.td5
    public final void M0() {
        this.w.j = this;
    }

    @Override // defpackage.td5
    public final void N0() {
        ws4 ws4Var = this.w;
        ws4Var.e();
        ws4Var.b = null;
        ws4Var.c = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ts4) && ye4.p(this.w, ((ts4) obj).w);
    }

    public final int hashCode() {
        return this.w.hashCode();
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        ArrayList arrayList = this.w.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            qs4 qs4Var = (qs4) arrayList.get(i);
            ew2 ew2Var = qs4Var.n;
            if (ew2Var != null) {
                long j = qs4Var.m;
                long j2 = ew2Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((a55) sm0Var.j.j).G(f, f2);
                try {
                    em2.u(pq4Var, ew2Var);
                } finally {
                    ((a55) sm0Var.j.j).G(-f, -f2);
                }
            }
        }
        pq4Var.b();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.w + ')';
    }
}
