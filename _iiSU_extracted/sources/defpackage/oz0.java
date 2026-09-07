package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz0 extends fy5 implements Serializable {
    public final Comparator[] i;

    public oz0(mk0 mk0Var, mk0 mk0Var2) {
        this.i = new Comparator[]{mk0Var, mk0Var2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.i;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oz0) {
            return Arrays.equals(this.i, ((oz0) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.i);
    }

    public final String toString() {
        return pk0.k(new StringBuilder("Ordering.compound("), Arrays.toString(this.i), ")");
    }
}
