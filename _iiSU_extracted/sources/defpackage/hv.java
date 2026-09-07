package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv extends yd5 {
    public gv b;
    public ov0 c;

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new gv(this);
    }

    @Override // defpackage.yd5
    public final /* bridge */ /* synthetic */ void h(td5 td5Var) {
    }

    public final int hashCode() {
        return 234;
    }

    public final Object i(q91 q91Var) throws Throwable {
        ov0 ov0VarC = this.c;
        if (ov0VarC == null) {
            ov0VarC = p65.c();
            this.c = ov0VarC;
            gv gvVar = this.b;
            if (gvVar != null && gvVar.v) {
                gvVar.U0();
            }
        }
        Object objY = ov0VarC.y(q91Var);
        return objY == ob1.i ? objY : gq8.a;
    }
}
