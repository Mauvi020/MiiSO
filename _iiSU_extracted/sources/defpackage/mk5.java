package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk5 {
    public final hz7 a = ye4.k(nk5.g);
    public final hz7 b;
    public final qj6 c;
    public final lo d;
    public final lo e;
    public jk5 f;
    public int g;
    public lk5 h;
    public final LinkedHashSet i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public boolean l;
    public boolean m;
    public boolean n;

    public mk5() {
        hz7 hz7VarK = ye4.k(new kk5());
        this.b = hz7VarK;
        this.c = new qj6(hz7VarK);
        this.d = new lo();
        this.e = new lo();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public final void a(i68 i68Var, lk5 lk5Var, int i) {
        i68Var.getClass();
        if (lk5Var.a == null) {
            (i != 0 ? i != 1 ? this.i : this.j : this.k).add(lk5Var);
            lk5Var.a = i68Var;
            ((kk5) this.c.i.getValue()).getClass();
            lk5Var.b(i != 0 ? i != 1 ? this.n : this.l : this.m);
            return;
        }
        StringBuilder sb = new StringBuilder("Input '");
        sb.append(lk5Var);
        i68 i68Var2 = lk5Var.a;
        sb.append("' is already added to dispatcher ");
        sb.append(i68Var2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final void b() {
        boolean z;
        boolean z2;
        kk5 kk5Var;
        lo loVar = this.d;
        if (loVar == null || !loVar.isEmpty()) {
            Iterator it = loVar.iterator();
            while (it.hasNext()) {
                if (((jk5) it.next()).b) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        lo loVar2 = this.e;
        if (loVar2 == null || !loVar2.isEmpty()) {
            Iterator it2 = loVar2.iterator();
            while (it2.hasNext()) {
                if (((jk5) it2.next()).b) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        } else {
            z2 = false;
        }
        boolean z3 = z || z2;
        boolean z4 = this.m != z;
        boolean z5 = this.l != z2;
        boolean z6 = this.n != z3;
        LinkedHashSet linkedHashSet = this.k;
        if (z4) {
            Iterator it3 = linkedHashSet.iterator();
            while (it3.hasNext()) {
                ((lk5) it3.next()).b(z);
            }
        }
        LinkedHashSet linkedHashSet2 = this.j;
        if (z5) {
            Iterator it4 = linkedHashSet2.iterator();
            while (it4.hasNext()) {
                ((lk5) it4.next()).b(z2);
            }
        }
        LinkedHashSet linkedHashSet3 = this.i;
        if (z6) {
            Iterator it5 = linkedHashSet3.iterator();
            while (it5.hasNext()) {
                ((lk5) it5.next()).b(z3);
            }
        }
        this.m = z;
        this.l = z2;
        this.n = z3;
        jk5 jk5VarC = this.f;
        if (jk5VarC == null) {
            jk5VarC = c(0);
        }
        jk5 jk5VarC2 = this.f;
        if (jk5VarC2 == null) {
            jk5VarC2 = c(0);
        }
        if (ye4.p(jk5VarC2, jk5VarC)) {
            if (jk5VarC2 == null) {
                kk5Var = new kk5();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it6 = loVar.iterator();
                while (it6.hasNext()) {
                    boolean z7 = ((jk5) it6.next()).b;
                }
                Iterator<E> it7 = loVar2.iterator();
                while (it7.hasNext()) {
                    boolean z8 = ((jk5) it7.next()).b;
                }
                gk2 gk2Var = jk5VarC2.a;
                ix4 ix4VarA = u39.A();
                dt0.i0(ix4VarA, arrayList);
                ix4VarA.add(gk2Var);
                dt0.i0(ix4VarA, v62.i);
                kk5Var = new kk5(arrayList.size(), u39.p(ix4VarA));
            }
            hz7 hz7Var = this.b;
            if (ye4.p((kk5) hz7Var.getValue(), kk5Var)) {
                return;
            }
            hz7Var.m(null, kk5Var);
            Iterator it8 = linkedHashSet.iterator();
            while (it8.hasNext()) {
                ((lk5) it8.next()).getClass();
            }
            Iterator it9 = linkedHashSet2.iterator();
            while (it9.hasNext()) {
                ((lk5) it9.next()).getClass();
            }
            Iterator it10 = linkedHashSet3.iterator();
            while (it10.hasNext()) {
                ((lk5) it10.next()).getClass();
            }
        }
    }

    public final jk5 c(int i) {
        Object next;
        Object next2;
        lo loVar = this.e;
        lo loVar2 = this.d;
        Object obj = null;
        if (i == -1) {
            Iterator it = loVar2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((jk5) next).b) {
                    break;
                }
            }
            jk5 jk5Var = (jk5) next;
            if (jk5Var != null) {
                return jk5Var;
            }
            Iterator it2 = loVar.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next3 = it2.next();
                if (((jk5) next3).b) {
                    obj = next3;
                    break;
                }
            }
            return (jk5) obj;
        }
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
            }
            Iterator it3 = loVar2.iterator();
            while (it3.hasNext()) {
                ((jk5) it3.next()).getClass();
            }
            Iterator it4 = loVar.iterator();
            while (it4.hasNext()) {
                ((jk5) it4.next()).getClass();
            }
            return null;
        }
        Iterator it5 = loVar2.iterator();
        while (true) {
            if (!it5.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it5.next();
            if (((jk5) next2).b) {
                break;
            }
        }
        jk5 jk5Var2 = (jk5) next2;
        if (jk5Var2 != null) {
            return jk5Var2;
        }
        Iterator it6 = loVar.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            Object next4 = it6.next();
            if (((jk5) next4).b) {
                obj = next4;
                break;
            }
        }
        return (jk5) obj;
    }
}
