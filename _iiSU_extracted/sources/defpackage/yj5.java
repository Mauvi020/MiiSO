package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@tk5("navigation")
public class yj5 extends uk5 {
    public final vk5 c;

    public yj5(vk5 vk5Var) {
        vk5Var.getClass();
        this.c = vk5Var;
    }

    @Override // defpackage.uk5
    public final void d(List list, ek5 ek5Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fj5 fj5Var = (fj5) it.next();
            uj5 uj5Var = fj5Var.j;
            uj5Var.getClass();
            wj5 wj5Var = (wj5) uj5Var;
            Bundle bundleA = fj5Var.a();
            int i = wj5Var.r;
            String str = wj5Var.t;
            if (i == 0 && str == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i2 = wj5Var.n;
                sb.append(i2 != 0 ? String.valueOf(i2) : "the root navigation");
                throw new IllegalStateException(sb.toString().toString());
            }
            uj5 uj5VarL = str != null ? wj5Var.l(str, false) : wj5Var.j(i, false);
            if (uj5VarL == null) {
                if (wj5Var.s == null) {
                    String strValueOf = wj5Var.t;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(wj5Var.r);
                    }
                    wj5Var.s = strValueOf;
                }
                String str2 = wj5Var.s;
                str2.getClass();
                ff1.j(pk0.j("navigation destination ", str2, " is not a direct child of this NavGraph"));
                return;
            }
            uk5 uk5VarB = this.c.b(uj5VarL.i);
            hj5 hj5VarB = b();
            Bundle bundleD = uj5VarL.d(bundleA);
            zj5 zj5Var = hj5VarB.h;
            uk5VarB.d(u39.P(h41.i(zj5Var.a, uj5VarL, bundleD, zj5Var.e(), zj5Var.p)), ek5Var);
        }
    }

    @Override // defpackage.uk5
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public wj5 a() {
        return new wj5(this);
    }
}
