package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av6 extends m58 implements ks2 {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ArrayList o;
    public final /* synthetic */ tv6 p;
    public final /* synthetic */ g28 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ AtomicInteger s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String u;
    public final /* synthetic */ yh5 v;
    public final /* synthetic */ LinkedHashMap w;
    public final /* synthetic */ ym6 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av6(ArrayList arrayList, tv6 tv6Var, g28 g28Var, String str, AtomicInteger atomicInteger, boolean z, String str2, yh5 yh5Var, LinkedHashMap linkedHashMap, ym6 ym6Var, p91 p91Var) {
        super(2, p91Var);
        this.o = arrayList;
        this.p = tv6Var;
        this.q = g28Var;
        this.r = str;
        this.s = atomicInteger;
        this.t = z;
        this.u = str2;
        this.v = yh5Var;
        this.w = linkedHashMap;
        this.x = ym6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((av6) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        av6 av6Var = new av6(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, p91Var);
        av6Var.n = obj;
        return av6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        nb1 nb1Var = (nb1) this.n;
        int i = this.m;
        Object obj2 = null;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        ArrayList arrayList = this.o;
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(xe4.z(nb1Var, null, new zu6(this.p, this.q, ((Number) it.next()).longValue(), this.r, this.s, this.t, this.u, arrayList, this.v, this.w, this.x, null), 3));
            obj2 = null;
        }
        this.n = obj2;
        this.m = 1;
        Object objH = uo8.h(arrayList2, this);
        ob1 ob1Var = ob1.i;
        return objH == ob1Var ? ob1Var : objH;
    }
}
