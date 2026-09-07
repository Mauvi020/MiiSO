package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 2;
    public int n;
    public final /* synthetic */ boolean o;
    public int p;
    public final /* synthetic */ int q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi0(xi0 xi0Var, String str, int i, int i2, Float f, Float f2, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.r = xi0Var;
        this.s = str;
        this.p = i;
        this.q = i2;
        this.t = f;
        this.u = f2;
        this.o = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((qi0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                boolean z = this.o;
                return new qi0((xi0) this.r, (String) obj4, this.p, this.q, (Float) obj3, (Float) obj2, z, p91Var);
            case 1:
                return new qi0((hz6) obj4, (Context) obj3, this.o, this.p, this.q, (Map) obj2, p91Var);
            default:
                return new qi0((cs3) this.r, (r53) obj4, (xm8) obj3, this.o, this.q, (ur2) obj2, p91Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0202  */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.File, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r29) throws java.security.NoSuchAlgorithmException {
        /*
            Method dump skipped, instruction units count: 1114
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi0(cs3 cs3Var, r53 r53Var, xm8 xm8Var, boolean z, int i, ur2 ur2Var, p91 p91Var) {
        super(2, p91Var);
        this.r = cs3Var;
        this.s = r53Var;
        this.t = xm8Var;
        this.o = z;
        this.q = i;
        this.u = ur2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi0(hz6 hz6Var, Context context, boolean z, int i, int i2, Map map, p91 p91Var) {
        super(2, p91Var);
        this.s = hz6Var;
        this.t = context;
        this.o = z;
        this.p = i;
        this.q = i2;
        this.u = map;
    }
}
