package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e32 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ String k;
    public final /* synthetic */ ud5 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ long n;
    public final /* synthetic */ int o;

    public /* synthetic */ e32(oz5 oz5Var, File file, String str, long j, ud5 ud5Var, int i) {
        this.i = 3;
        this.j = oz5Var;
        this.m = file;
        this.k = str;
        this.n = j;
        this.l = ud5Var;
        this.o = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.o;
        Object obj3 = this.m;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                zo3.c((List) obj4, this.k, this.l, (k41) obj3, this.n, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                zo3.c((List) obj4, this.k, this.l, (k41) obj3, this.n, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                zo3.c((List) obj4, this.k, this.l, (k41) obj3, this.n, (ky0) obj, iR3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(i2 | 1);
                jb.u((oz5) obj4, (File) obj3, this.k, this.n, this.l, (ky0) obj, iR4);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ e32(List list, String str, ud5 ud5Var, k41 k41Var, long j, int i, int i2) {
        this.i = i2;
        this.j = list;
        this.k = str;
        this.l = ud5Var;
        this.m = k41Var;
        this.n = j;
        this.o = i;
    }
}
