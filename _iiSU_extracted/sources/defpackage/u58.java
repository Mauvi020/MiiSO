package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u58 implements fr4, Serializable {
    public ur2 i;
    public volatile Object j;
    public final Object k;

    public u58(ur2 ur2Var) {
        ur2Var.getClass();
        this.i = ur2Var;
        this.j = fj7.r;
        this.k = this;
    }

    @Override // defpackage.fr4
    public final Object getValue() {
        Object objA;
        Object obj = this.j;
        fj7 fj7Var = fj7.r;
        if (obj != fj7Var) {
            return obj;
        }
        synchronized (this.k) {
            objA = this.j;
            if (objA == fj7Var) {
                ur2 ur2Var = this.i;
                ur2Var.getClass();
                objA = ur2Var.a();
                this.j = objA;
                this.i = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.j != fj7.r ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
