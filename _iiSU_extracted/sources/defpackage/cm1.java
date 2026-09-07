package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm1 extends m58 implements ks2 {
    public final /* synthetic */ e08 A;
    public final /* synthetic */ pl1 B;
    public final /* synthetic */ List C;
    public final /* synthetic */ ga7 D;
    public final /* synthetic */ mk7 E;
    public final /* synthetic */ ks2 F;
    public final /* synthetic */ AtomicInteger G;
    public final /* synthetic */ ArrayList H;
    public mk7 m;
    public Object n;
    public Object o;
    public Object p;
    public List q;
    public ga7 r;
    public mk7 s;
    public ks2 t;
    public AtomicInteger u;
    public ArrayList v;
    public int w;
    public int x;
    public final /* synthetic */ mk7 y;
    public final /* synthetic */ om1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm1(mk7 mk7Var, om1 om1Var, e08 e08Var, pl1 pl1Var, List list, ga7 ga7Var, mk7 mk7Var2, ks2 ks2Var, AtomicInteger atomicInteger, ArrayList arrayList, p91 p91Var) {
        super(2, p91Var);
        this.y = mk7Var;
        this.z = om1Var;
        this.A = e08Var;
        this.B = pl1Var;
        this.C = list;
        this.D = ga7Var;
        this.E = mk7Var2;
        this.F = ks2Var;
        this.G = atomicInteger;
        this.H = arrayList;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((cm1) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new cm1(this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        om1 om1Var;
        e08 e08Var;
        pl1 pl1Var;
        ks2 ks2Var;
        ga7 ga7Var;
        AtomicInteger atomicInteger;
        mk7 mk7Var;
        List list;
        mk7 mk7Var2;
        int i;
        ArrayList arrayList;
        mk7 mk7Var3;
        Object objB;
        AtomicInteger atomicInteger2;
        ks2 ks2Var2;
        List list2;
        int i2 = this.x;
        ob1 ob1Var = ob1.i;
        try {
            if (i2 == 0) {
                kl2.R(obj);
                mk7 mk7Var4 = this.y;
                this.m = mk7Var4;
                om1Var = this.z;
                this.n = om1Var;
                e08Var = this.A;
                this.o = e08Var;
                pl1Var = this.B;
                this.p = pl1Var;
                List list3 = this.C;
                this.q = list3;
                ga7 ga7Var2 = this.D;
                this.r = ga7Var2;
                mk7 mk7Var5 = this.E;
                this.s = mk7Var5;
                ks2 ks2Var3 = this.F;
                this.t = ks2Var3;
                AtomicInteger atomicInteger3 = this.G;
                this.u = atomicInteger3;
                ArrayList arrayList2 = this.H;
                this.v = arrayList2;
                this.w = 0;
                this.x = 1;
                if (mk7Var4.a(this) != ob1Var) {
                    ks2Var = ks2Var3;
                    ga7Var = ga7Var2;
                    atomicInteger = atomicInteger3;
                    mk7Var = mk7Var5;
                    list = list3;
                    mk7Var2 = mk7Var4;
                    i = 0;
                    arrayList = arrayList2;
                }
                return ob1Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = (List) this.p;
                atomicInteger2 = (AtomicInteger) this.o;
                ks2Var2 = (ks2) this.n;
                mk7Var3 = this.m;
                try {
                    kl2.R(obj);
                    list2 = list4;
                    objB = obj;
                    ql1 ql1Var = (ql1) objB;
                    ks2Var2.q(new Integer(atomicInteger2.incrementAndGet()), new Integer(list2.size()));
                    mk7Var3.c();
                    return ql1Var;
                } catch (Throwable th) {
                    th = th;
                    mk7Var3.c();
                    throw th;
                }
            }
            i = this.w;
            ArrayList arrayList3 = this.v;
            AtomicInteger atomicInteger4 = this.u;
            ks2 ks2Var4 = this.t;
            mk7 mk7Var6 = this.s;
            ga7 ga7Var3 = this.r;
            List list5 = this.q;
            pl1Var = (pl1) this.p;
            e08Var = (e08) this.o;
            om1Var = (om1) this.n;
            mk7 mk7Var7 = this.m;
            kl2.R(obj);
            arrayList = arrayList3;
            list = list5;
            mk7Var2 = mk7Var7;
            atomicInteger = atomicInteger4;
            ga7Var = ga7Var3;
            ks2Var = ks2Var4;
            mk7Var = mk7Var6;
            this.m = mk7Var2;
            this.n = ks2Var;
            this.o = atomicInteger;
            this.p = arrayList;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = null;
            this.u = null;
            this.v = null;
            this.w = i;
            this.x = 2;
            om1 om1Var2 = om1Var;
            objB = om1.b(om1Var2, e08Var, pl1Var, list, ga7Var, mk7Var, this);
            if (objB != ob1Var) {
                atomicInteger2 = atomicInteger;
                ks2Var2 = ks2Var;
                mk7Var3 = mk7Var2;
                list2 = arrayList;
                ql1 ql1Var2 = (ql1) objB;
                ks2Var2.q(new Integer(atomicInteger2.incrementAndGet()), new Integer(list2.size()));
                mk7Var3.c();
                return ql1Var2;
            }
            return ob1Var;
        } catch (Throwable th2) {
            th = th2;
            mk7Var3 = mk7Var2;
            mk7Var3.c();
            throw th;
        }
    }
}
