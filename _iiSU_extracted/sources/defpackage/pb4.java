package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pb4 implements ez7 {
    public Float i;
    public Float j;
    public final q06 k;
    public v78 l;
    public boolean m;
    public boolean n;
    public long o;
    public final /* synthetic */ rb4 p;

    public pb4(rb4 rb4Var, Float f, Float f2, ob4 ob4Var) {
        this.p = rb4Var;
        this.i = f;
        this.j = f2;
        this.k = bk2.O(f);
        this.l = new v78(ob4Var, xe4.o, this.i, this.j, null);
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        return this.k.getValue();
    }
}
