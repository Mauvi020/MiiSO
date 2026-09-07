package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xr7 implements vv8 {
    public final Context i;
    public final jv8 j;
    public final it0 k;
    public final it0 l;
    public final uv8 m;
    public final ff1 n;
    public final Executor o;
    public final boolean p;
    public final long q;
    public final zd6 r;
    public ho1 s;
    public c58 t;
    public boolean u;
    public boolean v;
    public volatile boolean w;

    public xr7(Context context, jv8 jv8Var, it0 it0Var, it0 it0Var2, uv8 uv8Var, ff1 ff1Var, Executor executor, ej7 ej7Var, boolean z, zd6 zd6Var, long j) {
        xe4.J("SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings", ej7.s == ej7Var);
        this.i = context;
        this.j = jv8Var;
        this.k = it0Var;
        this.l = it0Var2;
        this.m = uv8Var;
        this.n = ff1Var;
        this.o = executor;
        this.p = z;
        this.r = zd6Var;
        this.q = j;
    }

    public final int a() {
        if (this.s == null) {
            boolean z = this.v;
        }
        ho1 ho1VarA = this.j.a(this.i, this.n, this.l, this.p, new dj0(this));
        this.s = ho1VarA;
        c58 c58Var = this.t;
        if (c58Var == null) {
            return 0;
        }
        ho1VarA.e(c58Var);
        return 0;
    }

    @Override // defpackage.vv8
    public final boolean m() {
        return this.w;
    }

    @Override // defpackage.vv8
    public final void n(c58 c58Var) {
        this.t = c58Var;
        ho1 ho1Var = this.s;
        if (ho1Var != null) {
            ho1Var.e(c58Var);
        }
    }

    @Override // defpackage.vv8
    public final void release() {
        if (this.v) {
            return;
        }
        ho1 ho1Var = this.s;
        if (ho1Var != null) {
            ho1Var.d();
            this.s = null;
        }
        this.v = true;
    }

    @Override // defpackage.vv8
    public final void e() {
    }
}
