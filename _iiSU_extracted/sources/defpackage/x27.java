package defpackage;

import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x27 {
    public final String a;
    public final String b;
    public final p07 c;
    public final String d;
    public final File e;
    public final Uri f;
    public final Uri g;
    public final String h;
    public final String i;
    public final Long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final ov0 p;

    public x27(String str, String str2, p07 p07Var, String str3, File file, Uri uri, Uri uri2, String str4, String str5, Long l, String str6, String str7, String str8, String str9, String str10, ov0 ov0Var) {
        str3.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = p07Var;
        this.d = str3;
        this.e = file;
        this.f = uri;
        this.g = uri2;
        this.h = str4;
        this.i = str5;
        this.j = l;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = str10;
        this.p = ov0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x27)) {
            return false;
        }
        x27 x27Var = (x27) obj;
        return this.a.equals(x27Var.a) && this.b.equals(x27Var.b) && this.c.equals(x27Var.c) && ye4.p(this.d, x27Var.d) && this.e.equals(x27Var.e) && ye4.p(this.f, x27Var.f) && ye4.p(this.g, x27Var.g) && ye4.p(this.h, x27Var.h) && ye4.p(this.i, x27Var.i) && ye4.p(this.j, x27Var.j) && ye4.p(this.k, x27Var.k) && ye4.p(this.l, x27Var.l) && ye4.p(this.m, x27Var.m) && this.n.equals(x27Var.n) && this.o.equals(x27Var.o) && ye4.p(this.p, x27Var.p);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + a68.c((this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 31;
        Uri uri = this.f;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.g;
        int iHashCode3 = (iHashCode2 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        String str = this.h;
        int iC = a68.c((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
        Long l = this.j;
        int iHashCode4 = (iC + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iC2 = a68.c(a68.c((iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.n), 31, this.o);
        ov0 ov0Var = this.p;
        return iC2 + (ov0Var != null ? ov0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("QueueItem(romKey=", this.a, ", taskKey=", this.b, ", rom=");
        sbP.append(this.c);
        sbP.append(", consoleFolder=");
        sbP.append(this.d);
        sbP.append(", destinationFile=");
        sbP.append(this.e);
        sbP.append(", safConsoleTreeUri=");
        sbP.append(this.f);
        sbP.append(", libraryRootTreeUri=");
        sbP.append(this.g);
        sbP.append(", libraryRootPath=");
        sbP.append(this.h);
        sbP.append(", sourceUrl=");
        sbP.append(this.i);
        sbP.append(", expectedSize=");
        sbP.append(this.j);
        sbP.append(", expectedSha256=");
        a68.v(sbP, this.k, ", expectedSha1=", this.l, ", expectedMd5=");
        a68.v(sbP, this.m, ", username=", this.n, ", password=");
        sbP.append(this.o);
        sbP.append(", autoLaunchDeferred=");
        sbP.append(this.p);
        sbP.append(")");
        return sbP.toString();
    }
}
