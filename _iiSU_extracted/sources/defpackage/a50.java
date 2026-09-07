package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a50 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public int o;
    public int p;
    public Serializable q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a50(String str, int i, int i2, o30 o30Var, f70 f70Var, List list, Context context, p07 p07Var, p91 p91Var) {
        super(2, p91Var);
        this.q = str;
        this.o = i;
        this.p = i2;
        this.r = o30Var;
        this.s = f70Var;
        this.t = list;
        this.u = context;
        this.v = p07Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((a50) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                return new a50((String) this.q, this.o, this.p, (o30) this.r, (f70) this.s, (List) this.t, (Context) this.u, (p07) obj2, p91Var);
            case 1:
                return new a50((xi0) obj2, p91Var);
            default:
                return new a50((List) this.t, (tv6) this.r, (ym6) this.s, this.o, (wr2) this.u, (AtomicInteger) obj2, this.p, (String) this.q, p91Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x027c, code lost:
    
        if (r7.t(r1, r6, r17) != r10) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x013d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d0 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:29:0x009b, B:80:0x01ee, B:34:0x00b5, B:73:0x01cc, B:75:0x01d0, B:37:0x00d4, B:69:0x01a2, B:40:0x00ed, B:65:0x017f, B:43:0x00ff, B:61:0x015e, B:58:0x014a), top: B:122:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ee A[Catch: all -> 0x00a0, PHI: r2 r12 r14
      0x01ee: PHI (r2v27 int) = (r2v24 int), (r2v28 int) binds: [B:74:0x01ce, B:79:0x01ec] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r12v17 java.lang.Object) = (r12v15 java.lang.Object), (r12v19 java.lang.Object) binds: [B:74:0x01ce, B:79:0x01ec] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r14v10 wm6) = (r14v7 wm6), (r14v11 wm6) binds: [B:74:0x01ce, B:79:0x01ec] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:29:0x009b, B:80:0x01ee, B:34:0x00b5, B:73:0x01cc, B:75:0x01d0, B:37:0x00d4, B:69:0x01a2, B:40:0x00ed, B:65:0x017f, B:43:0x00ff, B:61:0x015e, B:58:0x014a), top: B:122:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x021e A[PHI: r2
      0x021e: PHI (r2v30 int) = (r2v27 int), (r2v31 int) binds: [B:82:0x0203, B:87:0x021d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026b  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a50.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a50(xi0 xi0Var, p91 p91Var) {
        super(2, p91Var);
        this.v = xi0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a50(List list, tv6 tv6Var, ym6 ym6Var, int i, wr2 wr2Var, AtomicInteger atomicInteger, int i2, String str, p91 p91Var) {
        super(2, p91Var);
        this.t = list;
        this.r = tv6Var;
        this.s = ym6Var;
        this.o = i;
        this.u = wr2Var;
        this.v = atomicInteger;
        this.p = i2;
        this.q = str;
    }
}
