package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt8 extends bu8 implements Iterable, nh4 {
    public final String i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final List q;
    public final List r;

    public zt8(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.i = str;
        this.j = f;
        this.k = f2;
        this.l = f3;
        this.m = f4;
        this.n = f5;
        this.o = f6;
        this.p = f7;
        this.q = list;
        this.r = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zt8)) {
            zt8 zt8Var = (zt8) obj;
            return ye4.p(this.i, zt8Var.i) && this.j == zt8Var.j && this.k == zt8Var.k && this.l == zt8Var.l && this.m == zt8Var.m && this.n == zt8Var.n && this.o == zt8Var.o && this.p == zt8Var.p && ye4.p(this.q, zt8Var.q) && ye4.p(this.r, zt8Var.r);
        }
        return false;
    }

    public final int hashCode() {
        return this.r.hashCode() + a68.e(this.q, rx1.c(this.p, rx1.c(this.o, rx1.c(this.n, rx1.c(this.m, rx1.c(this.l, rx1.c(this.k, rx1.c(this.j, this.i.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c36(this);
    }
}
