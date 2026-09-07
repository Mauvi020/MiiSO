package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g27 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final List k;

    public g27(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list) {
        pk0.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g27)) {
            return false;
        }
        g27 g27Var = (g27) obj;
        return ye4.p(this.a, g27Var.a) && ye4.p(this.b, g27Var.b) && ye4.p(this.c, g27Var.c) && ye4.p(this.d, g27Var.d) && ye4.p(this.e, g27Var.e) && ye4.p(this.f, g27Var.f) && ye4.p(this.g, g27Var.g) && ye4.p(this.h, g27Var.h) && this.i.equals(g27Var.i) && this.j.equals(g27Var.j) && ye4.p(this.k, g27Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomSearchSignature(id=", this.a, ", tabId=", this.b, ", platformId=");
        a68.v(sbP, this.c, ", displayName=", this.d, ", baseName=");
        a68.v(sbP, this.e, ", assetRelativePath=", this.f, ", assetBaseName=");
        a68.v(sbP, this.g, ", originalName=", this.h, ", romUri=");
        a68.v(sbP, this.i, ", directoryUri=", this.j, ", packages=");
        return a68.m(sbP, this.k, ")");
    }
}
