package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p90 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Object o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p90(es7 es7Var, boolean z, yg ygVar, p91 p91Var) {
        super(2, p91Var);
        this.m = 5;
        this.q = es7Var;
        this.p = z;
        this.o = ygVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((p90) w((p91) obj2, bool)).z(gq8Var);
            case 9:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((p90) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.o;
        Object obj3 = this.q;
        switch (i) {
            case 0:
                return new p90(this.p, (f70) obj3, (String) obj2, p91Var, 0);
            case 1:
                return new p90((String) obj2, this.p, (h60) obj3, p91Var);
            case 2:
                return new p90((xi0) obj3, (aj0) obj2, this.p, p91Var, 2);
            case 3:
                return new p90(this.p, (List) obj3, (wr2) obj2, p91Var, 3);
            case 4:
                return new p90((ze0) obj3, (Context) obj2, this.p, p91Var, 4);
            case 5:
                return new p90((es7) obj3, this.p, (yg) obj2, p91Var);
            case 6:
                return new p90((lh5) obj3, (yg) obj2, this.p, p91Var, 6);
            case 7:
                return new p90(this.p, (wi2) obj3, (eu4) obj2, p91Var, 7);
            case 8:
                p90 p90Var = new p90((tv6) obj3, (g28) obj2, p91Var);
                p90Var.p = ((Boolean) obj).booleanValue();
                return p90Var;
            case 9:
                return new p90((rd7) obj3, (String) obj2, this.p, p91Var, 9);
            default:
                return new p90(this.p, (Map) obj3, (lh5) obj2, p91Var, 10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f4, code lost:
    
        if (defpackage.yg.c(r0, r1, r2, null, r15, 12) != r10) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0202, code lost:
    
        if (r0.e(r15, r1) == r10) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013f, code lost:
    
        if (r1.e(r15, r0) == r11) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017c, code lost:
    
        if (r0 != r11) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0198, code lost:
    
        if (r0 == r11) goto L81;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r16) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 982
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p90.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p90(tv6 tv6Var, g28 g28Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 8;
        this.q = tv6Var;
        this.o = g28Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p90(Object obj, Object obj2, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
        this.o = obj2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p90(String str, boolean z, h60 h60Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.o = str;
        this.p = z;
        this.q = h60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p90(boolean z, Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = z;
        this.q = obj;
        this.o = obj2;
    }
}
