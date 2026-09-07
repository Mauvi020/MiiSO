package defpackage;

import android.net.Uri;
import android.util.Log;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qi5 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ui5 j;

    public /* synthetic */ qi5(ui5 ui5Var, int i) {
        this.i = i;
        this.j = ui5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        p07 p07Var;
        p07 p07Var2;
        p07 p07Var3;
        ab0 ab0Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ui5 ui5Var = this.j;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                long jLongValue = l.longValue();
                ui5Var.v0 = l;
                ds0 ds0Var = ui5Var.F;
                ui5Var.o(ds0Var != null ? (p07) ds0Var.b.get(l) : null, "render");
                ui5Var.l(jLongValue, "render");
                break;
            case 1:
                Long l2 = (Long) obj;
                l2.getClass();
                ds0 ds0Var2 = ui5Var.F;
                if (ds0Var2 != null && (p07Var = (p07) ds0Var2.b.get(l2)) != null) {
                    ui5Var.f(p07Var, "activate-render");
                }
                break;
            case 2:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                h60 h60Var = ui5Var.j;
                break;
            case 3:
                Long l3 = (Long) obj;
                l3.getClass();
                ds0 ds0Var3 = ui5Var.F;
                if (ds0Var3 != null && (p07Var2 = (p07) ds0Var3.b.get(l3)) != null) {
                    ui5Var.o(p07Var2, "item-menu-render");
                    ui5Var.D0.b(p07Var2);
                }
                break;
            case 4:
                Long l4 = (Long) obj;
                l4.getClass();
                ds0 ds0Var4 = ui5Var.F;
                if (ds0Var4 != null && (p07Var3 = (p07) ds0Var4.b.get(l4)) != null) {
                    Uri uri = p07Var3.i;
                    if (!ye4.p(uri.getScheme(), "iisufolder") && !ye4.p(uri.getScheme(), "iisutab")) {
                        p07Var = p07Var3;
                    }
                    if (p07Var != null) {
                        ui5Var.o(p07Var, "retroachievements-render");
                        ui5Var.E0.b(p07Var);
                    }
                }
                break;
            case 5:
                ab0 ab0Var2 = (ab0) obj;
                ab0Var2.getClass();
                ui5Var.f0 = ab0Var2;
                int i2 = ab0Var2.u;
                List list = ab0Var2.b;
                int iD = gk2.D(i2, 0, list.size());
                int iD2 = gk2.D(ab0Var2.v, iD, list.size());
                int i3 = iD2 - iD;
                LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
                for (int i4 = iD; i4 < iD2; i4++) {
                    s60 s60Var2 = ((eb0) list.get(i4)).e;
                    if (s60Var2 != null) {
                        int iHashCode = s60Var2.hashCode();
                        linkedHashSet.add(s60Var2);
                        i3 = iHashCode + (i3 * 31);
                    }
                }
                if (i3 != ui5Var.c0) {
                    ui5Var.c0 = i3;
                    if (!linkedHashSet.isEmpty()) {
                        if (is0.a) {
                            int i5 = ab0Var2.s;
                            int i6 = ab0Var2.t;
                            int size = linkedHashSet.size();
                            int size2 = list.size();
                            StringBuilder sbQ = j55.q("icon-window visible=", i5, "..", i6, " overscan=");
                            pk0.r(iD, iD2, "..", " submitted=", sbQ);
                            sbQ.append(size);
                            sbQ.append(" items=");
                            sbQ.append(size2);
                            Log.i("CollectionBrowser2", sbQ.toString());
                        }
                        if (ui5Var.o0) {
                            ui5Var.d0 = ys0.a1(linkedHashSet);
                        } else {
                            ui5Var.n(ys0.a1(linkedHashSet));
                        }
                    }
                }
                ui5Var.u(ab0Var2);
                break;
            default:
                s60 s60Var3 = (s60) obj;
                s60Var3.getClass();
                if (!ui5Var.b0 && !ui5Var.a0.isEmpty()) {
                    h60 h60Var2 = ui5Var.j;
                    List<s60> list2 = ui5Var.a0;
                    if (list2 == null || !list2.isEmpty()) {
                        for (s60 s60Var4 : list2) {
                            if (h60Var2.f(s60Var4) || h60Var2.s(s60Var4)) {
                            }
                        }
                        ui5Var.s();
                    } else {
                        ui5Var.s();
                    }
                }
                if (s60Var3.equals(ui5Var.K)) {
                    ui5Var.invalidate();
                }
                if (ui5Var.k0.contains(s60Var3) && (ab0Var = ui5Var.f0) != null) {
                    ui5Var.u(ab0Var);
                }
                ui5Var.n.z();
                break;
        }
        return gq8Var;
    }
}
