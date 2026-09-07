package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u03 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ x03 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u03(x03 x03Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = x03Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((u03) w(p91Var, nb1Var)).z(gq8Var);
                return ob1Var;
            case 1:
                ((u03) w(p91Var, nb1Var)).z(gq8Var);
                return ob1Var;
            default:
                return ((u03) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        x03 x03Var = this.o;
        switch (i) {
            case 0:
                return new u03(x03Var, p91Var, 0);
            case 1:
                return new u03(x03Var, p91Var, 1);
            default:
                return new u03(x03Var, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        MediaPlayer mediaPlayer;
        int i = 1;
        switch (this.m) {
            case 0:
                ob1 ob1Var = ob1.i;
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    qj6 qj6Var = ml4.b;
                    t03 t03Var = new t03(this.o, 0);
                    this.n = 1;
                    if (qj6Var.i.a(t03Var, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ag1.d();
                return null;
            case 1:
                ob1 ob1Var2 = ob1.i;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    qj6 qj6Var2 = o03.b;
                    t03 t03Var2 = new t03(this.o, i);
                    this.n = 1;
                    if (qj6Var2.i.a(t03Var2, this) == ob1Var2) {
                        return ob1Var2;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ag1.d();
                return null;
            default:
                ob1 ob1Var3 = ob1.i;
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    if (this.o.c()) {
                        if (this.o.e()) {
                            this.o.l(120L);
                            this.n = 1;
                            if (zh4.s(120L, this) == ob1Var3) {
                                return ob1Var3;
                            }
                        }
                    }
                    return gq8.a;
                }
                if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                x03 x03Var = this.o;
                synchronized (x03Var) {
                    mediaPlayer = x03Var.e;
                    x03Var.e = null;
                    hz7 hz7Var = x03Var.r;
                    Boolean bool = Boolean.FALSE;
                    hz7Var.getClass();
                    hz7Var.m(null, bool);
                }
                x03.p(mediaPlayer);
                return gq8.a;
        }
    }
}
