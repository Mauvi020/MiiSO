package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class a36 extends y26 {
    public final z26 l;
    public Object m;
    public boolean n;
    public int o;

    public a36(z26 z26Var, rn8[] rn8VarArr) {
        super(z26Var.k, rn8VarArr);
        this.l = z26Var;
        this.o = z26Var.m;
    }

    public final void c(int i, qn8 qn8Var, Object obj, int i2) {
        int i3 = i2 * 5;
        rn8[] rn8VarArr = this.i;
        if (i3 <= 30) {
            int iK = 1 << s28.k(i, i3);
            if (qn8Var.h(iK)) {
                rn8VarArr[i2].a(qn8Var.d, Integer.bitCount(qn8Var.a) * 2, qn8Var.f(iK));
                this.j = i2;
                return;
            } else {
                int iT = qn8Var.t(iK);
                qn8 qn8VarS = qn8Var.s(iT);
                rn8VarArr[i2].a(qn8Var.d, Integer.bitCount(qn8Var.a) * 2, iT);
                c(i, qn8VarS, obj, i2 + 1);
                return;
            }
        }
        rn8 rn8Var = rn8VarArr[i2];
        Object[] objArr = qn8Var.d;
        rn8Var.a(objArr, objArr.length, 0);
        while (true) {
            rn8 rn8Var2 = rn8VarArr[i2];
            if (ye4.p(rn8Var2.i[rn8Var2.k], obj)) {
                this.j = i2;
                return;
            } else {
                rn8VarArr[i2].k += 2;
            }
        }
    }

    @Override // defpackage.y26, java.util.Iterator
    public final Object next() {
        if (this.l.m != this.o) {
            ff1.g();
            return null;
        }
        if (!this.k) {
            um8.b();
            return null;
        }
        rn8 rn8Var = this.i[this.j];
        this.m = rn8Var.i[rn8Var.k];
        this.n = true;
        return super.next();
    }

    @Override // defpackage.y26, java.util.Iterator
    public final void remove() {
        if (!this.n) {
            pl5.t();
            return;
        }
        boolean z = this.k;
        z26 z26Var = this.l;
        if (!z) {
            uo8.g(z26Var).remove(this.m);
        } else {
            if (!z) {
                um8.b();
                return;
            }
            rn8 rn8Var = this.i[this.j];
            Object obj = rn8Var.i[rn8Var.k];
            uo8.g(z26Var).remove(this.m);
            c(obj != null ? obj.hashCode() : 0, z26Var.k, obj, 0);
        }
        this.m = null;
        this.n = false;
        this.o = z26Var.m;
    }
}
