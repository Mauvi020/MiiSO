package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j36 extends ot2 {
    public final i36 m;
    public Object n;
    public boolean o;
    public int p;

    /* JADX WARN: Illegal instructions before constructor call */
    public j36(i36 i36Var) {
        Object obj = i36Var.j;
        z26 z26Var = i36Var.l;
        super(obj, z26Var);
        this.m = i36Var;
        this.p = z26Var.m;
    }

    @Override // defpackage.ot2, java.util.Iterator
    public final Object next() {
        if (this.m.l.m != this.p) {
            ff1.g();
            return null;
        }
        Object next = super.next();
        this.n = next;
        this.o = true;
        return next;
    }

    @Override // defpackage.ot2, java.util.Iterator
    public final void remove() {
        if (!this.o) {
            pl5.t();
            return;
        }
        Object obj = this.n;
        i36 i36Var = this.m;
        uo8.f(i36Var).remove(obj);
        this.n = null;
        this.o = false;
        this.p = i36Var.l.m;
        this.j--;
    }
}
