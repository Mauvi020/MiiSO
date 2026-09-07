package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve7 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final List e;
    public final ie7 f;
    public final boolean g;

    public ve7(int i, int i2, float f, float f2, List list, ie7 ie7Var, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = list;
        this.f = ie7Var;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve7)) {
            return false;
        }
        ve7 ve7Var = (ve7) obj;
        return this.a == ve7Var.a && this.b == ve7Var.b && Float.compare(this.c, ve7Var.c) == 0 && Float.compare(this.d, ve7Var.d) == 0 && this.e.equals(ve7Var.e) && this.f == ve7Var.f && this.g == ve7Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + a68.e(this.e, rx1.c(this.d, rx1.c(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("ScraperVisualPackedRow(row=", this.a, ", endRow=", this.b, ", y=");
        j55.A(sbQ, this.c, ", endY=", this.d, ", items=");
        sbQ.append(this.e);
        sbQ.append(", layoutSection=");
        sbQ.append(this.f);
        sbQ.append(", separatorBefore=");
        return j55.n(sbQ, this.g, ")");
    }
}
