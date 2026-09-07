package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qp4 {
    public final List a;
    public final w05 b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final String g;
    public final List h;
    public final fh i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final zg q;
    public final i68 r;
    public final ah s;
    public final List t;
    public final int u;
    public final boolean v;
    public final a55 w;
    public final jv x;
    public final int y;

    public qp4(List list, w05 w05Var, String str, long j, int i, long j2, String str2, List list2, fh fhVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, zg zgVar, i68 i68Var, List list3, int i5, ah ahVar, boolean z, a55 a55Var, jv jvVar, int i6) {
        this.a = list;
        this.b = w05Var;
        this.c = str;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = fhVar;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = zgVar;
        this.r = i68Var;
        this.t = list3;
        this.u = i5;
        this.s = ahVar;
        this.v = z;
        this.w = a55Var;
        this.x = jvVar;
        this.y = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.c);
        sb.append("\n");
        long j = this.f;
        w05 w05Var = this.b;
        qp4 qp4Var = (qp4) w05Var.h.b(j);
        if (qp4Var != null) {
            sb.append("\t\tParents: ");
            sb.append(qp4Var.c);
            for (qp4 qp4Var2 = (qp4) w05Var.h.b(qp4Var.f); qp4Var2 != null; qp4Var2 = (qp4) w05Var.h.b(qp4Var2.f)) {
                sb.append("->");
                sb.append(qp4Var2.c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.h;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
