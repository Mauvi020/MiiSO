package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class go5 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ float k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ go5(List list, eu4 eu4Var, int i, float f, boolean z, wr2 wr2Var, int i2) {
        this.m = list;
        this.n = eu4Var;
        this.l = i;
        this.k = f;
        this.j = z;
        this.o = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                lj6.b((List) obj5, (eu4) obj4, this.l, this.k, this.j, (wr2) obj3, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(this.l | 1);
                t17.a(this.j, (String) obj5, (ur2) obj4, this.k, (ud5) obj3, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ go5(boolean z, String str, ur2 ur2Var, float f, ud5 ud5Var, int i) {
        this.j = z;
        this.m = str;
        this.n = ur2Var;
        this.k = f;
        this.o = ud5Var;
        this.l = i;
    }
}
