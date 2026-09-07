package defpackage;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wn0 implements a48 {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final PriorityQueue c;
    public un0 d;
    public long e;
    public long f;

    public wn0() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new un0(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            v5 v5Var = new v5(1, this);
            vn0 vn0Var = new vn0();
            vn0Var.o = v5Var;
            arrayDeque.add(vn0Var);
        }
        this.c = new PriorityQueue();
    }

    @Override // defpackage.a48
    public final void a(long j) {
        this.e = j;
    }

    @Override // defpackage.nf1
    public final Object c() {
        xe4.K(this.d == null);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        un0 un0Var = (un0) arrayDeque.pollFirst();
        this.d = un0Var;
        return un0Var;
    }

    @Override // defpackage.nf1
    public final void d(d48 d48Var) {
        xe4.G(d48Var == this.d);
        un0 un0Var = (un0) d48Var;
        if (un0Var.g(Integer.MIN_VALUE)) {
            un0Var.x();
            this.a.add(un0Var);
        } else {
            long j = this.f;
            this.f = 1 + j;
            un0Var.s = j;
            this.c.add(un0Var);
        }
        this.d = null;
    }

    public abstract f30 e();

    public abstract void f(un0 un0Var);

    @Override // defpackage.nf1
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.a;
            if (zIsEmpty) {
                break;
            }
            un0 un0Var = (un0) priorityQueue.poll();
            int i = ft8.a;
            un0Var.x();
            arrayDeque.add(un0Var);
        }
        un0 un0Var2 = this.d;
        if (un0Var2 != null) {
            un0Var2.x();
            arrayDeque.add(un0Var2);
            this.d = null;
        }
    }

    @Override // defpackage.nf1
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public vn0 b() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.c;
            if (priorityQueue.isEmpty()) {
                return null;
            }
            un0 un0Var = (un0) priorityQueue.peek();
            int i = ft8.a;
            if (un0Var.o > this.e) {
                return null;
            }
            un0 un0Var2 = (un0) priorityQueue.poll();
            boolean zG = un0Var2.g(4);
            ArrayDeque arrayDeque2 = this.a;
            if (zG) {
                vn0 vn0Var = (vn0) arrayDeque.pollFirst();
                vn0Var.a(4);
                un0Var2.x();
                arrayDeque2.add(un0Var2);
                return vn0Var;
            }
            f(un0Var2);
            if (h()) {
                f30 f30VarE = e();
                vn0 vn0Var2 = (vn0) arrayDeque.pollFirst();
                long j = un0Var2.o;
                vn0Var2.k = j;
                vn0Var2.l = f30VarE;
                vn0Var2.m = j;
                un0Var2.x();
                arrayDeque2.add(un0Var2);
                return vn0Var2;
            }
            un0Var2.x();
            arrayDeque2.add(un0Var2);
        }
    }

    public abstract boolean h();

    @Override // defpackage.nf1
    public void release() {
    }
}
