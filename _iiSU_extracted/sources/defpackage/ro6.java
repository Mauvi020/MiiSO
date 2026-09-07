package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro6 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;
    public final long e;
    public final List f;
    public final float g;
    public final fj0 h;
    public final int i;

    public ro6(float f, float f2, float f3, long j, long j2, List list, float f4, fj0 fj0Var, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = f4;
        this.h = fj0Var;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro6)) {
            return false;
        }
        ro6 ro6Var = (ro6) obj;
        return gy1.c(this.a, ro6Var.a) && Float.compare(this.b, ro6Var.b) == 0 && Float.compare(this.c, ro6Var.c) == 0 && ss7.a(this.d, ro6Var.d) && oq5.b(this.e, ro6Var.e) && this.f.equals(ro6Var.f) && Float.compare(this.g, ro6Var.g) == 0 && ye4.p(this.h, ro6Var.h) && this.i == ro6Var.i;
    }

    public final int hashCode() {
        int iC = rx1.c(this.g, a68.e(this.f, j55.d(this.e, j55.d(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
        fj0 fj0Var = this.h;
        return Integer.hashCode(this.i) + ((iC + (fj0Var == null ? 0 : fj0Var.hashCode())) * 961);
    }

    public final String toString() {
        String strD = gy1.d(this.a);
        String strH = ss7.h(this.d);
        String strG = oq5.g(this.e);
        String strM = s28.m(this.i);
        StringBuilder sb = new StringBuilder("RenderEffectParams(blurRadius=");
        sb.append(strD);
        sb.append(", noiseFactor=");
        sb.append(this.b);
        sb.append(", scale=");
        sb.append(this.c);
        sb.append(", contentSize=");
        sb.append(strH);
        sb.append(", contentOffset=");
        qv7.w(sb, strG, ", tints=", this.f, ", tintAlphaModulate=");
        sb.append(this.g);
        sb.append(", mask=");
        sb.append(this.h);
        sb.append(", progressive=null, blurTileMode=");
        return pk0.k(sb, strM, ")");
    }
}
