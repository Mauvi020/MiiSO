package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow(xi0 xi0Var, String str, aj0 aj0Var, boolean z, ln0 ln0Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.p = xi0Var;
        this.q = str;
        this.r = aj0Var;
        this.o = z;
        this.s = ln0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((ow) w((p91) obj2, (cf6) obj)).z(gq8Var);
            case 1:
                return ((ow) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((ow) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((ow) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((ow) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((ow) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (i) {
            case 0:
                ow owVar = new ow(this.o, (oz5) obj4, (Context) obj3, (Uri) obj2, p91Var);
                owVar.p = obj;
                return owVar;
            case 1:
                return new ow((xi0) this.p, (String) obj4, (aj0) obj3, this.o, (ln0) obj2, p91Var);
            case 2:
                return new ow((xi0) this.p, (String) obj4, (ns0) obj3, (wx2) obj2, this.o, p91Var);
            case 3:
                return new ow(this.o, this.p, (lh5) obj4, (lh5) obj3, (lh5) obj2, p91Var, 3);
            case 4:
                return new ow((es7) obj4, this.o, (lh5) obj3, (lh5) obj2, p91Var);
            default:
                return new ow(this.o, (n06) this.p, (n06) obj4, (lh5) obj3, (lh5) obj2, p91Var, 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0181  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ow.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow(xi0 xi0Var, String str, ns0 ns0Var, wx2 wx2Var, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.p = xi0Var;
        this.q = str;
        this.r = ns0Var;
        this.s = wx2Var;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow(es7 es7Var, boolean z, lh5 lh5Var, lh5 lh5Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.q = es7Var;
        this.o = z;
        this.r = lh5Var;
        this.s = lh5Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow(boolean z, oz5 oz5Var, Context context, Uri uri, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.o = z;
        this.q = oz5Var;
        this.r = context;
        this.s = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ow(boolean z, Object obj, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = obj;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.s = lh5Var3;
    }
}
