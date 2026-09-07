package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo5 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ eu4 q;
    public final /* synthetic */ List r;
    public final /* synthetic */ lh5 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo5(lh5 lh5Var, eu4 eu4Var, List list, lh5 lh5Var2, p91 p91Var) {
        super(2, p91Var);
        this.p = lh5Var;
        this.q = eu4Var;
        this.r = list;
        this.s = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((yo5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                yo5 yo5Var = new yo5(this.r, this.p, this.q, this.s, p91Var);
                yo5Var.o = obj;
                return yo5Var;
            default:
                yo5 yo5Var2 = new yo5(this.p, this.q, this.r, this.s, p91Var);
                yo5Var2.o = obj;
                return yo5Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yo5.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo5(List list, lh5 lh5Var, eu4 eu4Var, lh5 lh5Var2, p91 p91Var) {
        super(2, p91Var);
        this.r = list;
        this.p = lh5Var;
        this.q = eu4Var;
        this.s = lh5Var2;
    }
}
