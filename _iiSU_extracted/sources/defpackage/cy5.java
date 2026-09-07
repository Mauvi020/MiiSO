package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy5 {
    public final Context a;
    public final rs7 b;
    public final s77 c;
    public final ra6 d;
    public final String e;
    public final yd2 f;
    public final al0 g;
    public final al0 h;
    public final al0 i;
    public final tc2 j;

    public cy5(Context context, rs7 rs7Var, s77 s77Var, ra6 ra6Var, String str, yd2 yd2Var, al0 al0Var, al0 al0Var2, al0 al0Var3, tc2 tc2Var) {
        this.a = context;
        this.b = rs7Var;
        this.c = s77Var;
        this.d = ra6Var;
        this.e = str;
        this.f = yd2Var;
        this.g = al0Var;
        this.h = al0Var2;
        this.i = al0Var3;
        this.j = tc2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy5)) {
            return false;
        }
        cy5 cy5Var = (cy5) obj;
        return ye4.p(this.a, cy5Var.a) && ye4.p(this.b, cy5Var.b) && this.c == cy5Var.c && this.d == cy5Var.d && ye4.p(this.e, cy5Var.e) && ye4.p(this.f, cy5Var.f) && this.g == cy5Var.g && this.h == cy5Var.h && this.i == cy5Var.i && ye4.p(this.j, cy5Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        return this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + this.d + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ')';
    }
}
