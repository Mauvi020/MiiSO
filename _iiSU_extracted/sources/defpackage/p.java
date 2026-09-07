package defpackage;

import android.view.textclassifier.TextClassifier;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ long o;
    public final /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(wr2 wr2Var, AtomicInteger atomicInteger, int i, tv6 tv6Var, long j, p91 p91Var) {
        super(2, p91Var);
        this.m = 5;
        this.q = wr2Var;
        this.r = atomicInteger;
        this.n = i;
        this.p = tv6Var;
        this.o = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws IOException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((p) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((p) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((p) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((p) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((p) w((p91) obj2, (TextClassifier) obj)).z(gq8Var);
            case 5:
                ((p) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 6:
                return ((p) w((p91) obj2, (fh7) obj)).z(gq8Var);
            case 7:
                return ((p) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((p) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        Object obj3 = this.r;
        switch (i) {
            case 0:
                return new p((w) obj3, this.o, (mg5) obj2, p91Var, 0);
            case 1:
                return new p((fg4) obj3, this.o, (mg5) obj2, p91Var, 1);
            case 2:
                return new p((om1) obj3, (String) obj2, this.o, p91Var, 2);
            case 3:
                return new p((qs4) obj3, (re2) obj2, this.o, p91Var, 3);
            case 4:
                p pVar = new p((p76) obj3, (CharSequence) obj2, this.o, p91Var, 4);
                pVar.q = obj;
                return pVar;
            case 5:
                return new p((wr2) this.q, (AtomicInteger) obj3, this.n, (tv6) obj2, this.o, p91Var);
            case 6:
                p pVar2 = new p((hh7) obj3, this.o, (xm6) obj2, p91Var, 6);
                pVar2.q = obj;
                return pVar2;
            case 7:
                return new p((y88) this.q, this.o, (c98) obj3, (x88) obj2, p91Var);
            default:
                return new p((lh5) obj3, this.o, (mg5) obj2, p91Var, 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r12.a(r1, r18) == r10) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0355, code lost:
    
        if (((defpackage.mg5) r12).a(r0, r18) == r10) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r12.a(r0, r18) == r10) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ba, code lost:
    
        if (defpackage.yg.c(r0, r5, r12, r3, r18, 4) != r10) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0292 -> B:134:0x0295). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 880
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(y88 y88Var, long j, c98 c98Var, x88 x88Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 7;
        this.q = y88Var;
        this.o = j;
        this.r = c98Var;
        this.p = x88Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, long j, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.r = obj;
        this.o = j;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, long j, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.r = obj;
        this.p = obj2;
        this.o = j;
    }
}
