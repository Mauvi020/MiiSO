package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y26 implements Iterator, nh4 {
    public final rn8[] i;
    public int j;
    public boolean k = true;

    public y26(qn8 qn8Var, rn8[] rn8VarArr) {
        this.i = rn8VarArr;
        rn8VarArr[0].a(qn8Var.d, Integer.bitCount(qn8Var.a) * 2, 0);
        this.j = 0;
        a();
    }

    public final void a() {
        int i = this.j;
        rn8[] rn8VarArr = this.i;
        rn8 rn8Var = rn8VarArr[i];
        if (rn8Var.k < rn8Var.j) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                rn8 rn8Var2 = rn8VarArr[i];
                int i2 = rn8Var2.k;
                Object[] objArr = rn8Var2.i;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    rn8Var2.k = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.j = iB;
                return;
            }
            if (i > 0) {
                rn8 rn8Var3 = rn8VarArr[i - 1];
                int i3 = rn8Var3.k;
                int length2 = rn8Var3.i.length;
                rn8Var3.k = i3 + 1;
            }
            rn8VarArr[i].a(qn8.e.d, 0, 0);
            i--;
        }
        this.k = false;
    }

    public final int b(int i) {
        rn8[] rn8VarArr = this.i;
        rn8 rn8Var = rn8VarArr[i];
        int i2 = rn8Var.k;
        if (i2 < rn8Var.j) {
            return i;
        }
        Object[] objArr = rn8Var.i;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        qn8 qn8Var = (qn8) obj;
        if (i == 6) {
            rn8 rn8Var2 = rn8VarArr[i + 1];
            Object[] objArr2 = qn8Var.d;
            rn8Var2.a(objArr2, objArr2.length, 0);
        } else {
            rn8VarArr[i + 1].a(qn8Var.d, Integer.bitCount(qn8Var.a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.k) {
            um8.b();
            return null;
        }
        Object next = this.i[this.j].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
