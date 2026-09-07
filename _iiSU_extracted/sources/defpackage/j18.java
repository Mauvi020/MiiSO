package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j18 extends m58 implements ks2 {
    public final /* synthetic */ Serializable A;
    public Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int m = 1;
    public w18 n;
    public int o;
    public int p;
    public final /* synthetic */ w18 q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public /* synthetic */ Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j18(mk7 mk7Var, w18 w18Var, g08 g08Var, fe7 fe7Var, e08 e08Var, String str, ec7 ec7Var, p91 p91Var) {
        super(2, p91Var);
        this.s = mk7Var;
        this.q = w18Var;
        this.u = g08Var;
        this.w = fe7Var;
        this.y = e08Var;
        this.A = str;
        this.C = ec7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((j18) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.C;
        Serializable serializable = this.A;
        Object obj3 = this.y;
        switch (i) {
            case 0:
                return new j18((mk7) this.s, this.q, (g08) this.u, (fe7) this.w, (e08) obj3, (String) serializable, (ec7) obj2, p91Var);
            default:
                j18 j18Var = new j18((List) this.x, (ks2) obj3, this.q, (ge7) this.z, (LinkedHashMap) serializable, (p07) this.B, (ks2) obj2, p91Var);
                j18Var.w = obj;
                return j18Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d6 A[LOOP:0: B:20:0x00d0->B:22:0x00d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0108  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00bb -> B:19:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j18.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j18(List list, ks2 ks2Var, w18 w18Var, ge7 ge7Var, LinkedHashMap linkedHashMap, p07 p07Var, ks2 ks2Var2, p91 p91Var) {
        super(2, p91Var);
        this.x = list;
        this.y = ks2Var;
        this.q = w18Var;
        this.z = ge7Var;
        this.A = linkedHashMap;
        this.B = p07Var;
        this.C = ks2Var2;
    }
}
