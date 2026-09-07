package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class po8 implements oo8 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Class j;
    public final /* synthetic */ no8 k;

    public /* synthetic */ po8(Class cls, no8 no8Var, int i) {
        this.i = i;
        this.j = cls;
        this.k = no8Var;
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        int i = this.i;
        Class cls = this.j;
        switch (i) {
            case 0:
                if (wo8Var.a == cls) {
                    return this.k;
                }
                return null;
            default:
                Class<?> cls2 = wo8Var.a;
                if (cls.isAssignableFrom(cls2)) {
                    return new zo(this, cls2);
                }
                return null;
        }
    }

    public final String toString() {
        int i = this.i;
        no8 no8Var = this.k;
        Class cls = this.j;
        switch (i) {
            case 0:
                return "Factory[type=" + cls.getName() + ",adapter=" + no8Var + "]";
            default:
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + no8Var + "]";
        }
    }
}
