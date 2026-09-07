package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class va1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ aa6 o;
    public final /* synthetic */ o98 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ va1(aa6 aa6Var, o98 o98Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = aa6Var;
        this.p = o98Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((va1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new va1(this.o, this.p, p91Var, 0);
            case 1:
                return new va1(this.o, this.p, p91Var, 1);
            default:
                return new va1(this.o, this.p, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        final int i2 = 0;
        final o98 o98Var = this.p;
        aa6 aa6Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        p91 p91Var = null;
        final int i3 = 1;
        switch (i) {
            case 0:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    this.n = 1;
                    Object objE = ye4.E(new j05(aa6Var, o98Var, p91Var, i2), this);
                    if (objE != ob1Var) {
                        objE = gq8Var;
                    }
                    if (objE == ob1Var) {
                    }
                }
                break;
            case 1:
                int i5 = this.n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    this.n = 1;
                    Object objJ = ul2.j(aa6Var, new tl2(o98Var, p91Var, i3), this);
                    if (objJ != ob1Var) {
                        objJ = gq8Var;
                    }
                    if (objJ == ob1Var) {
                    }
                }
                break;
            default:
                int i6 = this.n;
                if (i6 != 0) {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    this.n = 1;
                    h05 h05Var = new h05(o98Var, 0);
                    ur2 ur2Var = new ur2() { // from class: i05
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i7 = i2;
                            gq8 gq8Var2 = gq8.a;
                            o98 o98Var2 = o98Var;
                            switch (i7) {
                                case 0:
                                    o98Var2.a();
                                    break;
                                default:
                                    o98Var2.onCancel();
                                    break;
                            }
                            return gq8Var2;
                        }
                    };
                    ur2 ur2Var2 = new ur2() { // from class: i05
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i7 = i3;
                            gq8 gq8Var2 = gq8.a;
                            o98 o98Var2 = o98Var;
                            switch (i7) {
                                case 0:
                                    o98Var2.a();
                                    break;
                                default:
                                    o98Var2.onCancel();
                                    break;
                            }
                            return gq8Var2;
                        }
                    };
                    sd sdVar = new sd(21, o98Var);
                    float f = fz1.a;
                    Object objJ2 = ul2.j(aa6Var, new dz1(new r91(5), new zm6(), null, new lm0(3, h05Var), sdVar, ur2Var2, new zt0(ur2Var, 1), null), this);
                    if (objJ2 != ob1Var) {
                        objJ2 = gq8Var;
                    }
                    if (objJ2 != ob1Var) {
                        objJ2 = gq8Var;
                    }
                    if (objJ2 != ob1Var) {
                        objJ2 = gq8Var;
                    }
                    if (objJ2 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
