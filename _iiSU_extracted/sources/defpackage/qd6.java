package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd6 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ dd3 n;
    public final /* synthetic */ Boolean o;
    public final /* synthetic */ Boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd6(dd3 dd3Var, Boolean bool, Boolean bool2, String str, int i, int i2, boolean z, List list, p91 p91Var) {
        super(2, p91Var);
        this.n = dd3Var;
        this.o = bool;
        this.p = bool2;
        this.q = str;
        this.r = i;
        this.s = i2;
        this.t = z;
        this.u = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        qd6 qd6Var = (qd6) w((p91) obj2, (bh5) obj);
        gq8 gq8Var = gq8.a;
        qd6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        qd6 qd6Var = new qd6(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var);
        qd6Var.m = obj;
        return qd6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        String str;
        bh5 bh5Var = (bh5) this.m;
        kl2.R(obj);
        ArrayList arrayList = new ArrayList(so7.d1((String) bh5Var.c(so7.d0)));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.q;
            if (!zHasNext) {
                i = -1;
                break;
            }
            if (ye4.p(((bd3) it.next()).a, str)) {
                break;
            }
            i++;
        }
        gq8 gq8Var = gq8.a;
        if (i < 0) {
            return gq8Var;
        }
        bd3 bd3Var = (bd3) arrayList.get(i);
        bd3 bd3Var2 = (bd3) arrayList.get(i);
        int i2 = bd3Var.c;
        int i3 = bd3Var.d;
        dd3 dd3Var = this.n;
        if (dd3Var == null) {
            dd3Var = ((bd3) arrayList.get(i)).f;
        }
        dd3 dd3Var2 = dd3Var;
        Boolean bool = this.o;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : ((bd3) arrayList.get(i)).g;
        Boolean bool2 = this.p;
        bd3 bd3VarA = bd3.a(bd3Var2, null, i2, i3, null, dd3Var2, zBooleanValue, bool2 != null ? bool2.booleanValue() : ((bd3) arrayList.get(i)).h, 0L, System.currentTimeMillis(), 275);
        arrayList.set(i, bd3VarA);
        so7.X(bh5Var, str, this.r, this.s, bd3VarA.c, bd3VarA.d, this.t);
        int i4 = bd3Var.c;
        int i5 = bd3Var.d;
        boolean z = this.t;
        int i6 = z ? this.r : bd3VarA.c;
        int i7 = z ? this.s : bd3VarA.d;
        cd3 cd3Var = bd3Var.b;
        dd3 dd3Var3 = bd3Var.f;
        dd3 dd3Var4 = bd3VarA.f;
        boolean z2 = bd3Var.g;
        boolean z3 = bd3VarA.g;
        boolean z4 = bd3Var.h;
        boolean z5 = bd3VarA.h;
        StringBuilder sb = new StringBuilder("external=");
        sb.append(z);
        sb.append(" kind=");
        sb.append(cd3Var);
        sb.append(" mode=");
        sb.append(dd3Var3);
        sb.append("->");
        sb.append(dd3Var4);
        sb.append(" lastSession=");
        a68.u("->", " gamesOnly=", sb, z2, z3);
        sb.append(z4);
        sb.append("->");
        sb.append(z5);
        so7.H("iisu", str, i4, i5, i6, i7, sb.toString());
        bh5Var.e(so7.d0, so7.j0(arrayList));
        List list = this.u;
        if (list == null) {
            return gq8Var;
        }
        so7.b2(bh5Var, xj2.V(list), z, !z);
        return gq8Var;
    }
}
