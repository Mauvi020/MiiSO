package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n93 {
    public final p07 a;
    public final zc4 b;
    public final vt6 c;
    public final p07 d;
    public final tt6 e;
    public final String f;
    public final rz5 g;
    public final l93 h;
    public final yq1 i;
    public final zq1 j;
    public final boolean k;
    public final File l;
    public final List m;
    public final i46 n;
    public final List o;

    public n93(p07 p07Var, zc4 zc4Var, vt6 vt6Var, p07 p07Var2, tt6 tt6Var, String str, rz5 rz5Var, l93 l93Var, yq1 yq1Var, zq1 zq1Var, boolean z, File file, List list, i46 i46Var, List list2) {
        zq1Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = p07Var;
        this.b = zc4Var;
        this.c = vt6Var;
        this.d = p07Var2;
        this.e = tt6Var;
        this.f = str;
        this.g = rz5Var;
        this.h = l93Var;
        this.i = yq1Var;
        this.j = zq1Var;
        this.k = z;
        this.l = file;
        this.m = list;
        this.n = i46Var;
        this.o = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n93)) {
            return false;
        }
        n93 n93Var = (n93) obj;
        return ye4.p(this.a, n93Var.a) && ye4.p(this.b, n93Var.b) && ye4.p(this.c, n93Var.c) && ye4.p(this.d, n93Var.d) && ye4.p(this.e, n93Var.e) && ye4.p(this.f, n93Var.f) && ye4.p(this.g, n93Var.g) && this.h.equals(n93Var.h) && ye4.p(this.i, n93Var.i) && ye4.p(this.j, n93Var.j) && this.k == n93Var.k && ye4.p(this.l, n93Var.l) && ye4.p(this.m, n93Var.m) && ye4.p(this.n, n93Var.n) && ye4.p(this.o, n93Var.o);
    }

    public final int hashCode() {
        p07 p07Var = this.a;
        int iHashCode = (p07Var == null ? 0 : p07Var.hashCode()) * 31;
        zc4 zc4Var = this.b;
        int iHashCode2 = (iHashCode + (zc4Var == null ? 0 : zc4Var.hashCode())) * 31;
        vt6 vt6Var = this.c;
        int iHashCode3 = (iHashCode2 + (vt6Var == null ? 0 : vt6Var.hashCode())) * 31;
        p07 p07Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (p07Var2 == null ? 0 : p07Var2.hashCode())) * 31;
        tt6 tt6Var = this.e;
        int iHashCode5 = (iHashCode4 + (tt6Var == null ? 0 : tt6Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        rz5 rz5Var = this.g;
        int iHashCode7 = (this.h.hashCode() + ((iHashCode6 + (rz5Var == null ? 0 : rz5Var.hashCode())) * 31)) * 31;
        yq1 yq1Var = this.i;
        int iD = a68.d((this.j.hashCode() + ((iHashCode7 + (yq1Var == null ? 0 : yq1Var.hashCode())) * 31)) * 31, 31, this.k);
        File file = this.l;
        int iE = a68.e(this.m, (iD + (file == null ? 0 : file.hashCode())) * 31, 31);
        i46 i46Var = this.n;
        return this.o.hashCode() + ((iE + (i46Var != null ? i46Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeFocusedBackdropState(rom=");
        sb.append(this.a);
        sb.append(", app=");
        sb.append(this.b);
        sb.append(", retroGame=");
        sb.append(this.c);
        sb.append(", retroRom=");
        sb.append(this.d);
        sb.append(", retroArtwork=");
        sb.append(this.e);
        sb.append(", collectionName=");
        sb.append(this.f);
        sb.append(", categorySelection=");
        sb.append(this.g);
        sb.append(", resources=");
        sb.append(this.h);
        sb.append(", detailRequest=");
        sb.append(this.i);
        sb.append(", detailAssets=");
        sb.append(this.j);
        sb.append(", detailAssetsResolved=");
        sb.append(this.k);
        sb.append(", collectionInnerHeroFile=");
        sb.append(this.l);
        sb.append(", retroFiles=");
        sb.append(this.m);
        sb.append(", categoryAssets=");
        sb.append(this.n);
        sb.append(", sets=");
        return a68.m(sb, this.o, ")");
    }
}
