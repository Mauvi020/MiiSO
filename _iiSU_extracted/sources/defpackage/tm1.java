package defpackage;

import android.app.RemoteAction;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm1 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ tm1(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                long j = ((et0) obj).a;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var.e(j) ? 4 : 2;
                }
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ky0Var.X();
                } else {
                    um1.b(((a98) obj4).c, j, ky0Var, (iIntValue << 3) & 112);
                }
                break;
            case 1:
                long j2 = ((et0) obj).a;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    ej7.k.o((Drawable) obj4, ky0Var2, 48);
                }
                break;
            default:
                long j3 = ((et0) obj).a;
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if (!ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    ej7.k.p(((RemoteAction) obj4).getIcon(), ky0Var3, 48);
                }
                break;
        }
        return gq8Var;
    }
}
