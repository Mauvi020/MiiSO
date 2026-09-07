package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb8 {
    public final long a;
    public final String b;
    public final float c;
    public final int d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final float j;
    public final float k;
    public final Layout.Alignment l;

    public wb8(long j, String str, float f, int i, float f2, int i2, int i3, int i4, boolean z, float f3, float f4, Layout.Alignment alignment) {
        str.getClass();
        alignment.getClass();
        this.a = j;
        this.b = str;
        this.c = f;
        this.d = i;
        this.e = f2;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = z;
        this.j = f3;
        this.k = f4;
        this.l = alignment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb8)) {
            return false;
        }
        wb8 wb8Var = (wb8) obj;
        return this.a == wb8Var.a && ye4.p(this.b, wb8Var.b) && Float.compare(this.c, wb8Var.c) == 0 && this.d == wb8Var.d && Float.compare(this.e, wb8Var.e) == 0 && this.f == wb8Var.f && this.g == wb8Var.g && this.h == wb8Var.h && this.i == wb8Var.i && Float.compare(this.j, wb8Var.j) == 0 && Float.compare(this.k, wb8Var.k) == 0 && this.l == wb8Var.l;
    }

    public final int hashCode() {
        return this.l.hashCode() + rx1.c(this.k, rx1.c(this.j, a68.d(f33.a(this.h, f33.a(this.g, f33.a(this.f, rx1.c(this.e, f33.a(this.d, rx1.c(this.c, a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31), 31), 31), 31), 31), 31), 31, this.i), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "TextLayoutKey(cacheId=", ", text=", this.b);
        sbP.append(", textSize=");
        sbP.append(this.c);
        sbP.append(", color=");
        sbP.append(this.d);
        sbP.append(", letterSpacing=");
        sbP.append(this.e);
        sbP.append(", typefaceHash=");
        sbP.append(this.f);
        j55.s(this.g, this.h, ", width=", ", maxLines=", sbP);
        sbP.append(", fitted=");
        sbP.append(this.i);
        sbP.append(", lineSpacingMultiplier=");
        sbP.append(this.j);
        sbP.append(", minimumTextScale=");
        sbP.append(this.k);
        sbP.append(", alignment=");
        sbP.append(this.l);
        sbP.append(")");
        return sbP.toString();
    }
}
