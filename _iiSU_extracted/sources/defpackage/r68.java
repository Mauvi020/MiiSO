package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r68 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final PendingIntent i;
    public final PendingIntent j;

    public r68(String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
        this.g = z;
        this.h = z2;
        this.i = pendingIntent;
        this.j = pendingIntent2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r68)) {
            return false;
        }
        r68 r68Var = (r68) obj;
        return this.a.equals(r68Var.a) && this.b.equals(r68Var.b) && this.c.equals(r68Var.c) && this.d.equals(r68Var.d) && this.e.equals(r68Var.e) && this.f == r68Var.f && this.g == r68Var.g && this.h == r68Var.h && ye4.p(this.i, r68Var.i) && ye4.p(this.j, r68Var.j);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(j55.d(this.f, a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h);
        PendingIntent pendingIntent = this.i;
        int iHashCode = (iD + (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 31;
        PendingIntent pendingIntent2 = this.j;
        return iHashCode + (pendingIntent2 != null ? pendingIntent2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SystemNotificationEntry(key=", this.a, ", packageName=", this.b, ", appLabel=");
        a68.v(sbP, this.c, ", title=", this.d, ", message=");
        f33.o(this.f, this.e, ", postedAt=", sbP);
        qv7.v(", isClearable=", ", isOngoing=", sbP, this.g, this.h);
        sbP.append(", contentIntent=");
        sbP.append(this.i);
        sbP.append(", fullScreenIntent=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
