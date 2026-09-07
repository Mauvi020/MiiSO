package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ cp4 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mo4(int i, p91 p91Var, cp4 cp4Var, boolean z) {
        super(2, p91Var);
        this.m = i;
        this.o = cp4Var;
        this.p = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((mo4) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        boolean z = this.p;
        cp4 cp4Var = this.o;
        switch (i) {
            case 0:
                return new mo4(0, p91Var, cp4Var, z);
            case 1:
                return new mo4(1, p91Var, cp4Var, z);
            case 2:
                return new mo4(2, p91Var, cp4Var, z);
            case 3:
                return new mo4(3, p91Var, cp4Var, z);
            case 4:
                return new mo4(4, p91Var, cp4Var, z);
            case 5:
                return new mo4(5, p91Var, cp4Var, z);
            case 6:
                return new mo4(6, p91Var, cp4Var, z);
            case 7:
                return new mo4(7, p91Var, cp4Var, z);
            case 8:
                return new mo4(8, p91Var, cp4Var, z);
            case 9:
                return new mo4(9, p91Var, cp4Var, z);
            case 10:
                return new mo4(10, p91Var, cp4Var, z);
            case 11:
                return new mo4(11, p91Var, cp4Var, z);
            case 12:
                return new mo4(12, p91Var, cp4Var, z);
            case 13:
                return new mo4(13, p91Var, cp4Var, z);
            case 14:
                return new mo4(14, p91Var, cp4Var, z);
            case 15:
                return new mo4(15, p91Var, cp4Var, z);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new mo4(16, p91Var, cp4Var, z);
            case 17:
                return new mo4(17, p91Var, cp4Var, z);
            case 18:
                return new mo4(18, p91Var, cp4Var, z);
            case 19:
                return new mo4(19, p91Var, cp4Var, z);
            case 20:
                return new mo4(20, p91Var, cp4Var, z);
            case 21:
                return new mo4(21, p91Var, cp4Var, z);
            case 22:
                return new mo4(22, p91Var, cp4Var, z);
            case 23:
                return new mo4(23, p91Var, cp4Var, z);
            case 24:
                return new mo4(24, p91Var, cp4Var, z);
            case 25:
                return new mo4(25, p91Var, cp4Var, z);
            case 26:
                return new mo4(26, p91Var, cp4Var, z);
            case 27:
                return new mo4(27, p91Var, cp4Var, z);
            default:
                return new mo4(28, p91Var, cp4Var, z);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        int i2 = 14;
        int i3 = 15;
        int i4 = 16;
        int i5 = 17;
        boolean z = this.p;
        cp4 cp4Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        p91 p91Var = null;
        switch (i) {
            case 0:
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
                    oo7 oo7Var = cp4Var.b;
                    this.n = 1;
                    Object objU = ok2.u(((td6) oo7Var).b, new kc6(0, p91Var, z), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
            case 1:
                int i7 = this.n;
                if (i7 != 0) {
                    if (i7 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var2 = cp4Var.b;
                    this.n = 1;
                    Object objU2 = ok2.u(((td6) oo7Var2).b, new kc6(3, p91Var, z), this);
                    if (objU2 != ob1Var) {
                        objU2 = gq8Var;
                    }
                    if (objU2 == ob1Var) {
                    }
                }
                break;
            case 2:
                int i8 = this.n;
                if (i8 != 0) {
                    if (i8 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var3 = cp4Var.b;
                    this.n = 1;
                    Object objU3 = ok2.u(((td6) oo7Var3).b, new kc6(4, p91Var, z), this);
                    if (objU3 != ob1Var) {
                        objU3 = gq8Var;
                    }
                    if (objU3 == ob1Var) {
                    }
                }
                break;
            case 3:
                int i9 = this.n;
                if (i9 != 0) {
                    if (i9 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var4 = cp4Var.b;
                    this.n = 1;
                    Object objU4 = ok2.u(((td6) oo7Var4).b, new kc6(9, p91Var, z), this);
                    if (objU4 != ob1Var) {
                        objU4 = gq8Var;
                    }
                    if (objU4 == ob1Var) {
                    }
                }
                break;
            case 4:
                int i10 = this.n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var5 = cp4Var.b;
                    this.n = 1;
                    Object objU5 = ok2.u(((td6) oo7Var5).b, new kc6(i2, p91Var, z), this);
                    if (objU5 != ob1Var) {
                        objU5 = gq8Var;
                    }
                    if (objU5 == ob1Var) {
                    }
                }
                break;
            case 5:
                int i11 = this.n;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var6 = cp4Var.b;
                    this.n = 1;
                    Object objU6 = ok2.u(((td6) oo7Var6).b, new kc6(i3, p91Var, z), this);
                    if (objU6 != ob1Var) {
                        objU6 = gq8Var;
                    }
                    if (objU6 == ob1Var) {
                    }
                }
                break;
            case 6:
                int i12 = this.n;
                if (i12 != 0) {
                    if (i12 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var7 = cp4Var.b;
                    this.n = 1;
                    Object objU7 = ok2.u(((td6) oo7Var7).b, new kc6(i4, p91Var, z), this);
                    if (objU7 != ob1Var) {
                        objU7 = gq8Var;
                    }
                    if (objU7 == ob1Var) {
                    }
                }
                break;
            case 7:
                int i13 = this.n;
                if (i13 != 0) {
                    if (i13 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var8 = cp4Var.b;
                    this.n = 1;
                    Object objU8 = ok2.u(((td6) oo7Var8).b, new kc6(i5, p91Var, z), this);
                    if (objU8 != ob1Var) {
                        objU8 = gq8Var;
                    }
                    if (objU8 == ob1Var) {
                    }
                }
                break;
            case 8:
                int i14 = this.n;
                if (i14 != 0) {
                    if (i14 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var9 = cp4Var.b;
                    this.n = 1;
                    Object objU9 = ok2.u(((td6) oo7Var9).b, new kc6(18, p91Var, z), this);
                    if (objU9 != ob1Var) {
                        objU9 = gq8Var;
                    }
                    if (objU9 == ob1Var) {
                    }
                }
                break;
            case 9:
                int i15 = this.n;
                if (i15 != 0) {
                    if (i15 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var10 = cp4Var.b;
                    this.n = 1;
                    Object objU10 = ok2.u(((td6) oo7Var10).b, new kc6(19, p91Var, z), this);
                    if (objU10 != ob1Var) {
                        objU10 = gq8Var;
                    }
                    if (objU10 == ob1Var) {
                    }
                }
                break;
            case 10:
                int i16 = this.n;
                if (i16 != 0) {
                    if (i16 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var11 = cp4Var.b;
                    this.n = 1;
                    Object objU11 = ok2.u(((td6) oo7Var11).b, new kc6(20, p91Var, z), this);
                    if (objU11 != ob1Var) {
                        objU11 = gq8Var;
                    }
                    if (objU11 == ob1Var) {
                    }
                }
                break;
            case 11:
                int i17 = this.n;
                if (i17 != 0) {
                    if (i17 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var12 = cp4Var.b;
                    this.n = 1;
                    Object objU12 = ok2.u(((td6) oo7Var12).b, new kc6(21, p91Var, z), this);
                    if (objU12 != ob1Var) {
                        objU12 = gq8Var;
                    }
                    if (objU12 == ob1Var) {
                    }
                }
                break;
            case 12:
                int i18 = this.n;
                if (i18 != 0) {
                    if (i18 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var13 = cp4Var.b;
                    this.n = 1;
                    Object objU13 = ok2.u(((td6) oo7Var13).b, new kc6(22, p91Var, z), this);
                    if (objU13 != ob1Var) {
                        objU13 = gq8Var;
                    }
                    if (objU13 == ob1Var) {
                    }
                }
                break;
            case 13:
                int i19 = this.n;
                if (i19 != 0) {
                    if (i19 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var14 = cp4Var.b;
                    this.n = 1;
                    Object objU14 = ok2.u(((td6) oo7Var14).b, new kc6(23, p91Var, z), this);
                    if (objU14 != ob1Var) {
                        objU14 = gq8Var;
                    }
                    if (objU14 == ob1Var) {
                    }
                }
                break;
            case 14:
                int i20 = this.n;
                if (i20 != 0) {
                    if (i20 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var15 = cp4Var.b;
                    this.n = 1;
                    Object objU15 = ok2.u(((td6) oo7Var15).b, new kc6(24, p91Var, z), this);
                    if (objU15 != ob1Var) {
                        objU15 = gq8Var;
                    }
                    if (objU15 == ob1Var) {
                    }
                }
                break;
            case 15:
                int i21 = this.n;
                if (i21 != 0) {
                    if (i21 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var16 = cp4Var.b;
                    this.n = 1;
                    Object objU16 = ok2.u(((td6) oo7Var16).b, new kc6(25, p91Var, z), this);
                    if (objU16 != ob1Var) {
                        objU16 = gq8Var;
                    }
                    if (objU16 == ob1Var) {
                    }
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int i22 = this.n;
                if (i22 != 0) {
                    if (i22 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var17 = cp4Var.b;
                    this.n = 1;
                    Object objU17 = ok2.u(((td6) oo7Var17).b, new kc6(26, p91Var, z), this);
                    if (objU17 != ob1Var) {
                        objU17 = gq8Var;
                    }
                    if (objU17 == ob1Var) {
                    }
                }
                break;
            case 17:
                int i23 = this.n;
                if (i23 != 0) {
                    if (i23 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var18 = cp4Var.b;
                    this.n = 1;
                    Object objU18 = ok2.u(((td6) oo7Var18).b, new kc6(27, p91Var, z), this);
                    if (objU18 != ob1Var) {
                        objU18 = gq8Var;
                    }
                    if (objU18 == ob1Var) {
                    }
                }
                break;
            case 18:
                int i24 = this.n;
                if (i24 != 0) {
                    if (i24 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var19 = cp4Var.b;
                    this.n = 1;
                    Object objU19 = ok2.u(((td6) oo7Var19).b, new kc6(28, p91Var, z), this);
                    if (objU19 != ob1Var) {
                        objU19 = gq8Var;
                    }
                    if (objU19 == ob1Var) {
                    }
                }
                break;
            case 19:
                int i25 = this.n;
                if (i25 != 0) {
                    if (i25 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var20 = cp4Var.b;
                    this.n = 1;
                    Object objU20 = ok2.u(((td6) oo7Var20).b, new kc6(29, p91Var, z), this);
                    if (objU20 != ob1Var) {
                        objU20 = gq8Var;
                    }
                    if (objU20 == ob1Var) {
                    }
                }
                break;
            case 20:
                int i26 = this.n;
                if (i26 != 0) {
                    if (i26 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var21 = cp4Var.b;
                    this.n = 1;
                    Object objU21 = ok2.u(((td6) oo7Var21).b, new yc6(8, p91Var, z), this);
                    if (objU21 != ob1Var) {
                        objU21 = gq8Var;
                    }
                    if (objU21 == ob1Var) {
                    }
                }
                break;
            case 21:
                int i27 = this.n;
                if (i27 != 0) {
                    if (i27 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var22 = cp4Var.b;
                    this.n = 1;
                    Object objU22 = ok2.u(((td6) oo7Var22).b, new yc6(10, p91Var, z), this);
                    if (objU22 != ob1Var) {
                        objU22 = gq8Var;
                    }
                    if (objU22 == ob1Var) {
                    }
                }
                break;
            case 22:
                int i28 = this.n;
                if (i28 != 0) {
                    if (i28 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var23 = cp4Var.b;
                    this.n = 1;
                    Object objU23 = ok2.u(((td6) oo7Var23).b, new yc6(11, p91Var, z), this);
                    if (objU23 != ob1Var) {
                        objU23 = gq8Var;
                    }
                    if (objU23 == ob1Var) {
                    }
                }
                break;
            case 23:
                int i29 = this.n;
                if (i29 != 0) {
                    if (i29 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var24 = cp4Var.b;
                    this.n = 1;
                    Object objU24 = ok2.u(((td6) oo7Var24).b, new yc6(12, p91Var, z), this);
                    if (objU24 != ob1Var) {
                        objU24 = gq8Var;
                    }
                    if (objU24 == ob1Var) {
                    }
                }
                break;
            case 24:
                int i30 = this.n;
                if (i30 != 0) {
                    if (i30 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var25 = cp4Var.b;
                    this.n = 1;
                    Object objU25 = ok2.u(((td6) oo7Var25).b, new yc6(13, p91Var, z), this);
                    if (objU25 != ob1Var) {
                        objU25 = gq8Var;
                    }
                    if (objU25 == ob1Var) {
                    }
                }
                break;
            case 25:
                int i31 = this.n;
                if (i31 != 0) {
                    if (i31 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var26 = cp4Var.b;
                    this.n = 1;
                    Object objU26 = ok2.u(((td6) oo7Var26).b, new yc6(i2, p91Var, z), this);
                    if (objU26 != ob1Var) {
                        objU26 = gq8Var;
                    }
                    if (objU26 == ob1Var) {
                    }
                }
                break;
            case 26:
                int i32 = this.n;
                if (i32 != 0) {
                    if (i32 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var27 = cp4Var.b;
                    this.n = 1;
                    Object objU27 = ok2.u(((td6) oo7Var27).b, new yc6(i3, p91Var, z), this);
                    if (objU27 != ob1Var) {
                        objU27 = gq8Var;
                    }
                    if (objU27 == ob1Var) {
                    }
                }
                break;
            case 27:
                int i33 = this.n;
                if (i33 != 0) {
                    if (i33 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var28 = cp4Var.b;
                    this.n = 1;
                    Object objU28 = ok2.u(((td6) oo7Var28).b, new yc6(i4, p91Var, z), this);
                    if (objU28 != ob1Var) {
                        objU28 = gq8Var;
                    }
                    if (objU28 == ob1Var) {
                    }
                }
                break;
            default:
                int i34 = this.n;
                if (i34 != 0) {
                    if (i34 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var29 = cp4Var.b;
                    this.n = 1;
                    Object objU29 = ok2.u(((td6) oo7Var29).b, new yc6(i5, p91Var, z), this);
                    if (objU29 != ob1Var) {
                        objU29 = gq8Var;
                    }
                    if (objU29 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
