package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class up2 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ wr2 k;

    public /* synthetic */ up2(int i, wr2 wr2Var, wr2 wr2Var2) {
        this.i = i;
        this.j = wr2Var;
        this.k = wr2Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.k;
        wr2 wr2Var2 = this.j;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                wr2Var2.b(num);
                wr2Var.b(xq2.q);
                break;
            case 1:
                Integer num2 = (Integer) obj;
                num2.intValue();
                wr2Var2.b(num2);
                wr2Var.b(xq2.k);
                break;
            case 2:
                Integer num3 = (Integer) obj;
                num3.intValue();
                wr2Var2.b(num3);
                wr2Var.b(xq2.n);
                break;
            case 3:
                Integer num4 = (Integer) obj;
                num4.intValue();
                wr2Var2.b(num4);
                wr2Var.b(xq2.s);
                break;
            case 4:
                ((vw1) obj).getClass();
                break;
            case 5:
                wr2Var2.b(Boolean.FALSE);
                wr2Var.b((Uri) obj);
                break;
            case 6:
                aj2 aj2Var = (aj2) obj;
                aj2Var.getClass();
                wr2Var2.b(Boolean.valueOf(aj2Var.a()));
                wr2Var.b(Boolean.valueOf(aj2Var.b()));
                break;
            case 7:
                wr2Var2.b(obj);
                wr2Var.b(obj);
                break;
            default:
                wr2Var2.b(obj);
                wr2Var.b(obj);
                break;
        }
        return gq8Var;
    }
}
