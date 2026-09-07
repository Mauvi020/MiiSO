package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg0 extends m58 implements ms2 {
    public /* synthetic */ o70 m;
    public /* synthetic */ List n;
    public /* synthetic */ long o;

    public hg0() {
        super(4, null);
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        hg0 hg0Var = new hg0(4, (p91) obj4);
        hg0Var.m = (o70) obj;
        hg0Var.n = (List) obj2;
        hg0Var.o = jLongValue;
        return hg0Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        o70 o70Var = this.m;
        List list = this.n;
        long j = this.o;
        kl2.R(obj);
        List list2 = o70Var.a;
        wn8 wn8Var = o70Var.b;
        rz5 rz5Var = o70Var.c;
        rz5 rz5Var2 = o70Var.d;
        rz5 rz5Var3 = o70Var.e;
        list2.getClass();
        wn8Var.getClass();
        rz5Var.getClass();
        rz5Var2.getClass();
        rz5Var3.getClass();
        list.getClass();
        return new o70(list2, wn8Var, rz5Var, rz5Var2, rz5Var3, list, j);
    }
}
