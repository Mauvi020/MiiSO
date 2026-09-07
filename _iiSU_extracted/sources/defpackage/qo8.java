package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo8 implements oo8 {
    public final /* synthetic */ Class i;
    public final /* synthetic */ Class j;
    public final /* synthetic */ no8 k;

    public qo8(Class cls, Class cls2, no8 no8Var) {
        this.i = cls;
        this.j = cls2;
        this.k = no8Var;
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        Class cls = wo8Var.a;
        if (cls == this.i || cls == this.j) {
            return this.k;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.j.getName() + "+" + this.i.getName() + ",adapter=" + this.k + "]";
    }
}
