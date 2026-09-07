package defpackage;

import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt5 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public /* synthetic */ Object n;
    public int o;
    public int p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ List r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt5(Float f, Float f2, String str, int i, int i2, boolean z, List list, p91 p91Var) {
        super(2, p91Var);
        this.s = f;
        this.t = f2;
        this.u = str;
        this.o = i;
        this.p = i2;
        this.q = z;
        this.r = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((xt5) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                ((xt5) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                xt5 xt5Var = new xt5(this.q, this.r, (n06) obj3, (List) obj4, (wi2) obj2, p91Var);
                xt5Var.n = obj;
                return xt5Var;
            default:
                xt5 xt5Var2 = new xt5((Float) obj4, (Float) obj3, (String) obj2, this.o, this.p, this.q, this.r, p91Var);
                xt5Var2.n = obj;
                return xt5Var2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:53|54|66|55|56) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x018e, code lost:
    
        if (defpackage.zh4.s(20, r25) != r13) goto L59;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x018e -> B:59:0x0192). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r26) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xt5.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt5(boolean z, List list, n06 n06Var, List list2, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.q = z;
        this.r = list;
        this.t = n06Var;
        this.s = list2;
        this.u = wi2Var;
    }
}
