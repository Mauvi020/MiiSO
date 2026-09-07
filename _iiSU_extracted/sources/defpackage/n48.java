package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n48 implements m48, Serializable {
    public final m48 i;
    public volatile transient boolean j;
    public transient Object k;

    public n48(m48 m48Var) {
        this.i = m48Var;
    }

    @Override // defpackage.m48
    public final Object get() {
        if (!this.j) {
            synchronized (this) {
                try {
                    if (!this.j) {
                        Object obj = this.i.get();
                        this.k = obj;
                        this.j = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.k;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.j) {
            obj = "<supplier that returned " + this.k + ">";
        } else {
            obj = this.i;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
