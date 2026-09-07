package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd7 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public Object o;
    public final /* synthetic */ List p;
    public int q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd7(List list, int i, List list2, boolean z, wr2 wr2Var, if7 if7Var, p07 p07Var, ye7 ye7Var, boolean z2, String str, p91 p91Var) {
        super(2, p91Var);
        this.p = list;
        this.q = i;
        this.u = list2;
        this.r = z;
        this.v = wr2Var;
        this.w = if7Var;
        this.x = p07Var;
        this.y = ye7Var;
        this.s = z2;
        this.t = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((fd7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        switch (i) {
            case 0:
                List list = this.p;
                return new fd7((rd7) obj5, this.t, this.r, this.s, (ga7) obj4, (jc7) obj3, (ec7) obj2, list, p91Var);
            default:
                boolean z = this.s;
                String str = this.t;
                fd7 fd7Var = new fd7(this.p, this.q, (List) this.u, this.r, (wr2) obj5, (if7) obj4, (p07) obj3, (ye7) obj2, z, str, p91Var);
                fd7Var.o = obj;
                return fd7Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a1  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fd7.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd7(rd7 rd7Var, String str, boolean z, boolean z2, ga7 ga7Var, jc7 jc7Var, ec7 ec7Var, List list, p91 p91Var) {
        super(2, p91Var);
        this.v = rd7Var;
        this.t = str;
        this.r = z;
        this.s = z2;
        this.w = ga7Var;
        this.x = jc7Var;
        this.y = ec7Var;
        this.p = list;
    }
}
