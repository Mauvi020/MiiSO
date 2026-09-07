package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ya6 implements xa6, Serializable {
    public final List i;

    public ya6(List list) {
        this.i = list;
    }

    @Override // defpackage.xa6
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.i;
            if (i >= list.size()) {
                return true;
            }
            if (!((xa6) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ya6) {
            return this.i.equals(((ya6) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.i) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
