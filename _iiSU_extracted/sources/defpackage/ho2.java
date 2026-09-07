package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho2 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public final /* synthetic */ int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho2(e33 e33Var, zc4 zc4Var, sa4 sa4Var, int i, Uri uri, x45 x45Var, p91 p91Var) {
        super(2, p91Var);
        this.p = e33Var;
        this.q = zc4Var;
        this.r = sa4Var;
        this.o = i;
        this.s = uri;
        this.t = x45Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ho2) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (i) {
            case 0:
                ho2 ho2Var = new ho2((yg) obj5, (yg) obj4, (qq2) obj2, (yg) obj3, this.o, p91Var);
                ho2Var.p = obj;
                return ho2Var;
            default:
                return new ho2((e33) this.p, (zc4) obj5, (sa4) obj4, this.o, (Uri) obj3, (x45) obj2, p91Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e6, code lost:
    
        if (defpackage.zh4.s(r12, r16) != r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ho2.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho2(yg ygVar, yg ygVar2, qq2 qq2Var, yg ygVar3, int i, p91 p91Var) {
        super(2, p91Var);
        this.q = ygVar;
        this.r = ygVar2;
        this.t = qq2Var;
        this.s = ygVar3;
        this.o = i;
    }
}
