package defpackage;

import android.content.Context;
import android.util.SparseArray;
import androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class em8 implements hm8, vv8 {
    public boolean A;
    public boolean B;
    public volatile boolean D;
    public final Context i;
    public final it0 j;
    public final it0 k;
    public final ab6 l;
    public final ff1 m;
    public final f29 n;
    public final ej7 o;
    public final ArrayList p;
    public final ScheduledExecutorService r;
    public final go1 s;
    public final ArrayDeque t;
    public final SparseArray u;
    public final long v;
    public ho1 w;
    public ao1 x;
    public boolean y;
    public boolean z;
    public long C = -9223372036854775807L;
    public final ArrayList q = new ArrayList();

    public em8(Context context, it0 it0Var, it0 it0Var2, ff1 ff1Var, f29 f29Var, ej7 ej7Var, List list, long j) {
        this.i = context;
        this.j = it0Var;
        this.k = it0Var2;
        this.m = ff1Var;
        this.n = f29Var;
        this.o = ej7Var;
        this.p = new ArrayList(list);
        this.v = j;
        int i = ft8.a;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new dt8("Transformer:MultipleInputVideoGraph:Thread", 1));
        this.r = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        ab6 ab6Var = new ab6(12, false);
        this.l = ab6Var;
        DefaultVideoFrameProcessor$Factory$Builder defaultVideoFrameProcessor$Factory$Builder = new DefaultVideoFrameProcessor$Factory$Builder();
        defaultVideoFrameProcessor$Factory$Builder.c = ab6Var;
        defaultVideoFrameProcessor$Factory$Builder.b = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.s = defaultVideoFrameProcessor$Factory$Builder.build();
        this.t = new ArrayDeque();
        this.u = new SparseArray();
    }

    public final void a() {
        boolean z;
        xe4.L(this.w);
        if (this.z) {
            ArrayDeque arrayDeque = this.t;
            eg5 eg5Var = (eg5) arrayDeque.peek();
            if (eg5Var == null) {
                return;
            }
            ho1 ho1Var = this.w;
            ho1Var.getClass();
            int i = eg5Var.a.a;
            long j = eg5Var.b;
            if (ho1Var.k.d()) {
                fr7 fr7Var = ho1Var.e.i;
                xe4.L(fr7Var);
                fr7Var.k(j, i);
                z = true;
            } else {
                z = false;
            }
            xe4.K(z);
            arrayDeque.remove();
            if (this.A && arrayDeque.isEmpty()) {
                ho1 ho1Var2 = this.w;
                ho1Var2.getClass();
                ho1Var2.f();
            }
        }
    }

    @Override // defpackage.vv8
    public final void e() {
        xe4.K(this.q.isEmpty() && this.x == null && this.w == null && !this.B);
        ho1 ho1VarB = this.s.a(this.i, this.m, this.k, true, new dg5(this));
        this.w = ho1VarB;
        cg5 cg5Var = new cg5(this);
        SparseArray sparseArray = ho1VarB.e.f;
        xe4.K(ft8.i(sparseArray, 3));
        ((mc4) sparseArray.get(3)).a.p(cg5Var);
        this.x = new ao1(this.i, this.l, this.o, this.r, new dg5(this), new cg5(this));
    }

    @Override // defpackage.vv8
    public final boolean m() {
        return this.D;
    }

    @Override // defpackage.vv8
    public final void n(c58 c58Var) {
        ho1 ho1Var = this.w;
        ho1Var.getClass();
        ho1Var.e(c58Var);
    }

    @Override // defpackage.hm8
    public final cw2 q() {
        int size;
        xe4.L(this.x);
        ao1 ao1Var = this.x;
        synchronized (ao1Var) {
            ((ArrayList) ao1Var.h).add(new zn1());
            size = ((ArrayList) ao1Var.h).size() - 1;
        }
        go1 go1Var = this.s;
        DefaultVideoFrameProcessor$Factory$Builder defaultVideoFrameProcessor$Factory$Builder = new DefaultVideoFrameProcessor$Factory$Builder();
        defaultVideoFrameProcessor$Factory$Builder.a = go1Var.a;
        defaultVideoFrameProcessor$Factory$Builder.b = go1Var.d;
        defaultVideoFrameProcessor$Factory$Builder.c = go1Var.c;
        defaultVideoFrameProcessor$Factory$Builder.f = !go1Var.b;
        defaultVideoFrameProcessor$Factory$Builder.d = new yh1(size, this);
        defaultVideoFrameProcessor$Factory$Builder.e = 2;
        this.q.add(defaultVideoFrameProcessor$Factory$Builder.build().a(this.i, ff1.j, this.k, true, new uo(size, this)));
        ArrayList arrayList = this.q;
        xe4.K(size < arrayList.size());
        return new iv8((ho1) arrayList.get(size), this.j, null, this.v);
    }

    @Override // defpackage.vv8
    public final void release() {
        ArrayList arrayList;
        if (this.B) {
            return;
        }
        int i = 0;
        while (true) {
            int size = this.q.size();
            arrayList = this.q;
            if (i >= size) {
                break;
            }
            ((ho1) arrayList.get(i)).d();
            i++;
        }
        arrayList.clear();
        ao1 ao1Var = this.x;
        int i2 = 1;
        if (ao1Var != null) {
            synchronized (ao1Var) {
                xe4.K(ao1Var.a);
                try {
                    ((ej1) ao1Var.g).d(new vn1(ao1Var, i2));
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new IllegalStateException(e);
                }
            }
            this.x = null;
        }
        ho1 ho1Var = this.w;
        if (ho1Var != null) {
            ho1Var.d();
            this.w = null;
        }
        this.r.shutdown();
        try {
            this.r.awaitTermination(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            this.n.a(dv8.a(e2));
        }
        this.B = true;
    }
}
