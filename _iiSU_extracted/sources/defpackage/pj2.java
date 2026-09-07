package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj2 {
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final Set h;
    public final Set i;
    public final String j;

    public pj2(String str, String str2, Uri uri, String str3, String str4, String str5, ix4 ix4Var, Set set, Set set2, String str6) {
        str2.getClass();
        uri.getClass();
        str3.getClass();
        str4.getClass();
        ix4Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = ix4Var;
        this.h = set;
        this.i = set2;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj2)) {
            return false;
        }
        pj2 pj2Var = (pj2) obj;
        return this.a.equals(pj2Var.a) && ye4.p(this.b, pj2Var.b) && ye4.p(this.c, pj2Var.c) && ye4.p(this.d, pj2Var.d) && ye4.p(this.e, pj2Var.e) && ye4.p(this.f, pj2Var.f) && ye4.p(this.g, pj2Var.g) && this.h.equals(pj2Var.h) && this.i.equals(pj2Var.i) && this.j.equals(pj2Var.j);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c((this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        return this.j.hashCode() + pk0.a(pk0.a(a68.e(this.g, (iC + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("FolderAccumulator(id=", this.a, ", displayName=", this.b, ", directoryUri=");
        sbP.append(this.c);
        sbP.append(", tabId=");
        sbP.append(this.d);
        sbP.append(", platformId=");
        a68.v(sbP, this.e, ", consoleLabel=", this.f, ", breadcrumbs=");
        sbP.append(this.g);
        sbP.append(", aliases=");
        sbP.append(this.h);
        sbP.append(", keywords=");
        sbP.append(this.i);
        sbP.append(", sortTitle=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
