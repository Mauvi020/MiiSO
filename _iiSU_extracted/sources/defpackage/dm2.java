package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dm2 {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public int J;
    public final String a;
    public final String b;
    public final aa4 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final dd5 k;
    public final String l;
    public final String m;
    public final int n;
    public final List o;
    public final o02 p;
    public final long q;
    public final int r;
    public final int s;
    public final float t;
    public final int u;
    public final float v;
    public final byte[] w;
    public final int x;
    public final it0 y;
    public final int z;

    static {
        new dm2(new cm2());
        ft8.y(0);
        ft8.y(1);
        ft8.y(2);
        ft8.y(3);
        ft8.y(4);
        qv7.o(5, 6, 7, 8, 9);
        qv7.o(10, 11, 12, 13, 14);
        qv7.o(15, 16, 17, 18, 19);
        qv7.o(20, 21, 22, 23, 24);
        qv7.o(25, 26, 27, 28, 29);
        ft8.y(30);
        ft8.y(31);
        ft8.y(32);
    }

    public dm2(final cm2 cm2Var) {
        String str;
        this.a = cm2Var.a;
        String strF = ft8.F(cm2Var.d);
        this.d = strF;
        if (cm2Var.c.isEmpty() && cm2Var.b != null) {
            this.c = aa4.s(new aj4(strF, cm2Var.b));
            this.b = cm2Var.b;
        } else if (cm2Var.c.isEmpty() || cm2Var.b != null) {
            xe4.K((cm2Var.c.isEmpty() && cm2Var.b == null) || cm2Var.c.stream().anyMatch(new Predicate() { // from class: bm2
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((aj4) obj).b.equals(cm2Var.b);
                }
            }));
            this.c = cm2Var.c;
            this.b = cm2Var.b;
        } else {
            aa4 aa4Var = cm2Var.c;
            this.c = aa4Var;
            Iterator it = aa4Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((aj4) aa4Var.get(0)).b;
                    break;
                }
                aj4 aj4Var = (aj4) it.next();
                if (TextUtils.equals(aj4Var.a, strF)) {
                    str = aj4Var.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = cm2Var.e;
        this.f = cm2Var.f;
        int i = cm2Var.g;
        this.g = i;
        int i2 = cm2Var.h;
        this.h = i2;
        this.i = i2 != -1 ? i2 : i;
        this.j = cm2Var.i;
        this.k = cm2Var.j;
        this.l = cm2Var.k;
        this.m = cm2Var.l;
        this.n = cm2Var.m;
        List list = cm2Var.n;
        this.o = list == null ? Collections.EMPTY_LIST : list;
        o02 o02Var = cm2Var.o;
        this.p = o02Var;
        this.q = cm2Var.p;
        this.r = cm2Var.q;
        this.s = cm2Var.r;
        this.t = cm2Var.s;
        int i3 = cm2Var.t;
        this.u = i3 == -1 ? 0 : i3;
        float f = cm2Var.u;
        this.v = f == -1.0f ? 1.0f : f;
        this.w = cm2Var.v;
        this.x = cm2Var.w;
        this.y = cm2Var.x;
        this.z = cm2Var.y;
        this.A = cm2Var.z;
        this.B = cm2Var.A;
        int i4 = cm2Var.B;
        this.C = i4 == -1 ? 0 : i4;
        int i5 = cm2Var.C;
        this.D = i5 != -1 ? i5 : 0;
        this.E = cm2Var.D;
        this.F = cm2Var.E;
        this.G = cm2Var.F;
        this.H = cm2Var.G;
        int i6 = cm2Var.H;
        if (i6 != 0 || o02Var == null) {
            this.I = i6;
        } else {
            this.I = 1;
        }
    }

    public final cm2 a() {
        cm2 cm2Var = new cm2();
        cm2Var.a = this.a;
        cm2Var.b = this.b;
        cm2Var.c = this.c;
        cm2Var.d = this.d;
        cm2Var.e = this.e;
        cm2Var.f = this.f;
        cm2Var.g = this.g;
        cm2Var.h = this.h;
        cm2Var.i = this.j;
        cm2Var.j = this.k;
        cm2Var.k = this.l;
        cm2Var.l = this.m;
        cm2Var.m = this.n;
        cm2Var.n = this.o;
        cm2Var.o = this.p;
        cm2Var.p = this.q;
        cm2Var.q = this.r;
        cm2Var.r = this.s;
        cm2Var.s = this.t;
        cm2Var.t = this.u;
        cm2Var.u = this.v;
        cm2Var.v = this.w;
        cm2Var.w = this.x;
        cm2Var.x = this.y;
        cm2Var.y = this.z;
        cm2Var.z = this.A;
        cm2Var.A = this.B;
        cm2Var.B = this.C;
        cm2Var.C = this.D;
        cm2Var.D = this.E;
        cm2Var.E = this.F;
        cm2Var.F = this.G;
        cm2Var.G = this.H;
        cm2Var.H = this.I;
        return cm2Var;
    }

    public final boolean b(dm2 dm2Var) {
        List list = this.o;
        if (list.size() != dm2Var.o.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) dm2Var.o.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || dm2.class != obj.getClass()) {
            return false;
        }
        dm2 dm2Var = (dm2) obj;
        int i2 = this.J;
        return (i2 == 0 || (i = dm2Var.J) == 0 || i2 == i) && this.e == dm2Var.e && this.f == dm2Var.f && this.g == dm2Var.g && this.h == dm2Var.h && this.n == dm2Var.n && this.q == dm2Var.q && this.r == dm2Var.r && this.s == dm2Var.s && this.u == dm2Var.u && this.x == dm2Var.x && this.z == dm2Var.z && this.A == dm2Var.A && this.B == dm2Var.B && this.C == dm2Var.C && this.D == dm2Var.D && this.E == dm2Var.E && this.G == dm2Var.G && this.H == dm2Var.H && this.I == dm2Var.I && Float.compare(this.t, dm2Var.t) == 0 && Float.compare(this.v, dm2Var.v) == 0 && ft8.a(this.a, dm2Var.a) && ft8.a(this.b, dm2Var.b) && this.c.equals(dm2Var.c) && ft8.a(this.j, dm2Var.j) && ft8.a(this.l, dm2Var.l) && ft8.a(this.m, dm2Var.m) && ft8.a(this.d, dm2Var.d) && Arrays.equals(this.w, dm2Var.w) && ft8.a(this.k, dm2Var.k) && ft8.a(this.y, dm2Var.y) && ft8.a(this.p, dm2Var.p) && b(dm2Var);
    }

    public final int hashCode() {
        if (this.J == 0) {
            String str = this.a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.b;
            int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.d;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31;
            String str4 = this.j;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            dd5 dd5Var = this.k;
            int iHashCode5 = (iHashCode4 + (dd5Var == null ? 0 : dd5Var.hashCode())) * 31;
            String str5 = this.l;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.m;
            this.J = ((((((((((((((((((((Float.floatToIntBits(this.v) + ((((Float.floatToIntBits(this.t) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.n) * 31) + ((int) this.q)) * 31) + this.r) * 31) + this.s) * 31)) * 31) + this.u) * 31)) * 31) + this.x) * 31) + this.z) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.G) * 31) + this.H) * 31) + this.I;
        }
        return this.J;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(this.m);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.r);
        sb.append(", ");
        sb.append(this.s);
        sb.append(", ");
        sb.append(this.t);
        sb.append(", ");
        sb.append(this.y);
        sb.append("], [");
        sb.append(this.z);
        sb.append(", ");
        return qv7.m(sb, this.A, "])");
    }
}
