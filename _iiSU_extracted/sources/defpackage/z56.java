package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z56 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ String n;
    public final /* synthetic */ lh5 o;
    public final /* synthetic */ o06 p;
    public final /* synthetic */ o06 q;
    public final /* synthetic */ o06 r;
    public final /* synthetic */ o06 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z56(String str, lh5 lh5Var, o06 o06Var, o06 o06Var2, o06 o06Var3, o06 o06Var4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = str;
        this.o = lh5Var;
        this.p = o06Var;
        this.q = o06Var2;
        this.r = o06Var3;
        this.s = o06Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((z56) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((z56) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new z56(this.n, this.o, this.p, this.q, this.r, this.s, p91Var, 0);
            default:
                return new z56(this.n, this.o, this.p, this.q, this.r, this.s, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        o06 o06Var = this.s;
        o06 o06Var2 = this.r;
        o06 o06Var3 = this.q;
        o06 o06Var4 = this.p;
        int iH0 = 0;
        String str = this.n;
        lh5 lh5Var = this.o;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                zp zpVar = (zp) lh5Var.getValue();
                if (zpVar != null) {
                    long j = zpVar.a;
                    if (str != null && !u28.T(str)) {
                        iH0 = ou4.h0(zpVar.b, str);
                    }
                    if (iH0 != 0) {
                        if (zh4.q(iH0, 1)) {
                            o06Var4.k(j);
                        }
                        if (zh4.q(iH0, 4)) {
                            o06Var3.k(j);
                        }
                        if (zh4.q(iH0, 2)) {
                            o06Var2.k(j);
                        }
                        if (zh4.q(iH0, 32)) {
                            o06Var.k(j);
                        }
                    }
                }
                break;
            default:
                kl2.R(obj);
                zp zpVar2 = (zp) lh5Var.getValue();
                if (zpVar2 != null) {
                    long j2 = zpVar2.a;
                    if (str != null && !u28.T(str)) {
                        iH0 = ou4.h0(zpVar2.b, str);
                    }
                    if (iH0 != 0) {
                        if (zh4.q(iH0, 1)) {
                            o06Var4.k(j2);
                        }
                        if (zh4.q(iH0, 4)) {
                            o06Var3.k(j2);
                        }
                        if (zh4.q(iH0, 2)) {
                            o06Var2.k(j2);
                        }
                        if (zh4.q(iH0, 32)) {
                            o06Var.k(j2);
                        }
                    }
                }
                break;
        }
        return gq8Var;
    }
}
