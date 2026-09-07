package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gb1 extends d0 implements cb1 {
    public static final fb1 j = new fb1(wj0.K, new p51(5));

    public gb1() {
        super(wj0.K);
    }

    @Override // defpackage.d0, defpackage.eb1
    public final cb1 P(db1 db1Var) {
        cb1 cb1Var;
        db1Var.getClass();
        if (db1Var instanceof fb1) {
            fb1 fb1Var = (fb1) db1Var;
            db1 db1Var2 = this.i;
            if ((db1Var2 == fb1Var || fb1Var.j == db1Var2) && (cb1Var = (cb1) fb1Var.i.b(this)) != null) {
                return cb1Var;
            }
        } else if (wj0.K == db1Var) {
            return this;
        }
        return null;
    }

    public abstract void S(eb1 eb1Var, Runnable runnable);

    public void Z(eb1 eb1Var, Runnable runnable) throws iw1 {
        jb.k0(this, eb1Var, runnable);
    }

    public boolean a0(eb1 eb1Var) {
        return !(this instanceof bq8);
    }

    public gb1 b0(int i) {
        tj2.u(i);
        return new ew4(this, i);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + df1.z(this);
    }

    @Override // defpackage.d0, defpackage.eb1
    public final eb1 u(db1 db1Var) {
        db1Var.getClass();
        if (db1Var instanceof fb1) {
            fb1 fb1Var = (fb1) db1Var;
            db1 db1Var2 = this.i;
            if ((db1Var2 != fb1Var && fb1Var.j != db1Var2) || ((cb1) fb1Var.i.b(this)) == null) {
                return this;
            }
        } else if (wj0.K != db1Var) {
            return this;
        }
        return t62.i;
    }
}
