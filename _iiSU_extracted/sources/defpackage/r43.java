package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r43 {
    public final p43 a;

    public r43(p43 p43Var) {
        this.a = p43Var;
    }

    public final void a(zc4 zc4Var, String str) {
        zc4Var.getClass();
        p43 p43Var = this.a;
        lp3 lp3Var = p43Var.b;
        lp3Var.r().setValue(z71.a);
        p43Var.k.a();
        lp3Var.K().setValue(new h73(str, zc4Var.a, u39.P("app_options"), true));
        lh5 lh5VarX = lp3Var.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
        p43Var.l.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0146  */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b() {
        /*
            Method dump skipped, instruction units count: 1067
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r43.b():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(List list, boolean z) {
        z71 z71Var;
        z71 z71Var2 = z71.f;
        z71 z71Var3 = z71.g;
        list.getClass();
        p43 p43Var = this.a;
        String str = p43Var.f;
        ur2 ur2Var = p43Var.l;
        ur2 ur2Var2 = p43Var.k;
        lp3 lp3Var = p43Var.b;
        ze0 ze0Var = p43Var.c;
        tg3 tg3Var = (tg3) lp3Var.e().getValue();
        lh5 lh5VarR = lp3Var.r();
        int iOrdinal = tg3Var.ordinal();
        if (iOrdinal == 0) {
            z71Var = z71.d;
        } else if (iOrdinal == 1) {
            z71Var = (lp3Var.v0().getValue() == null && lp3Var.d().getValue() == null) ? z71Var3 : z71Var2;
        } else if (iOrdinal == 2) {
            z71Var = z71.e;
        } else if (iOrdinal == 3) {
            z71Var = z71.c;
        } else {
            if (iOrdinal != 4) {
                ff1.m();
                return;
            }
            z71Var = lp3Var.a().getValue() != null ? z71.a : z71.b;
        }
        lh5VarR.setValue(z71Var);
        if (tg3Var == tg3.j) {
            al3 al3VarD = mk2.D(tg3Var, (String) lp3Var.d().getValue(), (String) lp3Var.v0().getValue(), (hz6) lp3Var.G().getValue(), ze0Var);
            zk3 zk3Var = al3VarD != null ? al3VarD.a : null;
            int i = zk3Var == null ? -1 : q43.a[zk3Var.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    lp3Var.r().setValue(z71Var3);
                    lp3Var.n0().setValue(list);
                    ur2Var2.a();
                    lp3Var.K().setValue(new m73(al3VarD.b));
                    lh5 lh5VarX = lp3Var.X();
                    lh5VarX.setValue(Integer.valueOf(((Number) lh5VarX.getValue()).intValue() + 1));
                    ur2Var.a();
                    return;
                }
                if (i != 2) {
                    ff1.m();
                    return;
                }
                p07 p07Var = p43Var.d.d;
                if (p07Var == null && (p07Var = (p07) lp3Var.E().getValue()) == null) {
                    String str2 = (String) lp3Var.D().getValue();
                    p07Var = str2 != null ? (p07) ze0Var.R0.get(str2) : null;
                }
                if (p07Var == null || !ye4.p(p07Var.b, al3VarD.b)) {
                    p07Var = null;
                }
                lp3Var.r().setValue(z71Var2);
                ur2Var2.a();
                lp3Var.K().setValue(new o73(al3VarD.b, p07Var != null ? p07Var.a : null, p07Var, list, z));
                lh5 lh5VarX2 = lp3Var.X();
                lh5VarX2.setValue(Integer.valueOf(((Number) lh5VarX2.getValue()).intValue() + 1));
                ur2Var.a();
                return;
            }
        } else if (tg3Var == tg3.m && lp3Var.a().getValue() != null) {
            Iterator it = ze0Var.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (ye4.p(((ne0) next).a, lp3Var.a().getValue())) {
                    obj = next;
                    break;
                }
            }
            ne0 ne0Var = (ne0) obj;
            if (ne0Var != null) {
                ur2Var2.a();
                lp3Var.K().setValue(new h73(ne0Var.a, null, list, z, 2));
                lh5 lh5VarX3 = lp3Var.X();
                lh5VarX3.setValue(Integer.valueOf(((Number) lh5VarX3.getValue()).intValue() + 1));
                ur2Var.a();
                return;
            }
        }
        lp3Var.q().setValue(str);
        lp3Var.o().setValue(0);
        lh5 lh5VarN = lp3Var.n();
        lh5VarN.setValue(Integer.valueOf(((Number) lh5VarN.getValue()).intValue() + 1));
        ur2Var2.a();
        lh5 lh5VarK = lp3Var.K();
        String str3 = (String) lp3Var.d().getValue();
        if (str3 == null) {
            str3 = (String) lp3Var.v0().getValue();
        }
        lh5VarK.setValue(new q73(tg3Var, str3, (String) lp3Var.a().getValue(), str, list, z));
        ur2Var.a();
    }
}
