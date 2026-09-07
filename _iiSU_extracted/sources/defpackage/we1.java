package defpackage;

import android.net.Uri;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class we1 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we1(boolean z, ln0 ln0Var, int i, ln0 ln0Var2, aj0 aj0Var, aj0 aj0Var2, p91 p91Var) {
        super(2, p91Var);
        this.q = z;
        this.r = ln0Var;
        this.n = i;
        this.s = ln0Var2;
        this.p = aj0Var;
        this.t = aj0Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((we1) w((p91) obj2, (qr5) obj)).z(gq8Var);
            case 1:
                return ((we1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((we1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                ((we1) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                we1 we1Var = new we1((ym6) obj4, (xe1) obj3, this.p, this.q, p91Var);
                we1Var.o = obj;
                return we1Var;
            case 1:
                we1 we1Var2 = new we1(this.p, this.q, (View) this.r, (lh5) obj4, (wi2) obj3, p91Var);
                we1Var2.o = obj;
                return we1Var2;
            case 2:
                return new we1((ne0) obj4, (e43) this.o, (h46) obj2, (Uri) obj3, this.q, p91Var);
            default:
                we1 we1Var3 = new we1(this.q, (ln0) this.r, this.n, (ln0) obj4, (aj0) obj2, (aj0) obj3, p91Var);
                we1Var3.o = obj;
                return we1Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02e1  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.we1.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we1(ym6 ym6Var, xe1 xe1Var, Object obj, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.s = ym6Var;
        this.t = xe1Var;
        this.p = obj;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we1(Object obj, boolean z, View view, lh5 lh5Var, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.p = obj;
        this.q = z;
        this.r = view;
        this.s = lh5Var;
        this.t = wi2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we1(ne0 ne0Var, e43 e43Var, h46 h46Var, Uri uri, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.s = ne0Var;
        this.o = e43Var;
        this.p = h46Var;
        this.t = uri;
        this.q = z;
    }
}
