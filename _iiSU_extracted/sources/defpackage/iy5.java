package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy5 extends ix {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iy5(gm6 gm6Var, int i) {
        super(gm6Var);
        this.k = i;
    }

    @Override // defpackage.ix
    public final int e(View view) {
        int right;
        int i;
        int i2 = this.k;
        Object obj = this.j;
        switch (i2) {
            case 0:
                hm6 hm6Var = (hm6) view.getLayoutParams();
                ((gm6) obj).getClass();
                right = view.getRight() + ((hm6) view.getLayoutParams()).a.right;
                i = ((ViewGroup.MarginLayoutParams) hm6Var).rightMargin;
                break;
            default:
                hm6 hm6Var2 = (hm6) view.getLayoutParams();
                ((gm6) obj).getClass();
                right = view.getBottom() + ((hm6) view.getLayoutParams()).a.bottom;
                i = ((ViewGroup.MarginLayoutParams) hm6Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // defpackage.ix
    public final int g(View view) {
        int left;
        int i;
        int i2 = this.k;
        Object obj = this.j;
        switch (i2) {
            case 0:
                hm6 hm6Var = (hm6) view.getLayoutParams();
                ((gm6) obj).getClass();
                left = view.getLeft() - ((hm6) view.getLayoutParams()).a.left;
                i = ((ViewGroup.MarginLayoutParams) hm6Var).leftMargin;
                break;
            default:
                hm6 hm6Var2 = (hm6) view.getLayoutParams();
                ((gm6) obj).getClass();
                left = view.getTop() - ((hm6) view.getLayoutParams()).a.top;
                i = ((ViewGroup.MarginLayoutParams) hm6Var2).topMargin;
                break;
        }
        return left - i;
    }

    @Override // defpackage.ix
    public final int i() {
        int i;
        int iV;
        int i2 = this.k;
        Object obj = this.j;
        switch (i2) {
            case 0:
                gm6 gm6Var = (gm6) obj;
                i = gm6Var.f;
                iV = gm6Var.v();
                break;
            default:
                gm6 gm6Var2 = (gm6) obj;
                i = gm6Var2.g;
                iV = gm6Var2.t();
                break;
        }
        return i - iV;
    }

    @Override // defpackage.ix
    public final int l() {
        switch (this.k) {
            case 0:
                return ((gm6) this.j).u();
            default:
                return ((gm6) this.j).w();
        }
    }

    @Override // defpackage.ix
    public final int m() {
        int iU;
        int iV;
        int i = this.k;
        Object obj = this.j;
        switch (i) {
            case 0:
                gm6 gm6Var = (gm6) obj;
                iU = gm6Var.f - gm6Var.u();
                iV = gm6Var.v();
                break;
            default:
                gm6 gm6Var2 = (gm6) obj;
                iU = gm6Var2.g - gm6Var2.w();
                iV = gm6Var2.t();
                break;
        }
        return iU - iV;
    }
}
