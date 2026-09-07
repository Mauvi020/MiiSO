package defpackage;

import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public String n;
    public String o;
    public int p;
    public int q;
    public final /* synthetic */ boolean r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public Object w;
    public final /* synthetic */ Object x;
    public Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh0(String str, rx3 rx3Var, Long l, Integer num, ox3 ox3Var, fx3 fx3Var, String str2, int i, int i2, boolean z, List list, p91 p91Var) {
        super(2, p91Var);
        this.n = str;
        this.t = rx3Var;
        this.u = l;
        this.v = num;
        this.w = ox3Var;
        this.x = fx3Var;
        this.o = str2;
        this.p = i;
        this.q = i2;
        this.r = z;
        this.y = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((yh0) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                ((yh0) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.x;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                return new yh0((String) obj5, (xi0) obj2, (String) obj4, this.r, (String) obj3, p91Var);
            default:
                yh0 yh0Var = new yh0(this.n, (rx3) obj5, (Long) obj4, (Integer) obj3, (ox3) this.w, (fx3) obj2, this.o, this.p, this.q, this.r, (List) this.y, p91Var);
                yh0Var.s = obj;
                return yh0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0286, code lost:
    
        if (((defpackage.td6) r8).u(r1, r6, r10, r32) == r15) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r33) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 900
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yh0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh0(String str, xi0 xi0Var, String str2, boolean z, String str3, p91 p91Var) {
        super(2, p91Var);
        this.t = str;
        this.x = xi0Var;
        this.u = str2;
        this.r = z;
        this.v = str3;
    }
}
