package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a10 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ yg o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a10(yg ygVar, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ygVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((a10) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new a10(this.o, p91Var, 0);
            case 1:
                return new a10(this.o, p91Var, 1);
            case 2:
                return new a10(this.o, p91Var, 2);
            case 3:
                return new a10(this.o, p91Var, 3);
            case 4:
                return new a10(this.o, p91Var, 4);
            case 5:
                return new a10(this.o, p91Var, 5);
            case 6:
                return new a10(this.o, p91Var, 6);
            case 7:
                return new a10(this.o, p91Var, 7);
            case 8:
                return new a10(this.o, p91Var, 8);
            default:
                return new a10(this.o, p91Var, 9);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        yg ygVar = this.o;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    Float f = new Float(0.0f);
                    jo8 jo8VarJ0 = zo3.J0(1140, 2, c10.a);
                    this.n = 1;
                    if (yg.c(this.o, f, jo8VarJ0, null, this, 12) == ob1Var) {
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
                    Float f2 = new Float(0.0f);
                    jo8 jo8VarJ02 = zo3.J0(1140, 2, c10.b);
                    this.n = 1;
                    if (yg.c(this.o, f2, jo8VarJ02, null, this, 12) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    Float f3 = new Float(1.06f);
                    jo8 jo8VarJ03 = zo3.J0(860, 2, c10.a);
                    this.n = 1;
                    if (yg.c(this.o, f3, jo8VarJ03, null, this, 12) != ob1Var) {
                    }
                } else if (i4 == 1) {
                    kl2.R(obj);
                } else if (i4 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                Float f4 = new Float(1.0f);
                jo8 jo8VarJ04 = zo3.J0(280, 2, l52.a);
                this.n = 2;
                if (yg.c(this.o, f4, jo8VarJ04, null, this, 12) != ob1Var) {
                }
                break;
            case 3:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (zh4.s(540L, this) != ob1Var) {
                    }
                } else if (i5 == 1) {
                    kl2.R(obj);
                } else if (i5 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                Float f5 = new Float(0.0f);
                jo8 jo8VarJ05 = zo3.J0(520, 2, l52.a);
                this.n = 2;
                if (yg.c(this.o, f5, jo8VarJ05, null, this, 12) != ob1Var) {
                }
                break;
            case 4:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    Float f6 = new Float(0.0f);
                    this.n = 1;
                    if (ygVar.e(this, f6) != ob1Var) {
                    }
                } else if (i6 == 1) {
                    kl2.R(obj);
                } else if (i6 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                Float f7 = new Float(1.0f);
                jo8 jo8VarJ06 = zo3.J0(260, 2, l52.a);
                this.n = 2;
                if (yg.c(this.o, f7, jo8VarJ06, null, this, 12) != ob1Var) {
                }
                break;
            case 5:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    Float f8 = new Float(0.0f);
                    this.n = 1;
                    if (ygVar.e(this, f8) != ob1Var) {
                    }
                } else if (i7 == 1) {
                    kl2.R(obj);
                } else if (i7 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                Float f9 = new Float(1.0f);
                jo8 jo8VarJ07 = zo3.J0(260, 2, l52.a);
                this.n = 2;
                if (yg.c(this.o, f9, jo8VarJ07, null, this, 12) != ob1Var) {
                }
                break;
            case 6:
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    Float f10 = new Float(0.0f);
                    this.n = 1;
                    if (ygVar.e(this, f10) != ob1Var) {
                    }
                } else if (i8 == 1) {
                    kl2.R(obj);
                } else if (i8 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                Float f11 = new Float(1.0f);
                jo8 jo8VarJ08 = zo3.J0(300, 6, null);
                this.n = 2;
                if (yg.c(this.o, f11, jo8VarJ08, null, this, 12) != ob1Var) {
                }
                break;
            case 7:
                int i9 = this.n;
                if (i9 == 0) {
                    kl2.R(obj);
                    Float f12 = new Float(1.0f);
                    jo8 jo8VarJ09 = zo3.J0(600, 2, k52.a);
                    this.n = 1;
                    if (yg.c(this.o, f12, jo8VarJ09, null, this, 12) == ob1Var) {
                    }
                } else if (i9 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 8:
                int i10 = this.n;
                if (i10 == 0) {
                    kl2.R(obj);
                    Float f13 = new Float(0.0f);
                    this.n = 1;
                    if (ygVar.e(this, f13) != ob1Var) {
                    }
                } else if (i10 == 1) {
                    kl2.R(obj);
                } else if (i10 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                Float f14 = new Float(1.0f);
                jo8 jo8VarJ010 = zo3.J0(220, 6, null);
                this.n = 2;
                if (yg.c(this.o, f14, jo8VarJ010, null, this, 12) != ob1Var) {
                }
                break;
            default:
                int i11 = this.n;
                if (i11 == 0) {
                    kl2.R(obj);
                    Float f15 = new Float(0.0f);
                    this.n = 1;
                    if (ygVar.e(this, f15) != ob1Var) {
                    }
                } else if (i11 == 1) {
                    kl2.R(obj);
                } else if (i11 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                Float f16 = new Float(1.0f);
                jo8 jo8VarJ011 = zo3.J0(150, 6, null);
                this.n = 2;
                if (yg.c(this.o, f16, jo8VarJ011, null, this, 12) != ob1Var) {
                }
                break;
        }
        return ob1Var;
    }
}
