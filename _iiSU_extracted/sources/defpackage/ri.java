package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ri implements ez7 {
    public final lo8 i;
    public final q06 j;
    public xi k;
    public long l;
    public long m;
    public boolean n;

    public ri(lo8 lo8Var, Object obj, xi xiVar, long j, long j2, boolean z) {
        xi xiVarD;
        this.i = lo8Var;
        this.j = bk2.O(obj);
        if (xiVar != null) {
            xiVarD = ye4.D(xiVar);
        } else {
            xiVarD = (xi) lo8Var.a.b(obj);
            xiVarD.d();
        }
        this.k = xiVarD;
        this.l = j;
        this.m = j2;
        this.n = z;
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        return this.j.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.j.getValue() + ", velocity=" + this.i.b.b(this.k) + ", isRunning=" + this.n + ", lastFrameTimeNanos=" + this.l + ", finishedTimeNanos=" + this.m + ')';
    }

    public /* synthetic */ ri(lo8 lo8Var, Object obj, xi xiVar, int i) {
        this(lo8Var, obj, (i & 4) != 0 ? null : xiVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
