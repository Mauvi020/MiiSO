package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig0 extends m58 implements os2 {
    public final /* synthetic */ int m;
    public /* synthetic */ rz5 n;
    public /* synthetic */ rz5 o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ig0(int i, p91 p91Var) {
        super(6, p91Var);
        this.m = i;
    }

    @Override // defpackage.os2
    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ig0 ig0Var = new ig0(0, (p91) obj6);
                ig0Var.p = (List) obj;
                ig0Var.q = (wn8) obj2;
                ig0Var.n = (rz5) obj3;
                ig0Var.o = (rz5) obj4;
                ig0Var.r = (rz5) obj5;
                return ig0Var.z(gq8Var);
            default:
                ig0 ig0Var2 = new ig0(1, (p91) obj6);
                ig0Var2.p = (f92) obj;
                ig0Var2.q = (o47) obj2;
                ig0Var2.r = (h92) obj3;
                ig0Var2.n = (rz5) obj4;
                ig0Var2.o = (rz5) obj5;
                return ig0Var2.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                List list = (List) this.p;
                wn8 wn8Var = (wn8) this.q;
                rz5 rz5Var = this.n;
                rz5 rz5Var2 = this.o;
                rz5 rz5Var3 = (rz5) this.r;
                kl2.R(obj);
                return new o70(list, wn8Var, rz5Var, rz5Var2, rz5Var3, v62.i, 0L);
            default:
                f92 f92Var = (f92) this.p;
                o47 o47Var = (o47) this.q;
                h92 h92Var = (h92) this.r;
                rz5 rz5Var4 = this.n;
                rz5 rz5Var5 = this.o;
                kl2.R(obj);
                return new me0(f92Var, o47Var, h92Var, (v45) rz5Var4.i, (o45) rz5Var4.j, (sb5) rz5Var5.i, ((Boolean) rz5Var5.j).booleanValue());
        }
    }
}
