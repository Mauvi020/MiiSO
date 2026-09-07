package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class qd4 implements Iterable, nh4 {
    public final int i;
    public final int j;
    public final int k;

    public qd4(int i, int i2, int i3) {
        if (i3 == 0) {
            ff1.j("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            ff1.j("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.i = i;
        this.j = jj2.M(i, i2, i3);
        this.k = i3;
    }

    public final int b() {
        return this.i;
    }

    public final int d() {
        return this.j;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof qd4)) {
            return false;
        }
        if (isEmpty() && ((qd4) obj).isEmpty()) {
            return true;
        }
        qd4 qd4Var = (qd4) obj;
        return this.i == qd4Var.i && this.j == qd4Var.j && this.k == qd4Var.k;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.i * 31) + this.j) * 31) + this.k;
    }

    public boolean isEmpty() {
        int i = this.j;
        int i2 = this.k;
        int i3 = this.i;
        return i2 > 0 ? i3 > i : i3 < i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new rd4(this.i, this.j, this.k);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.j;
        int i2 = this.k;
        int i3 = this.i;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
