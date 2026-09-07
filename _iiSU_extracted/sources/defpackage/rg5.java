package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg5 extends g55 implements ph4 {
    public final c36 l;
    public Object m;

    public rg5(c36 c36Var, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.l = c36Var;
        this.m = obj2;
    }

    @Override // defpackage.g55, java.util.Map.Entry
    public final Object getValue() {
        return this.m;
    }

    @Override // defpackage.g55, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.m;
        this.m = obj;
        a36 a36Var = (a36) this.l.j;
        z26 z26Var = a36Var.l;
        Object obj3 = this.j;
        if (!z26Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = a36Var.k;
        if (!z) {
            z26Var.put(obj3, obj);
        } else {
            if (!z) {
                um8.b();
                return null;
            }
            rn8 rn8Var = a36Var.i[a36Var.j];
            Object obj4 = rn8Var.i[rn8Var.k];
            z26Var.put(obj3, obj);
            a36Var.c(obj4 != null ? obj4.hashCode() : 0, z26Var.k, obj4, 0);
        }
        a36Var.o = z26Var.m;
        return obj2;
    }
}
