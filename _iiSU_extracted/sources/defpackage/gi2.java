package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gi2 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ mg5 o;
    public final /* synthetic */ lh5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi2(mg5 mg5Var, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = mg5Var;
        this.p = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((gi2) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new gi2(this.o, this.p, p91Var, 0);
            case 1:
                return new gi2(this.o, this.p, p91Var, 1);
            default:
                return new gi2(this.o, this.p, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        lh5 lh5Var = this.p;
        mg5 mg5Var = this.o;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    ArrayList arrayList = new ArrayList();
                    dr7 dr7Var = mg5Var.a;
                    fi2 fi2Var = new fi2(arrayList, lh5Var, 0);
                    this.n = 1;
                    dr7Var.a(fi2Var, this);
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    ArrayList arrayList2 = new ArrayList();
                    dr7 dr7Var2 = mg5Var.a;
                    fi2 fi2Var2 = new fi2(arrayList2, lh5Var, 1);
                    this.n = 1;
                    dr7Var2.a(fi2Var2, this);
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    ArrayList arrayList3 = new ArrayList();
                    dr7 dr7Var3 = mg5Var.a;
                    fi2 fi2Var3 = new fi2(arrayList3, lh5Var, 2);
                    this.n = 1;
                    dr7Var3.a(fi2Var3, this);
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
