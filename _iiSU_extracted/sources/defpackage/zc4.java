package defpackage;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc4 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final long g;
    public final long h;
    public final long i;

    public zc4(String str, String str2, String str3, boolean z, boolean z2, String str4, long j, long j2, long j3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = j;
        this.h = j2;
        this.i = j3;
    }

    public static zc4 a(zc4 zc4Var, String str) {
        return new zc4(zc4Var.a, zc4Var.b, str, zc4Var.d, zc4Var.e, zc4Var.f, zc4Var.g, zc4Var.h, zc4Var.i);
    }

    public final String b() {
        return this.b;
    }

    public final ComponentName c() {
        return new ComponentName(this.a, this.b);
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        String strFlattenToString = c().flattenToString();
        strFlattenToString.getClass();
        return strFlattenToString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc4)) {
            return false;
        }
        zc4 zc4Var = (zc4) obj;
        return this.a.equals(zc4Var.a) && this.b.equals(zc4Var.b) && this.c.equals(zc4Var.c) && this.d == zc4Var.d && this.e == zc4Var.e && ye4.p(this.f, zc4Var.f) && this.g == zc4Var.g && this.h == zc4Var.h && this.i == zc4Var.i;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return Long.hashCode(this.i) + j55.d(this.h, j55.d(this.g, (iD + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("InstalledApp(packageName=", this.a, ", activityName=", this.b, ", label=");
        f33.x(sbP, this.c, ", isSystemApp=", this.d, ", isGame=");
        f33.y(sbP, this.e, ", versionName=", this.f, ", versionCode=");
        sbP.append(this.g);
        qv7.q(this.h, ", firstInstallTime=", ", lastUpdateTime=", sbP);
        return j55.g(this.i, ")", sbP);
    }
}
