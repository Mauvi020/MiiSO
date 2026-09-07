package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j8 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public Object n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8(q8 q8Var, String str, p91 p91Var) {
        super(2, p91Var);
        this.s = q8Var;
        this.u = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((j8) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((j8) w((p91) obj2, (List) obj)).z(gq8Var);
            default:
                return ((j8) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                j8 j8Var = new j8((q8) this.s, (String) this.u, p91Var);
                j8Var.q = obj;
                return j8Var;
            case 1:
                j8 j8Var2 = new j8((an6) this.u, (xi0) this.v, p91Var);
                j8Var2.q = obj;
                return j8Var2;
            default:
                j8 j8Var3 = new j8((ja1) this.n, (Uri) this.v, p91Var);
                j8Var3.q = obj;
                return j8Var3;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:4|(8:(1:(1:(13:8|233|9|10|27|228|28|239|45|(1:47)(2:51|(1:53)(1:57))|48|55|56)(2:14|263))(1:15))(2:17|(1:264)(1:20))|(3:231|23|(1:265)(10:26|27|228|28|239|45|(0)(0)|48|55|56))(2:40|41)|239|45|(0)(0)|48|55|56)|16|235|21|226|43|44) */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x041d, code lost:
    
        if (((defpackage.td6) r0).d0(r1, r48) == r8) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bc, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0264 A[PHI: r7
      0x0264: PHI (r7v26 i27) = (r7v24 i27), (r7v27 i27) binds: [B:128:0x0249, B:133:0x0263] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0279 A[PHI: r0 r1 r7
      0x0279: PHI (r0v64 java.lang.Object) = (r0v62 java.lang.Object), (r0v77 java.lang.Object) binds: [B:135:0x0276, B:71:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r1v32 java.lang.Object) = (r1v31 java.lang.Object), (r1v41 java.lang.Object) binds: [B:135:0x0276, B:71:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0279: PHI (r7v28 i27) = (r7v26 i27), (r7v29 i27) binds: [B:135:0x0276, B:71:0x012c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03f2 A[Catch: all -> 0x02e9, TryCatch #3 {all -> 0x02e9, blocks: (B:157:0x02e4, B:163:0x0304, B:198:0x03d9, B:199:0x03e1, B:200:0x03ec, B:202:0x03f2, B:204:0x0401, B:205:0x0405, B:166:0x0313, B:177:0x0385, B:178:0x038e, B:180:0x0394, B:184:0x03a5, B:186:0x03a9, B:188:0x03ad, B:190:0x03b1, B:194:0x03b9, B:173:0x0367), top: B:230:0x02c7 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca A[Catch: all -> 0x00ce, TryCatch #8 {all -> 0x00ce, blocks: (B:45:0x00c4, B:47:0x00ca, B:51:0x00d1, B:53:0x00d5, B:57:0x00e0), top: B:239:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1 A[Catch: all -> 0x00ce, TryCatch #8 {all -> 0x00ce, blocks: (B:45:0x00c4, B:47:0x00ca, B:51:0x00d1, B:53:0x00d5, B:57:0x00e0), top: B:239:0x00c4 }] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r49) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j8.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8(ja1 ja1Var, Uri uri, p91 p91Var) {
        super(2, p91Var);
        this.n = ja1Var;
        this.v = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8(an6 an6Var, xi0 xi0Var, p91 p91Var) {
        super(2, p91Var);
        this.u = an6Var;
        this.v = xi0Var;
    }
}
