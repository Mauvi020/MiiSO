package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m94 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final l94 j;
    public boolean k;

    public m94(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? et0.h : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        l94 l94Var = new l94(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = l94Var;
        arrayList.add(l94Var);
    }

    public static void a(m94 m94Var, ArrayList arrayList, int i, ov7 ov7Var) {
        if (m94Var.k) {
            vb4.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((l94) m94Var.i.get(r0.size() - 1)).j.add(new du8("", arrayList, i, ov7Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final n94 b() {
        if (this.k) {
            vb4.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                l94 l94Var = this.j;
                n94 n94Var = new n94(this.a, this.b, this.c, this.d, this.e, new zt8(l94Var.a, l94Var.b, l94Var.c, l94Var.d, l94Var.e, l94Var.f, l94Var.g, l94Var.h, l94Var.i, l94Var.j), this.f, this.g, this.h);
                this.k = true;
                return n94Var;
            }
            if (this.k) {
                vb4.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            l94 l94Var2 = (l94) arrayList.remove(arrayList.size() - 1);
            ((l94) arrayList.get(arrayList.size() - 1)).j.add(new zt8(l94Var2.a, l94Var2.b, l94Var2.c, l94Var2.d, l94Var2.e, l94Var2.f, l94Var2.g, l94Var2.h, l94Var2.i, l94Var2.j));
        }
    }
}
