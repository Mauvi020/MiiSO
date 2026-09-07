package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class se5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ se5(int i, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.o = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((se5) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 2:
                ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 3:
                return ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 4:
                return ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 5:
                ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 6:
                ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 7:
                return ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 8:
                ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 9:
                return ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
            default:
                return ((se5) w((p91) obj2, (bh5) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                se5 se5Var = new se5(2, p91Var);
                se5Var.n = obj;
                return se5Var;
            case 1:
                se5 se5Var2 = new se5(this.o, p91Var, 1);
                se5Var2.n = obj;
                return se5Var2;
            case 2:
                se5 se5Var3 = new se5(this.o, p91Var, 2);
                se5Var3.n = obj;
                return se5Var3;
            case 3:
                se5 se5Var4 = new se5(this.o, p91Var, 3);
                se5Var4.n = obj;
                return se5Var4;
            case 4:
                se5 se5Var5 = new se5(this.o, p91Var, 4);
                se5Var5.n = obj;
                return se5Var5;
            case 5:
                se5 se5Var6 = new se5(this.o, p91Var, 5);
                se5Var6.n = obj;
                return se5Var6;
            case 6:
                se5 se5Var7 = new se5(this.o, p91Var, 6);
                se5Var7.n = obj;
                return se5Var7;
            case 7:
                se5 se5Var8 = new se5(this.o, p91Var, 7);
                se5Var8.n = obj;
                return se5Var8;
            case 8:
                se5 se5Var9 = new se5(this.o, p91Var, 8);
                se5Var9.n = obj;
                return se5Var9;
            case 9:
                se5 se5Var10 = new se5(this.o, p91Var, 9);
                se5Var10.n = obj;
                return se5Var10;
            default:
                se5 se5Var11 = new se5(this.o, p91Var, 10);
                se5Var11.n = obj;
                return se5Var11;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        nb1 nb1Var;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.o;
                if (i2 == 0) {
                    kl2.R(obj);
                    nb1Var = (nb1) this.n;
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    nb1Var = (nb1) this.n;
                    kl2.R(obj);
                }
                while (tj2.K(nb1Var.G())) {
                    r74 r74Var = new r74(27);
                    this.n = nb1Var;
                    this.o = 1;
                    eb1 eb1Var = this.j;
                    eb1Var.getClass();
                    Object objB = mk2.r(eb1Var).b(r74Var, this);
                    ob1 ob1Var = ob1.i;
                    if (objB == ob1Var) {
                        break;
                    }
                }
                break;
            case 1:
                bh5 bh5Var = (bh5) this.n;
                kl2.R(obj);
                List listS = xj2.s((String) bh5Var.c(so7.j2));
                int i3 = this.o;
                if (listS.contains(new Integer(i3))) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listS) {
                        if (((Number) obj2).intValue() != i3) {
                            arrayList.add(obj2);
                        }
                    }
                    so7.Z(bh5Var, arrayList);
                }
                break;
            case 2:
                bh5 bh5Var2 = (bh5) this.n;
                kl2.R(obj);
                List listS2 = xj2.s((String) bh5Var2.c(so7.j2));
                int i4 = this.o;
                List listP = u39.P(new Integer(i4));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : listS2) {
                    if (((Number) obj3).intValue() != i4) {
                        arrayList2.add(obj3);
                    }
                }
                so7.Z(bh5Var2, ys0.V0(ys0.O0(listP, arrayList2), 16));
                break;
            case 3:
                bh5 bh5Var3 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var = so7.k0;
                Integer num = (Integer) bh5Var3.c(bb6Var);
                int iIntValue = num != null ? num.intValue() : 3;
                int i5 = this.o;
                if (iIntValue != i5) {
                    bh5Var3.e(bb6Var, new Integer(i5));
                }
                break;
            case 4:
                bh5 bh5Var4 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var2 = so7.B2;
                int iD = gk2.D((int) (((float) Math.rint(gk2.D(((Integer) bh5Var4.c(bb6Var2)) != null ? r1.intValue() : 350, 50, 500) / 50.0f)) * 50.0f), 50, 500);
                int i6 = this.o;
                if (iD != i6) {
                    bh5Var4.e(bb6Var2, new Integer(i6));
                }
                break;
            case 5:
                bh5 bh5Var5 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var3 = so7.h2;
                Integer num2 = (Integer) bh5Var5.c(bb6Var3);
                int iIntValue2 = num2 != null ? num2.intValue() : -9314049;
                int i7 = this.o;
                if (iIntValue2 != i7) {
                    if (i7 == -9314049) {
                        bh5Var5.d(bb6Var3);
                    } else {
                        bh5Var5.f(bb6Var3, new Integer(i7));
                    }
                }
                break;
            case 6:
                bh5 bh5Var6 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var4 = so7.i2;
                Integer num3 = (Integer) bh5Var6.c(bb6Var4);
                int iIntValue3 = num3 != null ? num3.intValue() : -3838209;
                int i8 = this.o;
                if (iIntValue3 != i8) {
                    if (i8 == -3838209) {
                        bh5Var6.d(bb6Var4);
                    } else {
                        bh5Var6.f(bb6Var4, new Integer(i8));
                    }
                }
                break;
            case 7:
                bh5 bh5Var7 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var5 = so7.d2;
                Integer num4 = (Integer) bh5Var7.c(bb6Var5);
                int iD2 = gk2.D(num4 != null ? num4.intValue() : 8, 2, 16);
                int i9 = ((int) ((iD2 - 2) / 2.0f)) * 2;
                int i10 = i9 + 2;
                int i11 = i9 + 4;
                if (i11 <= 16 && iD2 - i10 >= i11 - iD2) {
                    i10 = i11;
                }
                int i12 = this.o;
                if (i10 != i12) {
                    bh5Var7.e(bb6Var5, new Integer(i12));
                }
                break;
            case 8:
                bh5 bh5Var8 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var6 = so7.f2;
                Integer num5 = (Integer) bh5Var8.c(bb6Var6);
                int iIntValue4 = num5 != null ? num5.intValue() : 0;
                int i13 = this.o;
                if (iIntValue4 != i13) {
                    if (i13 == 0) {
                        bh5Var8.d(bb6Var6);
                    } else {
                        bh5Var8.f(bb6Var6, new Integer(i13));
                    }
                }
                break;
            case 9:
                bh5 bh5Var9 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var7 = so7.o3;
                Integer num6 = (Integer) bh5Var9.c(bb6Var7);
                int iD3 = gk2.D(num6 != null ? num6.intValue() : 25, 5, 50);
                int i14 = this.o;
                if (iD3 != i14) {
                    bh5Var9.e(bb6Var7, new Integer(i14));
                }
                break;
            default:
                bh5 bh5Var10 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var8 = so7.n3;
                Integer num7 = (Integer) bh5Var10.c(bb6Var8);
                int iD4 = gk2.D(num7 != null ? num7.intValue() : 5, 0, 20);
                int i15 = this.o;
                if (iD4 != i15) {
                    bh5Var10.e(bb6Var8, new Integer(i15));
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ se5(int i, p91 p91Var) {
        super(i, p91Var);
        this.m = 0;
    }
}
