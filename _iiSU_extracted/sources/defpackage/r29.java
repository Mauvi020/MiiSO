package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r29 extends rk4 implements ks2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ s29 k;
    public final /* synthetic */ ks2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r29(s29 s29Var, ks2 ks2Var, int i) {
        super(2);
        this.j = i;
        this.k = s29Var;
        this.l = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        ks2 ks2Var = this.l;
        s29 s29Var = this.k;
        int i2 = 1;
        int i3 = 0;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    AndroidCompositionLocals_androidKt.a(s29Var.i, ks2Var, ky0Var, 0);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    wa waVar = s29Var.i;
                    Object tag = waVar.getTag(R.id.inspection_slot_table_set);
                    p91 p91Var = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof nh4) && !(tag instanceof rh4))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = waVar.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof nh4) && !(tag2 instanceof rh4))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(ky0Var2.z());
                        ky0Var2.q = true;
                        ky0Var2.C = true;
                        ky0Var2.c.d();
                        ky0Var2.H.d();
                        au7 au7Var = ky0Var2.I;
                        xt7 xt7Var = au7Var.a;
                        au7Var.e = xt7Var.r;
                        au7Var.f = xt7Var.s;
                    }
                    boolean zH = ky0Var2.h(s29Var);
                    Object objR = ky0Var2.R();
                    fj7 fj7Var = ey0.a;
                    if (zH || objR == fj7Var) {
                        objR = new q29(s29Var, p91Var, i3);
                        ky0Var2.n0(objR);
                    }
                    ye4.f(ky0Var2, (ks2) objR, waVar);
                    boolean zH2 = ky0Var2.h(s29Var);
                    Object objR2 = ky0Var2.R();
                    if (zH2 || objR2 == fj7Var) {
                        objR2 = new q29(s29Var, p91Var, i2);
                        ky0Var2.n0(objR2);
                    }
                    ye4.f(ky0Var2, (ks2) objR2, waVar);
                    u39.b(yc4.a.a(set), wa5.P(-280240369, new r29(s29Var, ks2Var, i3), ky0Var2), ky0Var2, 56);
                }
                break;
        }
        return gq8Var;
    }
}
