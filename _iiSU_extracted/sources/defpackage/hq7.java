package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq7 extends qx {
    public final zp7 h;
    public final Path i;
    public ArrayList j;

    public hq7(List list) {
        super(list);
        this.h = new zp7();
        this.i = new Path();
    }

    @Override // defpackage.qx
    public final Object e(mi4 mi4Var, float f) {
        int i;
        zp7 zp7Var;
        float f2;
        boolean z;
        zp7 zp7Var2 = (zp7) mi4Var.b;
        zp7 zp7Var3 = (zp7) mi4Var.c;
        if (zp7Var3 == null) {
            zp7Var3 = zp7Var2;
        }
        zp7 zp7Var4 = this.h;
        ArrayList arrayList = zp7Var4.a;
        if (zp7Var4.b == null) {
            zp7Var4.b = new PointF();
        }
        boolean z2 = zp7Var2.c;
        ArrayList arrayList2 = zp7Var2.a;
        boolean z3 = true;
        zp7Var4.c = z2 || zp7Var3.c;
        int size = arrayList2.size();
        ArrayList arrayList3 = zp7Var3.a;
        if (size != arrayList3.size()) {
            zz4.a("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new ic1());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = zp7Var2.b;
        PointF pointF2 = zp7Var3.b;
        zp7Var4.a(od5.d(pointF.x, pointF2.x, f), od5.d(pointF.y, pointF2.y, f));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            ic1 ic1Var = (ic1) arrayList2.get(size4);
            ic1 ic1Var2 = (ic1) arrayList3.get(size4);
            PointF pointF3 = ic1Var.a;
            PointF pointF4 = ic1Var.b;
            PointF pointF5 = ic1Var.c;
            PointF pointF6 = ic1Var2.a;
            PointF pointF7 = ic1Var2.b;
            PointF pointF8 = ic1Var2.c;
            ((ic1) arrayList.get(size4)).a.set(od5.d(pointF3.x, pointF6.x, f), od5.d(pointF3.y, pointF6.y, f));
            ((ic1) arrayList.get(size4)).b.set(od5.d(pointF4.x, pointF7.x, f), od5.d(pointF4.y, pointF7.y, f));
            ((ic1) arrayList.get(size4)).c.set(od5.d(pointF5.x, pointF8.x, f), od5.d(pointF5.y, pointF8.y, f));
            size4--;
            z3 = z3;
        }
        boolean z4 = z3;
        ArrayList arrayList4 = this.j;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            while (true) {
                ArrayList arrayList5 = zp7Var4.a;
                if (size5 < 0) {
                    break;
                }
                d57 d57Var = (d57) this.j.get(size5);
                d57Var.getClass();
                if (arrayList5.size() > 2) {
                    float fFloatValue = ((Float) d57Var.b.d()).floatValue();
                    if (fFloatValue != 0.0f) {
                        boolean z5 = zp7Var4.c;
                        int size6 = arrayList5.size() - 1;
                        int i2 = 0;
                        while (size6 >= 0) {
                            ic1 ic1Var3 = (ic1) arrayList5.get(size6);
                            ic1 ic1Var4 = (ic1) arrayList5.get(d57.f(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z5) ? ic1Var4.c : zp7Var4.b;
                            i2 = (((size6 != 0 || z5) ? ic1Var4.b : pointF9).equals(pointF9) && ic1Var3.a.equals(pointF9) && !((zp7Var4.c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z4)) ? i2 + 2 : i2 + 1;
                            size6--;
                        }
                        zp7 zp7Var5 = d57Var.c;
                        if (zp7Var5 == null || zp7Var5.a.size() != i2) {
                            ArrayList arrayList6 = new ArrayList(i2);
                            for (int i3 = 0; i3 < i2; i3++) {
                                arrayList6.add(new ic1());
                            }
                            i = 0;
                            d57Var.c = new zp7(new PointF(0.0f, 0.0f), false, arrayList6);
                        } else {
                            i = 0;
                        }
                        zp7 zp7Var6 = d57Var.c;
                        zp7Var6.c = z5;
                        PointF pointF10 = zp7Var4.b;
                        zp7Var6.a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = zp7Var6.a;
                        boolean z6 = zp7Var4.c;
                        int i4 = i;
                        int i5 = i4;
                        while (i4 < arrayList5.size()) {
                            ic1 ic1Var5 = (ic1) arrayList5.get(i4);
                            ic1 ic1Var6 = (ic1) arrayList5.get(d57.f(i4 - 1, arrayList5.size()));
                            ic1 ic1Var7 = (ic1) arrayList5.get(d57.f(i4 - 2, arrayList5.size()));
                            PointF pointF11 = (i4 != 0 || z6) ? ic1Var6.c : zp7Var4.b;
                            PointF pointF12 = (i4 != 0 || z6) ? ic1Var6.b : pointF11;
                            PointF pointF13 = ic1Var5.a;
                            PointF pointF14 = ic1Var7.c;
                            int i6 = size5;
                            PointF pointF15 = ic1Var5.c;
                            ArrayList arrayList8 = arrayList5;
                            boolean z7 = (zp7Var4.c || !(i4 == 0 || i4 == arrayList8.size() + (-1))) ? false : z4;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z7) {
                                float f3 = pointF11.x;
                                float f4 = f3 - pointF14.x;
                                float f5 = pointF11.y;
                                float f6 = f5 - pointF14.y;
                                float f7 = pointF15.x - f3;
                                float f8 = pointF15.y - f5;
                                zp7Var = zp7Var4;
                                f2 = fFloatValue;
                                float fHypot = (float) Math.hypot(f4, f6);
                                float fHypot2 = (float) Math.hypot(f7, f8);
                                float fMin = Math.min(f2 / fHypot, 0.5f);
                                float fMin2 = Math.min(f2 / fHypot2, 0.5f);
                                float f9 = pointF11.x;
                                float fA = qv7.a(pointF14.x, f9, fMin, f9);
                                float f10 = pointF11.y;
                                float fA2 = qv7.a(pointF14.y, f10, fMin, f10);
                                float fA3 = qv7.a(pointF15.x, f9, fMin2, f9);
                                float fA4 = qv7.a(pointF15.y, f10, fMin2, f10);
                                float f11 = fA - ((fA - f9) * 0.5519f);
                                float f12 = fA2 - ((fA2 - f10) * 0.5519f);
                                float f13 = fA3 - ((fA3 - f9) * 0.5519f);
                                float f14 = fA4 - ((fA4 - f10) * 0.5519f);
                                ic1 ic1Var8 = (ic1) arrayList7.get(d57.f(i5 - 1, arrayList7.size()));
                                ic1 ic1Var9 = (ic1) arrayList7.get(i5);
                                z = z6;
                                ic1Var8.b.set(fA, fA2);
                                ic1Var8.c.set(fA, fA2);
                                if (i4 == 0) {
                                    zp7Var6.a(fA, fA2);
                                }
                                ic1Var9.a.set(f11, f12);
                                ic1 ic1Var10 = (ic1) arrayList7.get(i5 + 1);
                                ic1Var9.b.set(f13, f14);
                                ic1Var9.c.set(fA3, fA4);
                                ic1Var10.a.set(fA3, fA4);
                                i5 += 2;
                            } else {
                                zp7Var = zp7Var4;
                                f2 = fFloatValue;
                                z = z6;
                                ic1 ic1Var11 = (ic1) arrayList7.get(d57.f(i5 - 1, arrayList7.size()));
                                ic1 ic1Var12 = (ic1) arrayList7.get(i5);
                                PointF pointF16 = ic1Var6.b;
                                ic1Var11.b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = ic1Var6.c;
                                ic1Var11.c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = ic1Var5.a;
                                ic1Var12.a.set(pointF18.x, pointF18.y);
                                i5++;
                            }
                            i4++;
                            size5 = i6;
                            arrayList5 = arrayList8;
                            zp7Var4 = zp7Var;
                            fFloatValue = f2;
                            z6 = z;
                        }
                        zp7Var4 = zp7Var6;
                    }
                }
                size5--;
            }
        }
        Path path = this.i;
        path.reset();
        PointF pointF19 = zp7Var4.b;
        ArrayList arrayList9 = zp7Var4.a;
        path.moveTo(pointF19.x, pointF19.y);
        PointF pointF20 = od5.a;
        pointF20.set(pointF19.x, pointF19.y);
        for (int i7 = 0; i7 < arrayList9.size(); i7++) {
            ic1 ic1Var13 = (ic1) arrayList9.get(i7);
            PointF pointF21 = ic1Var13.a;
            PointF pointF22 = ic1Var13.b;
            PointF pointF23 = ic1Var13.c;
            if (pointF21.equals(pointF20) && pointF22.equals(pointF23)) {
                path.lineTo(pointF23.x, pointF23.y);
            } else {
                path.cubicTo(pointF21.x, pointF21.y, pointF22.x, pointF22.y, pointF23.x, pointF23.y);
            }
            pointF20.set(pointF23.x, pointF23.y);
        }
        if (zp7Var4.c) {
            path.close();
        }
        return path;
    }
}
