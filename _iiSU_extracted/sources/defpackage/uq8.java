package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq8 implements fr4, Serializable {
    public ur2 i;
    public Object j;

    @Override // defpackage.fr4
    public final Object getValue() {
        if (this.j == fj7.r) {
            ur2 ur2Var = this.i;
            ur2Var.getClass();
            this.j = ur2Var.a();
            this.i = null;
        }
        return this.j;
    }

    public final String toString() {
        return this.j != fj7.r ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
