package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ip7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ String o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ kg7 q;
    public final /* synthetic */ ev7 r;
    public final /* synthetic */ float s;
    public final /* synthetic */ wr2 t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ lh5 v;
    public final /* synthetic */ lh5 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ip7(String str, Object obj, kg7 kg7Var, ev7 ev7Var, float f, wr2 wr2Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = str;
        this.p = obj;
        this.q = kg7Var;
        this.r = ev7Var;
        this.s = f;
        this.t = wr2Var;
        this.u = lh5Var;
        this.v = lh5Var2;
        this.w = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ip7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ip7(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var, 0);
            case 1:
                return new ip7(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var, 1);
            default:
                return new ip7(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        lh5 lh5Var = this.w;
        String str = this.o;
        ob1 ob1Var = ob1.i;
        Object obj2 = this.p;
        lh5 lh5Var2 = this.u;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var3 = this.v;
        wr2 wr2Var = this.t;
        switch (i) {
            case 0:
                int i2 = this.n;
                try {
                    if (i2 == 0) {
                        kl2.R(obj);
                        if (str != null && obj2 != null && !ye4.p(lh5Var2.getValue(), obj2)) {
                            lh5Var3.setValue(Boolean.TRUE);
                            kg7 kg7Var = this.q;
                            String str2 = this.o;
                            ev7 ev7Var = this.r;
                            xv6 xv6Var = new xv6(5, lh5Var);
                            float f = this.s;
                            this.n = 1;
                            if (yi6.H(kg7Var, str2, ev7Var, xv6Var, f, this) == ob1Var) {
                                return ob1Var;
                            }
                        }
                        return gq8Var;
                    }
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    return gq8Var;
                } finally {
                }
            case 1:
                int i3 = this.n;
                try {
                    if (i3 == 0) {
                        kl2.R(obj);
                        if (str != null && obj2 != null && !ye4.p(lh5Var2.getValue(), obj2)) {
                            lh5Var3.setValue(Boolean.TRUE);
                            kg7 kg7Var2 = this.q;
                            String str3 = this.o;
                            ev7 ev7Var2 = this.r;
                            xv6 xv6Var2 = new xv6(6, lh5Var);
                            float f2 = this.s;
                            this.n = 1;
                            if (yi6.H(kg7Var2, str3, ev7Var2, xv6Var2, f2, this) == ob1Var) {
                                return ob1Var;
                            }
                        }
                        return gq8Var;
                    }
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    return gq8Var;
                } finally {
                }
            default:
                int i4 = this.n;
                try {
                    if (i4 == 0) {
                        kl2.R(obj);
                        if (str != null && obj2 != null && !ye4.p(lh5Var2.getValue(), obj2)) {
                            lh5Var3.setValue(Boolean.TRUE);
                            kg7 kg7Var3 = this.q;
                            String str4 = this.o;
                            ev7 ev7Var3 = this.r;
                            xv6 xv6Var3 = new xv6(7, lh5Var);
                            float f3 = this.s;
                            this.n = 1;
                            if (yi6.H(kg7Var3, str4, ev7Var3, xv6Var3, f3, this) == ob1Var) {
                                return ob1Var;
                            }
                        }
                        return gq8Var;
                    }
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    return gq8Var;
                } finally {
                }
        }
    }
}
