package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf6 implements lh5, nb1 {
    public final /* synthetic */ lh5 i;
    public final eb1 j;

    public cf6(lh5 lh5Var, eb1 eb1Var) {
        this.i = lh5Var;
        this.j = eb1Var;
    }

    @Override // defpackage.nb1
    public final eb1 G() {
        return this.j;
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        return this.i.getValue();
    }

    @Override // defpackage.lh5
    public final void setValue(Object obj) {
        this.i.setValue(obj);
    }
}
