package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lt6 implements wr2 {
    public final /* synthetic */ ev7 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ lh5 k;

    public lt6(int i, lh5 lh5Var, ev7 ev7Var) {
        this.i = ev7Var;
        this.j = i;
        this.k = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        sl6 sl6Var = (sl6) obj;
        sl6Var.getClass();
        int i = this.j;
        this.i.put(Integer.valueOf(i), sl6Var);
        a81 a81Var = pt6.a;
        lh5 lh5Var = this.k;
        qs6 qs6Var = (qs6) lh5Var.getValue();
        if (qs6Var != null && qs6Var.a == i && qs6Var.c == ss6.i && pt6.p(qs6Var.b, sl6Var)) {
            lh5Var.setValue(qs6.a(qs6Var, 0, sl6Var, 13));
        }
        return gq8.a;
    }
}
