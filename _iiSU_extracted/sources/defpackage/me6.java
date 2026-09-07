package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class me6 {
    public final float a;
    public final float b;
    public final float c;
    public final ArrayList d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;

    public me6(float f, float f2, float f3, ArrayList arrayList, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = arrayList;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.j = f9;
        this.k = f10;
        this.l = f11;
    }

    public final float a() {
        return this.b;
    }

    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me6)) {
            return false;
        }
        me6 me6Var = (me6) obj;
        return gy1.c(this.a, me6Var.a) && gy1.c(this.b, me6Var.b) && gy1.c(this.c, me6Var.c) && this.d.equals(me6Var.d) && gy1.c(this.e, me6Var.e) && gy1.c(this.f, me6Var.f) && gy1.c(this.g, me6Var.g) && gy1.c(this.h, me6Var.h) && gy1.c(this.i, me6Var.i) && gy1.c(this.j, me6Var.j) && gy1.c(this.k, me6Var.k) && gy1.c(this.l, me6Var.l);
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + rx1.c(this.k, rx1.c(this.j, rx1.c(this.i, rx1.c(this.h, rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, j55.e(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strD = gy1.d(this.a);
        String strD2 = gy1.d(this.b);
        String strD3 = gy1.d(this.c);
        String strD4 = gy1.d(this.e);
        String strD5 = gy1.d(this.f);
        String strD6 = gy1.d(this.g);
        String strD7 = gy1.d(this.h);
        String strD8 = gy1.d(this.i);
        String strD9 = gy1.d(this.j);
        String strD10 = gy1.d(this.k);
        String strD11 = gy1.d(this.l);
        StringBuilder sbP = a68.p("PrimaryNavigationBarMetrics(barWidth=", strD, ", barHeight=", strD2, ", navIconSize=");
        sbP.append(strD3);
        sbP.append(", navItemWidths=");
        sbP.append(this.d);
        sbP.append(", navSpacing=");
        a68.v(sbP, strD4, ", navContentHorizontalPadding=", strD5, ", navContentVerticalPadding=");
        a68.v(sbP, strD6, ", navIconPadding=", strD7, ", profileSize=");
        a68.v(sbP, strD8, ", shoulderButtonSize=", strD9, ", shoulderButtonHorizontalOffset=");
        return f33.l(sbP, strD10, ", shoulderButtonVerticalOffset=", strD11, ")");
    }
}
