package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z45 implements yc5 {
    public yc5[] a;

    @Override // defpackage.yc5
    public final ij6 a(Class cls) {
        for (yc5 yc5Var : this.a) {
            if (yc5Var.b(cls)) {
                return yc5Var.a(cls);
            }
        }
        ob2.s("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.yc5
    public final boolean b(Class cls) {
        for (yc5 yc5Var : this.a) {
            if (yc5Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
