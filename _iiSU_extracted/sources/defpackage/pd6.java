package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd6 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ String n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ List r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd6(String str, int i, int i2, boolean z, List list, p91 p91Var) {
        super(2, p91Var);
        this.n = str;
        this.o = i;
        this.p = i2;
        this.q = z;
        this.r = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        pd6 pd6Var = (pd6) w((p91) obj2, (bh5) obj);
        gq8 gq8Var = gq8.a;
        pd6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        pd6 pd6Var = new pd6(this.n, this.o, this.p, this.q, this.r, p91Var);
        pd6Var.m = obj;
        return pd6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        String str;
        bh5 bh5Var = (bh5) this.m;
        kl2.R(obj);
        ArrayList arrayList = new ArrayList(so7.c1((String) bh5Var.c(so7.c0)));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.n;
            if (!zHasNext) {
                i = -1;
                break;
            }
            if (ye4.p(((n23) it.next()).a, str)) {
                break;
            }
            i++;
        }
        gq8 gq8Var = gq8.a;
        if (i >= 0) {
            n23 n23Var = (n23) arrayList.get(i);
            n23 n23VarA = n23.a((n23) arrayList.get(i), n23Var.e, n23Var.f, System.currentTimeMillis(), 79);
            arrayList.set(i, n23VarA);
            so7.X(bh5Var, str, this.o, this.p, n23VarA.e, n23VarA.f, this.q);
            int i2 = n23Var.e;
            int i3 = n23Var.f;
            boolean z = this.q;
            so7.H("android", str, i2, i3, z ? this.o : n23VarA.e, z ? this.p : n23VarA.f, f33.i("external=", z));
            bh5Var.e(so7.c0, so7.i0(arrayList));
            List list = this.r;
            if (list != null) {
                so7.b2(bh5Var, xj2.V(list), z, !z);
            }
        }
        return gq8Var;
    }
}
