package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.retroachivements.api.data.pojo.user.GetUserSummary;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j90 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ j90(int i, wk1 wk1Var, g28 g28Var) {
        this.i = 2;
        this.j = i;
        this.k = wk1Var;
        this.l = g28Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Iterable iterableP;
        az0 az0Var;
        gq8 gq8Var;
        az0 az0Var2;
        int i;
        gq8 gq8Var2;
        int i2 = this.i;
        int i3 = 8;
        gq8 gq8Var3 = gq8.a;
        int i4 = 0;
        int i5 = this.j;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i2) {
            case 0:
                ab0 ab0Var = (ab0) obj3;
                List list = (List) obj2;
                int iIntValue = ((Integer) obj).intValue();
                e80 e80VarJ = zz1.J(iIntValue, ab0Var);
                if (e80VarJ != null) {
                    iIntValue = e80VarJ.a;
                    int i6 = e80VarJ.c;
                    kx2 kx2Var = ab0Var.p;
                    int i7 = kx2Var.a == sw2.j ? kx2Var.s : kx2Var.t;
                    int i8 = i7 < 1 ? 1 : i7;
                    if (i6 != i5 + 1 || !list.contains(Integer.valueOf(i6))) {
                        iIntValue = (i6 == i5 + (-1) && list.contains(Integer.valueOf(i6))) ? i8 - iIntValue : iIntValue + (Math.abs(i6 - i5) * i8);
                    }
                }
                break;
            case 1:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                int iG0 = p65.g0(Float.intBitsToFloat((int) (vp4Var.P(0L) & 4294967295L)));
                ((ls2) obj3).h(i91.g((a51) ((t51) obj2), i5), Integer.valueOf(iG0), Integer.valueOf(iG0 + ((int) (4294967295L & vp4Var.m()))));
                break;
            case 2:
                wk1 wk1Var = (wk1) obj3;
                g28 g28Var = (g28) obj2;
                GetUserSummary.Response response = (GetUserSummary.Response) obj;
                uh4[] uh4VarArr = al1.a;
                List<GetUserSummary.RecentGame> recentlyPlayed = response.getRecentlyPlayed();
                int i9 = 10;
                int iC0 = r55.c0(zs0.d0(recentlyPlayed, 10));
                if (iC0 < 16) {
                    iC0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                for (GetUserSummary.RecentGame recentGame : recentlyPlayed) {
                    linkedHashMap.put(Long.valueOf(recentGame.getGameId()), recentGame.getConsoleName());
                }
                jm8 jm8VarV0 = wk7.v0(new gf2(ys0.q0(response.getRecentAchievements().values()), new p51(i9), al7.p), new j80(linkedHashMap, 4));
                bs0 bs0Var = new bs0(13);
                ArrayList arrayList = new ArrayList();
                wk7.C0(jm8VarV0, arrayList);
                ct0.g0(arrayList, bs0Var);
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    if (it.hasNext()) {
                        ArrayList arrayListP = pk0.p(next);
                        while (it.hasNext()) {
                            arrayListP.add(it.next());
                        }
                        iterableP = arrayListP;
                    } else {
                        iterableP = u39.P(next);
                    }
                } else {
                    iterableP = v62.i;
                }
                List listV0 = ys0.V0(iterableP, gk2.D(i5, 1, 50));
                wk1Var.g(new u40(wk1Var, g28Var.a, i9), listV0);
                for (lw6 lw6Var : wk7.B0(new fx1(new ne2(new bp(1, listV0), true, new p51(8)), new p51(9), 0), 6)) {
                    long j = lw6Var.i;
                    String str = lw6Var.f;
                    if (!u28.T(str)) {
                        ArrayList arrayListG = xr6.g(wk1Var.a, j);
                        wk1Var.i((File) ys0.C0(arrayListG), str, arrayListG);
                    }
                }
                break;
            case 3:
                yk6 yk6Var = (yk6) obj3;
                sg5 sg5Var = (sg5) obj2;
                az0 az0Var3 = (az0) obj;
                if (yk6Var.e == i5 && ye4.p(sg5Var, yk6Var.f) && (az0Var3 instanceof hz0)) {
                    long[] jArr = sg5Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j2 = jArr[i10];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                int i12 = i4;
                                while (i12 < i11) {
                                    if ((255 & j2) < 128) {
                                        int i13 = (i10 << 3) + i12;
                                        Object obj4 = sg5Var.b[i13];
                                        boolean z = sg5Var.c[i13] != i5;
                                        if (z) {
                                            i = i3;
                                            hz0 hz0Var = (hz0) az0Var3;
                                            az0Var2 = az0Var3;
                                            fh5 fh5Var = hz0Var.o;
                                            ul2.H(fh5Var, obj4, yk6Var);
                                            gq8Var2 = gq8Var3;
                                            if (obj4 instanceof uq1) {
                                                uq1 uq1Var = (uq1) obj4;
                                                if (!fh5Var.c(uq1Var)) {
                                                    ul2.I(hz0Var.r, uq1Var);
                                                }
                                                fh5 fh5Var2 = yk6Var.g;
                                                if (fh5Var2 != null) {
                                                    fh5Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            az0Var2 = az0Var3;
                                            i = i3;
                                            gq8Var2 = gq8Var3;
                                        }
                                        if (z) {
                                            sg5Var.f(i13);
                                        }
                                    } else {
                                        az0Var2 = az0Var3;
                                        i = i3;
                                        gq8Var2 = gq8Var3;
                                    }
                                    j2 >>= i;
                                    i12++;
                                    az0Var3 = az0Var2;
                                    i3 = i;
                                    gq8Var3 = gq8Var2;
                                }
                                az0Var = az0Var3;
                                gq8Var = gq8Var3;
                                if (i11 != i3) {
                                }
                            } else {
                                az0Var = az0Var3;
                                gq8Var = gq8Var3;
                            }
                            if (i10 != length) {
                                i10++;
                                az0Var3 = az0Var;
                                gq8Var3 = gq8Var;
                                i3 = 8;
                                i4 = 0;
                            }
                        }
                    }
                }
                break;
            case 4:
                fg7 fg7Var = (fg7) obj3;
                v36 v36Var = (v36) obj2;
                u36 u36Var = (u36) obj;
                int iH = fg7Var.w.a.h();
                if (iH < 0) {
                    iH = 0;
                }
                if (iH <= i5) {
                    i5 = iH;
                }
                int i14 = -i5;
                boolean z2 = fg7Var.x;
                int i15 = z2 ? 0 : i14;
                if (!z2) {
                    i14 = 0;
                }
                u36Var.i = true;
                u36.l(u36Var, v36Var, i15, i14);
                u36Var.i = false;
                break;
            default:
                xu8 xu8Var = (xu8) obj3;
                v36 v36Var2 = (v36) obj2;
                u36 u36Var2 = (u36) obj;
                int i16 = xu8Var.c;
                ma8 ma8Var = xu8Var.b;
                yl8 yl8Var = xu8Var.d;
                yb8 yb8Var = (yb8) xu8Var.e.a();
                ma8Var.a(hy5.i, b08.a(u36Var2, i16, yl8Var, yb8Var != null ? yb8Var.a : null, false, v36Var2.i), i5, v36Var2.j);
                u36.k(u36Var2, v36Var2, 0, Math.round(-ma8Var.a.h()));
                break;
        }
        return gq8Var3;
    }

    public /* synthetic */ j90(Object obj, int i, Object obj2, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = i;
        this.l = obj2;
    }

    public /* synthetic */ j90(Object obj, Object obj2, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.j = i;
    }
}
