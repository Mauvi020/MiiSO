package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx0 extends gr6 implements ks2 {
    public int k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ rx0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qx0(rx0 rx0Var, p91 p91Var) {
        super(p91Var);
        this.p = rx0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((qx0) w((p91) obj2, (uk7) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        qx0 qx0Var = new qx0(this.p, p91Var);
        qx0Var.o = obj;
        return qx0Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        uk7 uk7Var;
        int i;
        int i2;
        int i3;
        String strH;
        int i4;
        int i5;
        String str;
        rx0 rx0Var = this.p;
        wg5 wg5Var = rx0Var.i;
        jg5 jg5Var = rx0Var.k;
        int i6 = this.n;
        if (i6 == 0) {
            kl2.R(obj);
            uk7Var = (uk7) this.o;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (i6 != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.m;
            i2 = this.l;
            i3 = this.k;
            uk7Var = (uk7) this.o;
            kl2.R(obj);
        }
        if (i3 >= Math.min(rx0Var.l + 10, jg5Var.b)) {
            return gq8.a;
        }
        int i7 = i3 + 1;
        int iC = jg5Var.c(i3);
        switch (iC) {
            case 0:
                strH = "up";
                break;
            case 1:
                Object objF = wg5Var.f(i2);
                i2++;
                strH = "down " + objF;
                break;
            case 2:
                strH = "remove " + jg5Var.c(i7) + ' ' + jg5Var.c(i3 + 2);
                i7 = i3 + 3;
                break;
            case 3:
                strH = "move " + jg5Var.c(i7) + ' ' + jg5Var.c(i3 + 2) + ' ' + jg5Var.c(i3 + 3);
                i7 = i3 + 4;
                break;
            case 4:
                strH = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int iC2 = jg5Var.c(i7);
                i5 = i2 + 1;
                str = "insertBottomUp " + iC2 + ' ' + wg5Var.f(i2);
                int i8 = i4;
                strH = str;
                i7 = i8;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int iC3 = jg5Var.c(i7);
                i5 = i2 + 1;
                str = "insertTopDown " + iC3 + ' ' + wg5Var.f(i2);
                int i82 = i4;
                strH = str;
                i7 = i82;
                i2 = i5;
                break;
            case 7:
                Object objF2 = wg5Var.f(i2);
                objF2.getClass();
                uo8.i(2, objF2);
                i2 += 2;
                strH = "apply " + ((ks2) objF2);
                break;
            case 8:
                strH = "reuse " + rx0Var.j.f(i);
                i++;
                break;
            case 9:
                strH = "recompose pending";
                break;
            default:
                strH = f33.h(iC, "unknown op: ");
                break;
        }
        this.o = uk7Var;
        this.k = i7;
        this.l = i2;
        this.m = i;
        this.n = 1;
        uk7Var.b(this, i3 + ": " + strH);
        return ob1.i;
    }
}
