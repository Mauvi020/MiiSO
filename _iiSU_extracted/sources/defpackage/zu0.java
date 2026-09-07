package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu0 implements eb1, Serializable {
    public final eb1 i;
    public final cb1 j;

    public zu0(cb1 cb1Var, eb1 eb1Var) {
        eb1Var.getClass();
        cb1Var.getClass();
        this.i = eb1Var;
        this.j = cb1Var;
    }

    @Override // defpackage.eb1
    public final eb1 M(eb1 eb1Var) {
        eb1Var.getClass();
        return eb1Var == t62.i ? this : (eb1) eb1Var.r(new g51(7), this);
    }

    @Override // defpackage.eb1
    public final cb1 P(db1 db1Var) {
        db1Var.getClass();
        while (true) {
            cb1 cb1VarP = this.j.P(db1Var);
            if (cb1VarP != null) {
                return cb1VarP;
            }
            eb1 eb1Var = this.i;
            if (!(eb1Var instanceof zu0)) {
                return eb1Var.P(db1Var);
            }
            this = (zu0) eb1Var;
        }
    }

    public final boolean equals(Object obj) {
        boolean zP;
        if (this == obj) {
            return true;
        }
        if (obj instanceof zu0) {
            zu0 zu0Var = (zu0) obj;
            int i = 2;
            zu0 zu0Var2 = zu0Var;
            int i2 = 2;
            while (true) {
                eb1 eb1Var = zu0Var2.i;
                zu0Var2 = eb1Var instanceof zu0 ? (zu0) eb1Var : null;
                if (zu0Var2 == null) {
                    break;
                }
                i2++;
            }
            zu0 zu0Var3 = this;
            while (true) {
                eb1 eb1Var2 = zu0Var3.i;
                zu0Var3 = eb1Var2 instanceof zu0 ? (zu0) eb1Var2 : null;
                if (zu0Var3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    cb1 cb1Var = this.j;
                    if (!ye4.p(zu0Var.P(cb1Var.getKey()), cb1Var)) {
                        zP = false;
                        break;
                    }
                    eb1 eb1Var3 = this.i;
                    if (!(eb1Var3 instanceof zu0)) {
                        eb1Var3.getClass();
                        cb1 cb1Var2 = (cb1) eb1Var3;
                        zP = ye4.p(zu0Var.P(cb1Var2.getKey()), cb1Var2);
                        break;
                    }
                    this = (zu0) eb1Var3;
                }
                if (zP) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + this.i.hashCode();
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(this.i.r(ks2Var, obj), this.j);
    }

    public final String toString() {
        return j55.l(new StringBuilder("["), (String) r(new cx0(16), ""), ']');
    }

    @Override // defpackage.eb1
    public final eb1 u(db1 db1Var) {
        db1Var.getClass();
        cb1 cb1Var = this.j;
        cb1 cb1VarP = cb1Var.P(db1Var);
        eb1 eb1Var = this.i;
        if (cb1VarP != null) {
            return eb1Var;
        }
        eb1 eb1VarU = eb1Var.u(db1Var);
        return eb1VarU == eb1Var ? this : eb1VarU == t62.i ? cb1Var : new zu0(cb1Var, eb1VarU);
    }
}
