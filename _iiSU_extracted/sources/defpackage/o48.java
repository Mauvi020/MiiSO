package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o48 implements m48 {
    public static final uy0 k = new uy0(4);
    public volatile m48 i;
    public Object j;

    @Override // defpackage.m48
    public final Object get() {
        m48 m48Var = this.i;
        uy0 uy0Var = k;
        if (m48Var != uy0Var) {
            synchronized (this) {
                try {
                    if (this.i != uy0Var) {
                        Object obj = this.i.get();
                        this.j = obj;
                        this.i = uy0Var;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.j;
    }

    public final String toString() {
        Object obj = this.i;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == k) {
            obj = "<supplier that returned " + this.j + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
