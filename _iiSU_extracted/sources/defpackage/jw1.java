package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw1 extends lw1 implements pb1, p91 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(jw1.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final gb1 l;
    public final q91 m;
    public Object n;
    public final Object o;

    public jw1(gb1 gb1Var, q91 q91Var) {
        super(-1);
        this.l = gb1Var;
        this.m = q91Var;
        this.n = jb.d;
        this.o = v80.d1(q91Var.getContext());
    }

    @Override // defpackage.pb1
    public final pb1 f() {
        return this.m;
    }

    @Override // defpackage.p91
    public final void g(Object obj) throws iw1 {
        Throwable thA = ir6.a(obj);
        Object vv0Var = thA == null ? obj : new vv0(thA, false);
        q91 q91Var = this.m;
        eb1 context = q91Var.getContext();
        gb1 gb1Var = this.l;
        if (jb.l0(gb1Var, context)) {
            this.n = vv0Var;
            this.k = 0;
            jb.k0(gb1Var, q91Var.getContext(), this);
            return;
        }
        x92 x92VarA = lh8.a();
        if (x92VarA.k >= 4294967296L) {
            this.n = vv0Var;
            this.k = 0;
            x92VarA.e0(this);
            return;
        }
        x92VarA.f0(true);
        try {
            eb1 context2 = q91Var.getContext();
            Object objF1 = v80.f1(context2, this.o);
            try {
                q91Var.g(obj);
                while (x92VarA.h0()) {
                }
            } finally {
                v80.Z0(context2, objF1);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return this.m.getContext();
    }

    @Override // defpackage.lw1
    public final Object i() {
        Object obj = this.n;
        this.n = jb.d;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.l + ", " + df1.M(this.m) + ']';
    }

    @Override // defpackage.lw1
    public final p91 c() {
        return this;
    }
}
