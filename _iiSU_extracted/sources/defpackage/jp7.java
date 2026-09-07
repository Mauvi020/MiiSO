package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jp7 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public final /* synthetic */ List o;
    public final /* synthetic */ int p;
    public final /* synthetic */ List q;
    public final /* synthetic */ eu4 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp7(List list, int i, eu4 eu4Var, List list2, p91 p91Var) {
        super(2, p91Var);
        this.o = list;
        this.p = i;
        this.r = eu4Var;
        this.q = list2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((jp7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new jp7(this.o, this.p, this.r, this.q, p91Var);
            default:
                return new jp7(this.o, this.p, this.q, this.r, p91Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ab, code lost:
    
        if (defpackage.eu4.f(r10, 0, r12) == r7) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c9, code lost:
    
        if (defpackage.eu4.f(r10, r13, r12) == r7) goto L58;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp7.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp7(List list, int i, List list2, eu4 eu4Var, p91 p91Var) {
        super(2, p91Var);
        this.o = list;
        this.p = i;
        this.q = list2;
        this.r = eu4Var;
    }
}
