package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h77 implements ks2 {
    public final /* synthetic */ int i;

    public /* synthetic */ h77(int i) {
        this.i = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        hj hjVar;
        Object objA;
        switch (this.i) {
            case 0:
                return Float.valueOf(((ey) obj2).a);
            case 1:
                k67 k67Var = (k67) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(k77.a((bj) list.get(i), k77.c, k67Var));
                }
                return arrayList;
            case 2:
                jc8 jc8Var = (jc8) obj2;
                return u39.m(Integer.valueOf((int) (jc8Var.a >> 32)), Integer.valueOf((int) (jc8Var.a & 4294967295L)));
            case 3:
                k67 k67Var2 = (k67) obj;
                rp7 rp7Var = (rp7) obj2;
                return u39.m(k77.a(new et0(rp7Var.a), k77.r, k67Var2), k77.a(new oq5(rp7Var.b), k77.z, k67Var2), Float.valueOf(rp7Var.c));
            case 4:
                return Integer.valueOf(((e88) obj2).a);
            case 5:
                return Integer.valueOf(((m98) obj2).a);
            case 6:
                return Integer.valueOf(((o14) obj2).a);
            case 7:
                return Integer.valueOf(((il2) obj2).a);
            case 8:
                return Integer.valueOf(((jl2) obj2).a);
            case 9:
                vc8 vc8Var = (vc8) obj2;
                return vc8Var != null ? vc8.a(vc8Var.a, vc8.c) : false ? Boolean.FALSE : u39.m(Float.valueOf(vc8.d(vc8Var.a)), k77.a(new wc8(vc8.c(vc8Var.a)), k77.y, (k67) obj));
            case 10:
                ww4 ww4Var = (ww4) obj2;
                return u39.m(ww4Var.a, k77.a(ww4Var.b, k77.j, (k67) obj));
            case 11:
                long j = ((wc8) obj2).a;
                if (wc8.a(j, 8589934592L)) {
                    return 0;
                }
                if (wc8.a(j, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 12:
                oq5 oq5Var = (oq5) obj2;
                return oq5Var != null ? oq5.b(oq5Var.a, 9205357640488583168L) : false ? Boolean.FALSE : u39.m(Float.valueOf(Float.intBitsToFloat((int) (oq5Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (oq5Var.a & 4294967295L))));
            case 13:
                k67 k67Var3 = (k67) obj;
                bj bjVar = (bj) obj2;
                Object obj3 = bjVar.a;
                if (obj3 instanceof zz5) {
                    hjVar = hj.i;
                } else if (obj3 instanceof gw7) {
                    hjVar = hj.j;
                } else if (obj3 instanceof pu8) {
                    hjVar = hj.k;
                } else if (obj3 instanceof vs8) {
                    hjVar = hj.l;
                } else if (obj3 instanceof xw4) {
                    hjVar = hj.m;
                } else if (obj3 instanceof ww4) {
                    hjVar = hj.n;
                } else {
                    if (!(obj3 instanceof p28)) {
                        throw new UnsupportedOperationException();
                    }
                    hjVar = hj.o;
                }
                switch (hjVar.ordinal()) {
                    case 0:
                        obj3.getClass();
                        objA = k77.a((zz5) obj3, k77.h, k67Var3);
                        break;
                    case 1:
                        obj3.getClass();
                        objA = k77.a((gw7) obj3, k77.i, k67Var3);
                        break;
                    case 2:
                        obj3.getClass();
                        objA = k77.a((pu8) obj3, k77.d, k67Var3);
                        break;
                    case 3:
                        obj3.getClass();
                        objA = k77.a((vs8) obj3, k77.e, k67Var3);
                        break;
                    case 4:
                        obj3.getClass();
                        objA = k77.a((xw4) obj3, k77.f, k67Var3);
                        break;
                    case 5:
                        obj3.getClass();
                        objA = k77.a((ww4) obj3, k77.g, k67Var3);
                        break;
                    case 6:
                        obj3.getClass();
                        objA = ((p28) obj3).a;
                        break;
                    default:
                        ff1.m();
                        return null;
                }
                return u39.m(hjVar, objA, Integer.valueOf(bjVar.b), Integer.valueOf(bjVar.c), bjVar.d);
            case 14:
                k67 k67Var4 = (k67) obj;
                List list2 = ((pz4) obj2).i;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList2.add(k77.a((oz4) list2.get(i2), k77.B, k67Var4));
                }
                return arrayList2;
            case 15:
                return ((oz4) obj2).a.toLanguageTag();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                k67 k67Var5 = (k67) obj;
                kw4 kw4Var = (kw4) obj2;
                return u39.m(k77.a(new hw4(kw4Var.a), k77.D, k67Var5), k77.a(new jw4(kw4Var.b), k77.E, k67Var5), k77.a(new iw4(kw4Var.c), k77.F, k67Var5));
            case 17:
                return Float.valueOf(((hw4) obj2).a);
            case 18:
                return Integer.valueOf(((jw4) obj2).a);
            case 19:
                return Integer.valueOf(((iw4) obj2).a);
            case 20:
                return ((pu8) obj2).a;
            case 21:
                k67 k67Var6 = (k67) obj;
                zz5 zz5Var = (zz5) obj2;
                Object objA2 = k77.a(new e88(zz5Var.a), k77.s, k67Var6);
                Object objA3 = k77.a(new m98(zz5Var.b), k77.t, k67Var6);
                Object objA4 = k77.a(new vc8(zz5Var.c), k77.x, k67Var6);
                eb8 eb8Var = zz5Var.d;
                eb8 eb8Var2 = eb8.c;
                Object objA5 = k77.a(eb8Var, k77.m, k67Var6);
                Object objA6 = k77.a(zz5Var.e, l77.a, k67Var6);
                kw4 kw4Var2 = zz5Var.f;
                kw4 kw4Var3 = kw4.d;
                return u39.m(objA2, objA3, objA4, objA5, objA6, k77.a(kw4Var2, k77.C, k67Var6), k77.a(new fw4(zz5Var.g), l77.c, k67Var6), k77.a(new o14(zz5Var.h), k77.u, k67Var6), k77.a(zz5Var.i, l77.d, k67Var6));
            case 22:
                return ((vs8) obj2).a;
            case 23:
                k67 k67Var7 = (k67) obj;
                gw7 gw7Var = (gw7) obj2;
                et0 et0Var = new et0(gw7Var.a.a());
                j77 j77Var = k77.r;
                Object objA7 = k77.a(et0Var, j77Var, k67Var7);
                vc8 vc8Var2 = new vc8(gw7Var.b);
                j77 j77Var2 = k77.x;
                Object objA8 = k77.a(vc8Var2, j77Var2, k67Var7);
                ol2 ol2Var = gw7Var.c;
                ol2 ol2Var2 = ol2.j;
                Object objA9 = k77.a(ol2Var, k77.n, k67Var7);
                Object objA10 = k77.a(gw7Var.d, k77.v, k67Var7);
                Object objA11 = k77.a(gw7Var.e, k77.w, k67Var7);
                String str = gw7Var.g;
                Object objA12 = k77.a(new vc8(gw7Var.h), j77Var2, k67Var7);
                Object objA13 = k77.a(gw7Var.i, k77.o, k67Var7);
                Object objA14 = k77.a(gw7Var.j, k77.l, k67Var7);
                pz4 pz4Var = gw7Var.k;
                pz4 pz4Var2 = pz4.k;
                Object objA15 = k77.a(pz4Var, k77.A, k67Var7);
                Object objA16 = k77.a(new et0(gw7Var.l), j77Var, k67Var7);
                Object objA17 = k77.a(gw7Var.m, k77.k, k67Var7);
                rp7 rp7Var2 = gw7Var.n;
                rp7 rp7Var3 = rp7.d;
                return u39.m(objA7, objA8, objA9, objA10, objA11, -1, str, objA12, objA13, objA14, objA15, objA16, objA17, k77.a(rp7Var2, k77.q, k67Var7));
            case 24:
                k67 k67Var8 = (k67) obj;
                ec8 ec8Var = (ec8) obj2;
                gw7 gw7Var2 = ec8Var.a;
                xp1 xp1Var = k77.i;
                return u39.m(k77.a(gw7Var2, xp1Var, k67Var8), k77.a(ec8Var.b, xp1Var, k67Var8), k77.a(ec8Var.c, xp1Var, k67Var8), k77.a(ec8Var.d, xp1Var, k67Var8));
            case 25:
                k76 k76Var = (k76) obj2;
                Boolean boolValueOf = Boolean.valueOf(k76Var.a);
                xp1 xp1Var2 = k77.a;
                return u39.m(boolValueOf, k77.a(new m62(k76Var.b), l77.b, (k67) obj));
            case 26:
                return Integer.valueOf(((m62) obj2).a);
            case 27:
                return Integer.valueOf(((fw4) obj2).a);
            case 28:
                hc8 hc8Var = (hc8) obj2;
                return u39.m(k77.a(new gc8(hc8Var.a), l77.e, (k67) obj), Boolean.valueOf(hc8Var.b));
            default:
                return Integer.valueOf(((gc8) obj2).a);
        }
    }
}
