package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj1 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public Object o;
    public final /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public Object w;
    public final /* synthetic */ Object x;
    public Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj1(ls2 ls2Var, lh5 lh5Var, mi2 mi2Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8, lh5 lh5Var9, p91 p91Var) {
        super(2, p91Var);
        this.p = ls2Var;
        this.q = lh5Var;
        this.r = mi2Var;
        this.s = lh5Var2;
        this.t = lh5Var3;
        this.u = lh5Var4;
        this.v = lh5Var5;
        this.w = lh5Var6;
        this.x = lh5Var7;
        this.y = lh5Var8;
        this.z = lh5Var9;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((sj1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.z;
        Object obj3 = this.x;
        Object obj4 = this.v;
        Object obj5 = this.t;
        Object obj6 = this.r;
        Object obj7 = this.p;
        switch (i) {
            case 0:
                return new sj1((mk7) obj7, (wk1) obj6, (ut6) obj5, (sr6) obj4, (ArrayList) obj3, (File) obj2, p91Var);
            default:
                sj1 sj1Var = new sj1((ls2) obj7, (lh5) this.q, (mi2) obj6, (lh5) this.s, (lh5) obj5, (lh5) this.u, (lh5) obj4, (lh5) this.w, (lh5) obj3, (lh5) this.y, (lh5) obj2, p91Var);
                sj1Var.o = obj;
                return sj1Var;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        mk7 mk7Var;
        wk1 wk1Var;
        ut6 ut6Var;
        sr6 sr6Var;
        ArrayList arrayList;
        File file;
        int i = this.m;
        Object obj2 = this.z;
        Object obj3 = this.x;
        Object obj4 = this.v;
        Object obj5 = this.t;
        Object obj6 = this.r;
        Object obj7 = this.p;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    mk7Var = (mk7) obj7;
                    wk1Var = (wk1) obj6;
                    ut6Var = (ut6) obj5;
                    sr6Var = (sr6) obj4;
                    arrayList = (ArrayList) obj3;
                    file = (File) obj2;
                    this.o = mk7Var;
                    this.q = wk1Var;
                    this.s = ut6Var;
                    this.u = sr6Var;
                    this.w = arrayList;
                    this.y = file;
                    this.n = 1;
                    if (mk7Var.a(this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    File file2 = (File) this.y;
                    ArrayList arrayList2 = (ArrayList) this.w;
                    sr6 sr6Var2 = (sr6) this.u;
                    ut6 ut6Var2 = (ut6) this.s;
                    wk1 wk1Var2 = (wk1) this.q;
                    mk7 mk7Var2 = (mk7) this.o;
                    kl2.R(obj);
                    wk1Var = wk1Var2;
                    ut6Var = ut6Var2;
                    sr6Var = sr6Var2;
                    arrayList = arrayList2;
                    file = file2;
                    mk7Var = mk7Var2;
                }
                try {
                    long j = ut6Var.a;
                    return new rz5(sr6Var.f, wk1Var.i(file, sr6Var.f, arrayList));
                } finally {
                    mk7Var.c();
                }
            default:
                nb1 nb1Var = (nb1) this.o;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    ag2 ag2VarH = p65.H(new ff0(ax3.c, 20));
                    fp3 fp3Var = new fp3((ls2) obj7, nb1Var, (lh5) this.q, (mi2) obj6, (lh5) this.s, (lh5) obj5, (lh5) this.u, (lh5) obj4, (lh5) this.w, (lh5) obj3, (lh5) this.y, (lh5) obj2);
                    this.o = null;
                    this.n = 1;
                    if (ag2VarH.a(fp3Var, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj1(mk7 mk7Var, wk1 wk1Var, ut6 ut6Var, sr6 sr6Var, ArrayList arrayList, File file, p91 p91Var) {
        super(2, p91Var);
        this.p = mk7Var;
        this.r = wk1Var;
        this.t = ut6Var;
        this.v = sr6Var;
        this.x = arrayList;
        this.z = file;
    }
}
