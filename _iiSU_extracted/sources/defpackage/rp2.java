package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rp2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;

    public /* synthetic */ rp2(pp8 pp8Var, boolean z, wr2 wr2Var) {
        this.i = 0;
        this.l = pp8Var;
        this.k = z;
        this.j = wr2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.k;
        Object obj = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                wr2 wr2Var = (wr2) obj;
                ((pp8) obj2).m(z ? yp8.j : yp8.i);
                wr2Var.b(Boolean.valueOf(!z));
                return gq8Var;
            case 1:
                wr2 wr2Var2 = (wr2) obj;
                if (!((List) obj2).isEmpty()) {
                    wr2Var2.b(Boolean.valueOf(!z));
                }
                return gq8Var;
            case 2:
                a66 a66Var = (a66) obj2;
                o06 o06Var = (o06) obj;
                if (z) {
                    a66Var.n.a();
                    a66Var.p1.a();
                } else {
                    o06Var.k(System.nanoTime());
                }
                return gq8Var;
            case 3:
                a66 a66Var2 = (a66) obj2;
                a66Var2.e.q(((p07) obj).a, Boolean.valueOf(true ^ z));
                a66Var2.p1.a();
                return gq8Var;
            case 4:
                ur2 ur2Var = (ur2) obj2;
                ((wr2) obj).b(Boolean.valueOf(!z));
                if (z) {
                    ur2Var.a();
                }
                return gq8Var;
            case 5:
                return Boolean.valueOf(((gu2) obj2) == gu2.i && ((qt0) obj).b(z));
            default:
                ((pp8) obj2).d((yp8) obj, z);
                return gq8Var;
        }
    }

    public /* synthetic */ rp2(Object obj, Object obj2, boolean z, int i) {
        this.i = i;
        this.l = obj;
        this.j = obj2;
        this.k = z;
    }

    public /* synthetic */ rp2(boolean z, wr2 wr2Var, ur2 ur2Var) {
        this.i = 4;
        this.k = z;
        this.j = wr2Var;
        this.l = ur2Var;
    }

    public /* synthetic */ rp2(boolean z, a66 a66Var, o06 o06Var) {
        this.i = 2;
        this.k = z;
        this.l = a66Var;
        this.j = o06Var;
    }
}
