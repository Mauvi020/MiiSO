package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pt0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ int p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt0(boolean z, Object obj, Object obj2, int i, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.o = z;
        this.q = obj;
        this.r = obj2;
        this.p = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((pt0) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((pt0) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((pt0) w((p91) obj2, bool)).z(gq8Var);
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((pt0) w((p91) obj2, bool2)).z(gq8Var);
            default:
                return ((pt0) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        int i2 = this.p;
        Object obj2 = this.r;
        switch (i) {
            case 0:
                return new pt0(this.o, (oo7) this.q, (ko8) obj2, this.p, p91Var, 0);
            case 1:
                pt0 pt0Var = new pt0(i2, p91Var, (List) obj2, this.o);
                pt0Var.q = obj;
                return pt0Var;
            case 2:
                pt0 pt0Var2 = new pt0((xe1) obj2, i2, p91Var, 2);
                pt0Var2.o = ((Boolean) obj).booleanValue();
                return pt0Var2;
            case 3:
                pt0 pt0Var3 = new pt0((xe1) obj2, i2, p91Var, 3);
                pt0Var3.o = ((Boolean) obj).booleanValue();
                return pt0Var3;
            default:
                return new pt0(this.o, (yg) this.q, (xm8) obj2, this.p, p91Var, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0160  */
    /* JADX WARN: Type inference failed for: r14v28, types: [int] */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v55 */
    /* JADX WARN: Type inference failed for: r14v58 */
    /* JADX WARN: Type inference failed for: r14v59 */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pt0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt0(xe1 xe1Var, int i, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.r = xe1Var;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt0(int i, p91 p91Var, List list, boolean z) {
        super(2, p91Var);
        this.m = 1;
        this.o = z;
        this.r = list;
        this.p = i;
    }
}
