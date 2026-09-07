package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg2 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ cg2 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gs2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg2(p91 p91Var, gs2 gs2Var, int i) {
        super(3, p91Var);
        this.m = i;
        this.q = gs2Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.q;
        cg2 cg2Var = (cg2) obj;
        switch (i) {
            case 0:
                vg2 vg2Var = new vg2((ks2) gs2Var, (p91) obj3, 0);
                vg2Var.o = cg2Var;
                vg2Var.p = obj2;
                return vg2Var.z(gq8Var);
            case 1:
                vg2 vg2Var2 = new vg2((p91) obj3, (ms2) gs2Var, 1);
                vg2Var2.o = cg2Var;
                vg2Var2.p = (Object[]) obj2;
                return vg2Var2.z(gq8Var);
            case 2:
                vg2 vg2Var3 = new vg2((p91) obj3, (ns2) gs2Var, 2);
                vg2Var3.o = cg2Var;
                vg2Var3.p = (Object[]) obj2;
                return vg2Var3.z(gq8Var);
            case 3:
                vg2 vg2Var4 = new vg2((p91) obj3, (os2) gs2Var, 3);
                vg2Var4.o = cg2Var;
                vg2Var4.p = (Object[]) obj2;
                return vg2Var4.z(gq8Var);
            default:
                vg2 vg2Var5 = new vg2((ls2) gs2Var, (p91) obj3, 4);
                vg2Var5.o = cg2Var;
                vg2Var5.p = (Object[]) obj2;
                return vg2Var5.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        cg2 cg2Var;
        Object objQ;
        cg2 cg2Var2;
        Object objN;
        cg2 cg2Var3;
        Object objT;
        cg2 cg2Var4;
        Object objP;
        cg2 cg2Var5;
        Object objH;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.q;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    cg2Var = this.o;
                    Object obj2 = this.p;
                    this.o = cg2Var;
                    this.n = 1;
                    objQ = ((ks2) gs2Var).q(obj2, this);
                    if (objQ != ob1Var) {
                    }
                } else if (i2 == 1) {
                    cg2Var = this.o;
                    kl2.R(obj);
                    objQ = obj;
                } else if (i2 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                this.o = null;
                this.n = 2;
                if (cg2Var.k(objQ, this) != ob1Var) {
                }
                break;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    cg2Var2 = this.o;
                    Object[] objArr = (Object[]) this.p;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    Object obj5 = objArr[2];
                    this.o = cg2Var2;
                    this.n = 1;
                    objN = ((ms2) gs2Var).n(obj3, obj4, obj5, this);
                    if (objN != ob1Var) {
                    }
                } else if (i3 == 1) {
                    cg2Var2 = this.o;
                    kl2.R(obj);
                    objN = obj;
                } else if (i3 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                this.o = null;
                this.n = 2;
                if (cg2Var2.k(objN, this) != ob1Var) {
                }
                break;
            case 2:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    cg2Var3 = this.o;
                    Object[] objArr2 = (Object[]) this.p;
                    ns2 ns2Var = (ns2) gs2Var;
                    Object obj6 = objArr2[0];
                    Object obj7 = objArr2[1];
                    Object obj8 = objArr2[2];
                    Object obj9 = objArr2[3];
                    this.o = cg2Var3;
                    this.n = 1;
                    objT = ns2Var.t(obj6, obj7, obj8, obj9, this);
                    if (objT != ob1Var) {
                    }
                } else if (i4 == 1) {
                    cg2 cg2Var6 = this.o;
                    kl2.R(obj);
                    cg2Var3 = cg2Var6;
                    objT = obj;
                } else if (i4 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                this.o = null;
                this.n = 2;
                if (cg2Var3.k(objT, this) != ob1Var) {
                }
                break;
            case 3:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    cg2Var4 = this.o;
                    Object[] objArr3 = (Object[]) this.p;
                    os2 os2Var = (os2) gs2Var;
                    Object obj10 = objArr3[0];
                    Object obj11 = objArr3[1];
                    Object obj12 = objArr3[2];
                    Object obj13 = objArr3[3];
                    Object obj14 = objArr3[4];
                    this.o = cg2Var4;
                    this.n = 1;
                    objP = os2Var.p(obj10, obj11, obj12, obj13, obj14, this);
                    if (objP != ob1Var) {
                    }
                } else if (i5 == 1) {
                    cg2 cg2Var7 = this.o;
                    kl2.R(obj);
                    cg2Var4 = cg2Var7;
                    objP = obj;
                } else if (i5 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                this.o = null;
                this.n = 2;
                if (cg2Var4.k(objP, this) != ob1Var) {
                }
                break;
            default:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    cg2Var5 = this.o;
                    Object[] objArr4 = (Object[]) this.p;
                    Object obj15 = objArr4[0];
                    Object obj16 = objArr4[1];
                    this.o = cg2Var5;
                    this.n = 1;
                    objH = ((ls2) gs2Var).h(obj15, obj16, this);
                    if (objH != ob1Var) {
                    }
                } else if (i6 == 1) {
                    cg2Var5 = this.o;
                    kl2.R(obj);
                    objH = obj;
                } else if (i6 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                this.o = null;
                this.n = 2;
                if (cg2Var5.k(objH, this) != ob1Var) {
                }
                break;
        }
        return ob1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg2(gs2 gs2Var, p91 p91Var, int i) {
        super(3, p91Var);
        this.m = i;
        this.q = gs2Var;
    }
}
