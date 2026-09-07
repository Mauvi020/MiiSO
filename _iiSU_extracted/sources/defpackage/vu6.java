package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vu6 extends m58 implements ks2 {
    public final /* synthetic */ int m = 2;
    public int n;
    public Object o;
    public Object p;
    public int q;
    public Object r;
    public int s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public Object w;
    public Object x;
    public Serializable y;
    public final /* synthetic */ Serializable z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu6(int i, rd7 rd7Var, qj0 qj0Var, Object obj, t97 t97Var, int i2, int i3, ym6 ym6Var, ym6 ym6Var2, ym6 ym6Var3, ym6 ym6Var4, an6 an6Var, p91 p91Var) {
        super(2, p91Var);
        this.n = i;
        this.t = rd7Var;
        this.o = qj0Var;
        this.u = obj;
        this.p = t97Var;
        this.q = i2;
        this.s = i3;
        this.v = ym6Var;
        this.w = ym6Var2;
        this.x = ym6Var3;
        this.y = ym6Var4;
        this.z = an6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((vu6) w(p91Var, nb1Var)).z(gq8Var);
            case 1:
                return ((vu6) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((vu6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.u;
        Serializable serializable = this.z;
        Object obj3 = this.v;
        switch (i) {
            case 0:
                return new vu6((ArrayList) serializable, (tv6) obj2, (g28) obj3, p91Var);
            case 1:
                vu6 vu6Var = new vu6((List) obj2, (tv6) this.o, (g28) this.p, (AtomicInteger) obj3, (wr2) this.w, this.q, (yh5) this.x, (LinkedHashMap) this.r, (ym6) this.y, this.s, (String) serializable, p91Var);
                vu6Var.t = obj;
                return vu6Var;
            default:
                vu6 vu6Var2 = new vu6(this.n, (rd7) this.t, (qj0) this.o, this.u, (t97) this.p, this.q, this.s, (ym6) obj3, (ym6) this.w, (ym6) this.x, (ym6) this.y, (an6) serializable, p91Var);
                vu6Var2.r = obj;
                return vu6Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0344, code lost:
    
        if (defpackage.tv6.b0(r12, null, r1, r54, 1) == r9) goto L78;
     */
    /* JADX WARN: Path cross not found for [B:64:0x02c4, B:67:0x02d3], limit reached: 93 */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0317  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x02af -> B:59:0x02ba). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r55) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 942
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vu6.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu6(ArrayList arrayList, tv6 tv6Var, g28 g28Var, p91 p91Var) {
        super(2, p91Var);
        this.z = arrayList;
        this.u = tv6Var;
        this.v = g28Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu6(List list, tv6 tv6Var, g28 g28Var, AtomicInteger atomicInteger, wr2 wr2Var, int i, yh5 yh5Var, LinkedHashMap linkedHashMap, ym6 ym6Var, int i2, String str, p91 p91Var) {
        super(2, p91Var);
        this.u = list;
        this.o = tv6Var;
        this.p = g28Var;
        this.v = atomicInteger;
        this.w = wr2Var;
        this.q = i;
        this.x = yh5Var;
        this.r = linkedHashMap;
        this.y = ym6Var;
        this.s = i2;
        this.z = str;
    }
}
