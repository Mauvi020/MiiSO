package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc8 {
    public final q06 a = bk2.O(null);
    public cj b;
    public final cv7 c;

    public dc8(cj cjVar) {
        uo7 uo7Var = new uo7(27);
        cjVar.getClass();
        aj ajVar = new aj(cjVar);
        ArrayList arrayList = ajVar.k;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) uo7Var.b(((zi) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                bj bjVar = (bj) list.get(i2);
                arrayList3.add(new zi(bjVar.a, bjVar.b, bjVar.c, bjVar.d));
            }
            dt0.i0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = ajVar.d();
        this.c = new cv7();
    }

    public static bj c(bj bjVar, xb8 xb8Var) {
        int iC = xb8Var.b.c(r3.f - 1, false);
        if (bjVar.b < iC) {
            return bj.a(bjVar, null, Math.min(bjVar.c, iC), 11);
        }
        return null;
    }

    public final void a(int i, ky0 ky0Var) {
        char c;
        boolean z;
        int i2;
        ky0Var.f0(1154651354);
        char c2 = 2;
        int i3 = (ky0Var.h(this) ? 4 : 2) | i;
        boolean z2 = false;
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            cg cgVar = (cg) ky0Var.j(nz0.r);
            cj cjVar = this.b;
            List listA = cjVar.a(cjVar.j.length());
            int size = listA.size();
            int i4 = 0;
            while (i4 < size) {
                bj bjVar = (bj) listA.get(i4);
                int i5 = bjVar.b;
                Object obj = bjVar.a;
                if (i5 != bjVar.c) {
                    ky0Var.d0(725478935);
                    Object objR = ky0Var.R();
                    Object obj2 = ey0.a;
                    Object objD = objR;
                    if (objR == obj2) {
                        objD = pk0.d(ky0Var);
                    }
                    mg5 mg5Var = (mg5) objD;
                    c = c2;
                    ud5 ud5VarN = zo3.N(rd5.b, new bc8(this, bjVar));
                    Object objR2 = ky0Var.R();
                    Object obj3 = objR2;
                    if (objR2 == obj2) {
                        Object uo7Var = new uo7(28);
                        ky0Var.n0(uo7Var);
                        obj3 = uo7Var;
                    }
                    ud5 ud5VarN2 = u39.N(vj7.a(ud5VarN, z2, (wr2) obj3).d(new kc8(new yf1(5, this, bjVar))), mg5Var);
                    u96.a.getClass();
                    ud5 ud5VarB0 = fm2.b0(ud5VarN2, mw5.l);
                    boolean zH = ky0Var.h(this) | ky0Var.f(bjVar) | ky0Var.h(cgVar);
                    Object objR3 = ky0Var.R();
                    Object obj4 = objR3;
                    if (zH || objR3 == obj2) {
                        Object vh6Var = new vh6(this, bjVar, cgVar);
                        ky0Var.n0(vh6Var);
                        obj4 = vh6Var;
                    }
                    c20.a(xe4.Q(ud5VarB0, mg5Var, (ur2) obj4), ky0Var, 0);
                    yw4 yw4Var = (yw4) obj;
                    ec8 ec8VarA = yw4Var.a();
                    if (ec8VarA == null) {
                        z = false;
                        i2 = 716130110;
                    } else if (ec8VarA.a == null && ec8VarA.b == null && ec8VarA.c == null && ec8VarA.d == null) {
                        i2 = 716130110;
                        z = false;
                    } else {
                        ky0Var.d0(726303039);
                        Object objR4 = ky0Var.R();
                        Object obj5 = objR4;
                        if (objR4 == obj2) {
                            Object zw4Var = new zw4(mg5Var);
                            ky0Var.n0(zw4Var);
                            obj5 = zw4Var;
                        }
                        zw4 zw4Var2 = (zw4) obj5;
                        Object objR5 = ky0Var.R();
                        boolean z3 = false;
                        Object obj6 = objR5;
                        if (objR5 == obj2) {
                            Object t98Var = new t98((Object) zw4Var2, (p91) (z3 ? 1 : 0), 1);
                            ky0Var.n0(t98Var);
                            obj6 = t98Var;
                        }
                        ye4.f(ky0Var, (ks2) obj6, gq8.a);
                        n06 n06Var = zw4Var2.b;
                        n06 n06Var2 = zw4Var2.b;
                        Boolean boolValueOf = Boolean.valueOf((n06Var.h() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((n06Var2.h() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((n06Var2.h() & 4) != 0);
                        ec8 ec8VarA2 = yw4Var.a();
                        gw7 gw7Var = ec8VarA2 != null ? ec8VarA2.a : null;
                        ec8 ec8VarA3 = yw4Var.a();
                        gw7 gw7Var2 = ec8VarA3 != null ? ec8VarA3.b : null;
                        ec8 ec8VarA4 = yw4Var.a();
                        gw7 gw7Var3 = ec8VarA4 != null ? ec8VarA4.c : null;
                        ec8 ec8VarA5 = yw4Var.a();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, gw7Var, gw7Var2, gw7Var3, ec8VarA5 != null ? ec8VarA5.d : null};
                        boolean zH2 = ky0Var.h(this) | ky0Var.f(bjVar);
                        Object objR6 = ky0Var.R();
                        Object obj7 = objR6;
                        if (zH2 || objR6 == obj2) {
                            Object bc8Var = new bc8(this, bjVar, zw4Var2);
                            ky0Var.n0(bc8Var);
                            obj7 = bc8Var;
                        }
                        b(objArr, (wr2) obj7, ky0Var, (i3 << 6) & 896);
                        z = false;
                        ky0Var.p(z);
                    }
                    ky0Var.d0(i2);
                    ky0Var.p(z);
                } else {
                    c = c2;
                    z = z2;
                    ky0Var.d0(716130110);
                }
                ky0Var.p(z);
                i4++;
                z2 = z;
                c2 = c;
            }
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new v57(this, i, 12);
        }
    }

    public final void b(Object[] objArr, wr2 wr2Var, ky0 ky0Var, int i) {
        ky0Var.f0(-2083052099);
        int i2 = (i & 48) == 0 ? (ky0Var.h(wr2Var) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(this) ? 256 : 128;
        }
        ky0Var.b0(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (ky0Var.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= ky0Var.h(obj) ? 4 : 0;
        }
        ky0Var.p(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(wr2Var);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = ky0Var.h(this) | ((i3 & 112) == 32);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new sy(this, wr2Var, i4);
                ky0Var.n0(objR);
            }
            ye4.e(array, (wr2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(this, objArr, wr2Var, i, 20);
        }
    }
}
