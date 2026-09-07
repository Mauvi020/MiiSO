package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ue1 extends m58 implements wr2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public final /* synthetic */ Object o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue1(o96 o96Var, k96 k96Var, Map map, List list, p91 p91Var) {
        super(1, p91Var);
        this.p = o96Var;
        this.q = k96Var;
        this.o = map;
        this.r = list;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.r;
        Object obj3 = this.o;
        Object obj4 = this.q;
        switch (i) {
            case 0:
                return new ue1((an6) obj4, (xe1) obj3, (ym6) obj2, (p91) obj).z(gq8Var);
            case 1:
                return new ue1((xe1) obj3, (eb1) obj4, (ks2) obj2, (p91) obj).z(gq8Var);
            default:
                return new ue1((o96) this.p, (k96) obj4, (Map) obj3, (List) obj2, (p91) obj).z(gq8Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x013b, code lost:
    
        if (r0 != r9) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue1.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue1(xe1 xe1Var, eb1 eb1Var, ks2 ks2Var, p91 p91Var) {
        super(1, p91Var);
        this.o = xe1Var;
        this.q = eb1Var;
        this.r = ks2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue1(an6 an6Var, xe1 xe1Var, ym6 ym6Var, p91 p91Var) {
        super(1, p91Var);
        this.q = an6Var;
        this.o = xe1Var;
        this.r = ym6Var;
    }
}
