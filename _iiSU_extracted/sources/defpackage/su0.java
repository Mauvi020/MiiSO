package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class su0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public int o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su0(wr2 wr2Var, int i, int i2, tv6 tv6Var, String str, p91 p91Var) {
        super(2, p91Var);
        this.p = wr2Var;
        this.n = i;
        this.o = i2;
        this.q = tv6Var;
        this.r = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 2:
                ((su0) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((su0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.r;
        switch (i) {
            case 0:
                return new su0((ag2[]) this.p, this.o, (AtomicInteger) this.q, (qj0) obj2, p91Var);
            case 1:
                return new su0((ja1) obj2, p91Var);
            case 2:
                return new su0((wr2) this.p, this.n, this.o, (tv6) this.q, (String) obj2, p91Var);
            case 3:
                return new su0((tv6) this.q, (Map) obj2, this.o, p91Var);
            default:
                su0 su0Var = new su0((tv6) this.q, (g28) obj2, p91Var);
                su0Var.p = obj;
                return su0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0066 -> B:12:0x0030). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r16) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.su0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su0(ja1 ja1Var, p91 p91Var) {
        super(2, p91Var);
        this.r = ja1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su0(tv6 tv6Var, g28 g28Var, p91 p91Var) {
        super(2, p91Var);
        this.q = tv6Var;
        this.r = g28Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su0(tv6 tv6Var, Map map, int i, p91 p91Var) {
        super(2, p91Var);
        this.q = tv6Var;
        this.r = map;
        this.o = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su0(ag2[] ag2VarArr, int i, AtomicInteger atomicInteger, qj0 qj0Var, p91 p91Var) {
        super(2, p91Var);
        this.p = ag2VarArr;
        this.o = i;
        this.q = atomicInteger;
        this.r = qj0Var;
    }
}
