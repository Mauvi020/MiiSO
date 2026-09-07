package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg extends as {
    public final /* synthetic */ int k;
    public final /* synthetic */ ViewGroup l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gg(ViewGroup viewGroup, int i) {
        super(1, 4);
        this.k = i;
        this.l = viewGroup;
    }

    @Override // defpackage.as
    public final n09 t(n09 n09Var, List list) {
        int i = this.k;
        ViewGroup viewGroup = this.l;
        switch (i) {
            case 0:
                return ((ww8) viewGroup).m(n09Var);
            default:
                hs1 hs1Var = (hs1) viewGroup;
                if (hs1Var.t) {
                    return n09Var;
                }
                View childAt = hs1Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, hs1Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, hs1Var.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? n09Var : n09Var.a.n(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // defpackage.as
    public final v19 u(zz8 zz8Var, v19 v19Var) {
        int i = this.k;
        ViewGroup viewGroup = this.l;
        switch (i) {
            case 0:
                bc4 bc4Var = (bc4) ((ww8) viewGroup).H.O.d;
                if (!bc4Var.a0.v) {
                    return v19Var;
                }
                long jP0 = gk2.p0(bc4Var.P(0L));
                int i2 = (int) (jP0 >> 32);
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = (int) (jP0 & 4294967295L);
                if (i3 < 0) {
                    i3 = 0;
                }
                long jM = gk2.M(bc4Var).m();
                int i4 = (int) (jM >> 32);
                int i5 = (int) (jM & 4294967295L);
                long j = bc4Var.k;
                long jP02 = gk2.p0(bc4Var.P((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i6 = i4 - ((int) (jP02 >> 32));
                if (i6 < 0) {
                    i6 = 0;
                }
                int i7 = i5 - ((int) (jP02 & 4294967295L));
                int i8 = i7 >= 0 ? i7 : 0;
                return (i2 == 0 && i3 == 0 && i6 == 0 && i8 == 0) ? v19Var : new v19(20, og.l((oc4) v19Var.j, i2, i3, i6, i8), og.l((oc4) v19Var.k, i2, i3, i6, i8));
            default:
                hs1 hs1Var = (hs1) viewGroup;
                if (hs1Var.t) {
                    return v19Var;
                }
                View childAt = hs1Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, hs1Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, hs1Var.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return v19Var;
                }
                oc4 oc4VarA = oc4.a(iMax, iMax2, iMax3, iMax4);
                int i9 = oc4VarA.a;
                oc4 oc4Var = (oc4) v19Var.j;
                int i10 = oc4VarA.b;
                int i11 = oc4VarA.c;
                int i12 = oc4VarA.d;
                return new v19(20, n09.b(oc4Var, i9, i10, i11, i12), n09.b((oc4) v19Var.k, i9, i10, i11, i12));
        }
    }
}
