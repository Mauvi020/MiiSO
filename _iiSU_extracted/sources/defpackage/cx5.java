package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx5 extends xx5 {
    public static final cx5 d;
    public static final cx5 e;
    public static final cx5 f;
    public static final cx5 g;
    public final /* synthetic */ int c;

    static {
        int i = 1;
        d = new cx5(i, 2, 0);
        int i2 = 1;
        e = new cx5(i2, i2, 1);
        f = new cx5(i, 2, 2);
        int i3 = 1;
        g = new cx5(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cx5(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        switch (this.c) {
            case 0:
                Object objA = ((ur2) dq0Var.f(0)).a();
                r9 r9Var = (r9) dq0Var.f(1);
                int iE = dq0Var.e(0);
                r9Var.getClass();
                au7Var.U(au7Var.c(r9Var), objA);
                pnVar.l(iE, objA);
                pnVar.c(objA);
                break;
            case 1:
                r9 r9Var2 = (r9) dq0Var.f(0);
                int iE2 = dq0Var.e(0);
                pnVar.k();
                r9Var2.getClass();
                pnVar.b(iE2, au7Var.D(au7Var.c(r9Var2)));
                break;
            case 2:
                Object objF = dq0Var.f(0);
                r9 r9Var3 = (r9) dq0Var.f(1);
                int iE3 = dq0Var.e(0);
                if (objF instanceof ho6) {
                    ho6 ho6Var = (ho6) objF;
                    fo6Var.e.b(ho6Var);
                    fo6Var.d.a(ho6Var);
                }
                Object objK = au7Var.K(au7Var.c(r9Var3), objF, iE3);
                if (objK instanceof ho6) {
                    fo6Var.e((ho6) objK);
                } else if (objK instanceof yk6) {
                    ((yk6) objK).c();
                }
                break;
            default:
                Object objF2 = dq0Var.f(0);
                int iE4 = dq0Var.e(0);
                if (objF2 instanceof ho6) {
                    ho6 ho6Var2 = (ho6) objF2;
                    fo6Var.e.b(ho6Var2);
                    fo6Var.d.a(ho6Var2);
                }
                Object objK2 = au7Var.K(au7Var.t, objF2, iE4);
                if (objK2 instanceof ho6) {
                    fo6Var.e((ho6) objK2);
                } else if (objK2 instanceof yk6) {
                    ((yk6) objK2).c();
                }
                break;
        }
    }

    @Override // defpackage.xx5
    public r9 b(dq0 dq0Var) {
        switch (this.c) {
            case 0:
                return (r9) dq0Var.f(1);
            case 1:
                return (r9) dq0Var.f(0);
            default:
                return super.b(dq0Var);
        }
    }
}
