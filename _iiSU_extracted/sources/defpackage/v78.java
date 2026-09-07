package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v78 implements mi {
    public final eu8 a;
    public final lo8 b;
    public final Object c;
    public final Object d;
    public final xi e;
    public final xi f;
    public final xi g;
    public long h;
    public xi i;

    public v78(qi qiVar, lo8 lo8Var, Object obj, Object obj2, xi xiVar) {
        this.a = qiVar.a(lo8Var);
        this.b = lo8Var;
        this.c = obj2;
        this.d = obj;
        this.e = (xi) lo8Var.a.b(obj);
        wr2 wr2Var = lo8Var.a;
        this.f = (xi) wr2Var.b(obj2);
        this.g = xiVar != null ? ye4.D(xiVar) : ((xi) wr2Var.b(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.mi
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.mi
    public final long b() {
        if (this.h < 0) {
            this.h = this.a.d(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // defpackage.mi
    public final lo8 c() {
        return this.b;
    }

    @Override // defpackage.mi
    public final xi d(long j) {
        if (!e(j)) {
            return this.a.i(j, this.e, this.f, this.g);
        }
        xi xiVar = this.i;
        if (xiVar != null) {
            return xiVar;
        }
        xi xiVarV = this.a.v(this.e, this.f, this.g);
        this.i = xiVarV;
        return xiVarV;
    }

    @Override // defpackage.mi
    public final Object f(long j) {
        if (e(j)) {
            return this.c;
        }
        xi xiVarU = this.a.u(j, this.e, this.f, this.g);
        int iB = xiVarU.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(xiVarU.a(i))) {
                wa6.b("AnimationVector cannot contain a NaN. " + xiVarU + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.b(xiVarU);
    }

    @Override // defpackage.mi
    public final Object g() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
