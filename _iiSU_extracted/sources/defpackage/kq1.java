package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kq1(int i) {
        super(2, null);
        this.m = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((kq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((kq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((kq1) w((p91) obj2, Integer.valueOf(((Number) obj).intValue()))).z(gq8Var);
            case 3:
                return ((kq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((kq1) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = 2;
        switch (this.m) {
            case 0:
                return new kq1(i, p91Var, 0);
            case 1:
                return new kq1(i, p91Var, 1);
            case 2:
                kq1 kq1Var = new kq1(i, p91Var, i);
                kq1Var.n = ((Number) obj).intValue();
                return kq1Var;
            case 3:
                return new kq1(i, p91Var, 3);
            default:
                return new kq1(i, p91Var, 4);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        Object objC;
        Object objF;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    n91 n91Var = nq1.a;
                    this.n = 1;
                    nq1.c();
                    if (gq8Var == ob1Var) {
                    }
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
                    n91 n91Var2 = nq1.a;
                    this.n = 1;
                    nq1.c();
                    if (gq8Var == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                kl2.R(obj);
                break;
            case 3:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    hz7 hz7Var = jm4.c;
                    hz7Var.m(null, v45.a((v45) hz7Var.getValue(), null, 0, 0L, null, true, null, null, null, null, null, 1007));
                    Context context = jm4.a;
                    this.n = 1;
                    objC = jm4.c(this);
                    if (objC == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objC = obj;
                }
                v45 v45Var = (v45) objC;
                hz7 hz7Var2 = jm4.c;
                hz7Var2.m(null, v45.a((v45) hz7Var2.getValue(), v45Var.a, v45Var.b, v45Var.c, new Long(System.currentTimeMillis()), false, null, null, null, null, null, 992));
                break;
            default:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    hz7 hz7Var3 = om4.c;
                    hz7Var3.m(null, o45.b((o45) hz7Var3.getValue(), null, 0, 0L, null, true, null, null, null, null, 1007));
                    Context context2 = om4.a;
                    this.n = 1;
                    objF = om4.f(this);
                    if (objF == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objF = obj;
                }
                m45 m45Var = (m45) objF;
                hz7 hz7Var4 = om4.c;
                hz7Var4.m(null, o45.b((o45) hz7Var4.getValue(), m45Var.a, m45Var.b, m45Var.c, new Long(System.currentTimeMillis()), false, null, null, null, null, 992));
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kq1(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
