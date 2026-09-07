package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ds8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ qs8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ds8(qs8 qs8Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = qs8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ds8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        qs8 qs8Var = this.o;
        switch (i) {
            case 0:
                return new ds8(qs8Var, p91Var, 0);
            case 1:
                return new ds8(qs8Var, p91Var, 1);
            case 2:
                return new ds8(qs8Var, p91Var, 2);
            case 3:
                return new ds8(qs8Var, p91Var, 3);
            case 4:
                return new ds8(qs8Var, p91Var, 4);
            case 5:
                return new ds8(qs8Var, p91Var, 5);
            case 6:
                return new ds8(qs8Var, p91Var, 6);
            case 7:
                return new ds8(qs8Var, p91Var, 7);
            case 8:
                return new ds8(qs8Var, p91Var, 8);
            case 9:
                return new ds8(qs8Var, p91Var, 9);
            case 10:
                return new ds8(qs8Var, p91Var, 10);
            default:
                return new ds8(qs8Var, p91Var, 11);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        Object value2;
        Object objF0;
        Object value3;
        int i = this.m;
        gr8 gr8Var = gr8.EmuladoresJson;
        gr8 gr8Var2 = gr8.EmulatorOptionsJson;
        gr8 gr8Var3 = gr8.StarterPack;
        gr8 gr8Var4 = gr8.SupportedEmulatorsJson;
        int i2 = 2;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        qs8 qs8Var = this.o;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (zh4.s(2000L, this) != ob1Var) {
                    }
                } else if (i3 == 1) {
                    kl2.R(obj);
                } else if (i3 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                this.n = 2;
                if (qs8.h(qs8Var, this) != ob1Var) {
                }
                break;
            case 1:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8.e(qs8Var, gr8Var, this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8.e(qs8Var, gr8Var2, this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 3:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8.e(qs8Var, gr8Var3, this) == ob1Var) {
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 4:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8.e(qs8Var, gr8Var4, this) == ob1Var) {
                    }
                } else if (i7 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 5:
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8Var.r(gr8Var, this) == ob1Var) {
                    }
                } else if (i8 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 6:
                int i9 = this.n;
                if (i9 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8Var.r(gr8Var2, this) == ob1Var) {
                    }
                } else if (i9 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 7:
                int i10 = this.n;
                if (i10 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8Var.r(gr8Var3, this) == ob1Var) {
                    }
                } else if (i10 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 8:
                int i11 = this.n;
                if (i11 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8Var.r(gr8Var4, this) == ob1Var) {
                    }
                } else if (i11 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 9:
                int i12 = this.n;
                if (i12 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (qs8Var.x(this) == ob1Var) {
                    }
                } else if (i12 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 10:
                int i13 = this.n;
                if (i13 == 0) {
                    kl2.R(obj);
                    yr8 yr8Var = qs8Var.c;
                    this.n = 1;
                    td6 td6Var = (td6) yr8Var.d;
                    td6Var.c.i("supporter_updates_session_token", null);
                    Object objU = ok2.u(td6Var.b, new e91(i2, p91Var, 10), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                } else if (i13 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                hz7 hz7Var = qs8Var.d;
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, as8.a((as8) value, false, null, null, false, null, false, null, false, null, null, null, null, null, 32627)));
                break;
            default:
                hz7 hz7Var2 = qs8Var.d;
                int i14 = this.n;
                if (i14 == 0) {
                    kl2.R(obj);
                    do {
                        value2 = hz7Var2.getValue();
                    } while (!hz7Var2.i(value2, as8.a((as8) value2, false, null, null, false, null, true, null, false, null, null, null, null, null, 32543)));
                    yr8 yr8Var2 = qs8Var.c;
                    this.n = 1;
                    yr8Var2.getClass();
                    cl1 cl1Var = nw1.a;
                    objF0 = xe4.F0(qi1.k, new t98(yr8Var2, p91Var, 3), this);
                    if (objF0 == ob1Var) {
                    }
                } else if (i14 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objF0 = obj;
                }
                if (!((Boolean) objF0).booleanValue()) {
                    do {
                        value3 = hz7Var2.getValue();
                    } while (!hz7Var2.i(value3, as8.a((as8) value3, false, null, null, false, qs8Var.b.getString(R.string.supporter_updates_open_auth_failed), false, null, false, null, null, null, null, null, 32671)));
                }
                break;
        }
        return null;
    }
}
