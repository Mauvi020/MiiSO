package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h36 extends m2 implements fa4, Collection, nh4 {
    public static final h36 l;
    public final Object i;
    public final Object j;
    public final x26 k;

    static {
        wj0 wj0Var = wj0.Q;
        l = new h36(wj0Var, wj0Var, x26.k);
    }

    public h36(Object obj, Object obj2, x26 x26Var) {
        this.i = obj;
        this.j = obj2;
        this.k = x26Var;
    }

    @Override // defpackage.y
    public final int b() {
        x26 x26Var = this.k;
        x26Var.getClass();
        return x26Var.j;
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.k.containsKey(obj);
    }

    public final h36 d(Object obj) {
        x26 x26Var = this.k;
        if (x26Var.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new h36(obj, obj, x26Var.c(obj, new fx4()));
        }
        Object obj2 = this.j;
        Object obj3 = x26Var.get(obj2);
        obj3.getClass();
        return new h36(this.i, obj, x26Var.c(obj2, new fx4(((fx4) obj3).a, obj)).c(obj, new fx4(obj2)));
    }

    public final h36 f(Object obj) {
        x26 x26VarC = this.k;
        fx4 fx4Var = (fx4) x26VarC.get(obj);
        if (fx4Var == null) {
            return this;
        }
        Object obj2 = fx4Var.a;
        Object obj3 = fx4Var.b;
        qn8 qn8Var = x26VarC.i;
        qn8 qn8VarV = qn8Var.v(obj != null ? obj.hashCode() : 0, obj, 0);
        if (qn8Var != qn8VarV) {
            x26VarC = qn8VarV == null ? x26.k : new x26(qn8VarV, x26VarC.j - 1);
        }
        wj0 wj0Var = wj0.Q;
        if (obj2 != wj0Var) {
            Object obj4 = x26VarC.get(obj2);
            obj4.getClass();
            x26VarC = x26VarC.c(obj2, new fx4(((fx4) obj4).a, obj3));
        }
        if (obj3 != wj0Var) {
            Object obj5 = x26VarC.get(obj3);
            obj5.getClass();
            x26VarC = x26VarC.c(obj3, new fx4(obj2, ((fx4) obj5).b));
        }
        Object obj6 = obj2 != wj0Var ? this.i : obj3;
        if (obj3 != wj0Var) {
            obj2 = this.j;
        }
        return new h36(obj6, obj2, x26VarC);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ot2(this.i, this.k);
    }
}
