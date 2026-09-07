package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(boolean z, ur2 ur2Var, wr2 wr2Var, int i, wr2 wr2Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.o = z;
        this.p = ur2Var;
        this.q = wr2Var;
        this.n = i;
        this.r = wr2Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 4:
                ((t) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((t) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        boolean z = this.o;
        Object obj2 = this.r;
        switch (i) {
            case 0:
                return new t((mg5) this.p, (ee6) this.q, this.o, (w) obj2, p91Var);
            case 1:
                return new t((List) this.p, this.o, (lh5) this.q, (Context) obj2, p91Var, 1);
            case 2:
                return new t((xi0) this.p, (String) this.q, (String) obj2, this.o, p91Var);
            case 3:
                return new t(this.o, (eu4) this.p, (qt0) this.q, (List) obj2, p91Var, 3);
            case 4:
                return new t(this.o, (ur2) this.p, (wr2) this.q, this.n, (wr2) obj2, p91Var);
            case 5:
                return new t((wr2) this.p, this.o, (yg) this.q, (ur2) obj2, p91Var, 5);
            case 6:
                return new t(this.o, (qs4) this.p, (re2) this.q, (ew2) obj2, p91Var, 6);
            case 7:
                return new t(this.o, (lh5) this.p, (ez7) this.q, (lh5) obj2, p91Var, 7);
            case 8:
                t tVar = new t((gw5) this.q, (vu5) obj2, z, p91Var);
                tVar.p = obj;
                return tVar;
            case 9:
                return new t(this.o, (lh5) this.p, (p07) this.q, (Context) obj2, p91Var, 9);
            case 10:
                t tVar2 = new t(z, (lh5) this.q, (r20) obj2, p91Var);
                tVar2.p = obj;
                return tVar2;
            default:
                return new t((lh5) obj2, z, (mg5) this.p, p91Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x04bb, code lost:
    
        if (r0 == r8) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x068e, code lost:
    
        if (r2.a(r0, r97) == r1) goto L362;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r98) {
        /*
            Method dump skipped, instruction units count: 1770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(mg5 mg5Var, ee6 ee6Var, boolean z, w wVar, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.p = mg5Var;
        this.q = ee6Var;
        this.o = z;
        this.r = wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(lh5 lh5Var, boolean z, mg5 mg5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 11;
        this.r = lh5Var;
        this.o = z;
        this.p = mg5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(gw5 gw5Var, vu5 vu5Var, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.m = 8;
        this.q = gw5Var;
        this.r = vu5Var;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, boolean z, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.o = z;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(xi0 xi0Var, String str, String str2, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.p = xi0Var;
        this.q = str;
        this.r = str2;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(boolean z, lh5 lh5Var, r20 r20Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 10;
        this.o = z;
        this.q = lh5Var;
        this.r = r20Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(boolean z, Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
