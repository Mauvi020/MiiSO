package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dw {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final PendingIntent h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ dw(String str, String str2, Integer num, Integer num2, boolean z, String str3, PendingIntent pendingIntent, boolean z2, boolean z3, int i) {
        this(str, str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? false : z, (i & 32) == 0, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : pendingIntent, (i & 256) != 0 ? true : z2, (i & 512) != 0 ? true : z3);
    }

    public final boolean a() {
        return this.e;
    }

    public final String b() {
        return this.b;
    }

    public final Integer c() {
        return this.c;
    }

    public final boolean d() {
        return this.f;
    }

    public final boolean e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw)) {
            return false;
        }
        dw dwVar = (dw) obj;
        return ye4.p(this.a, dwVar.a) && ye4.p(this.b, dwVar.b) && ye4.p(this.c, dwVar.c) && ye4.p(this.d, dwVar.d) && this.e == dwVar.e && this.f == dwVar.f && ye4.p(this.g, dwVar.g) && ye4.p(this.h, dwVar.h) && this.i == dwVar.i && this.j == dwVar.j;
    }

    public final boolean f() {
        return this.j;
    }

    public final String g() {
        return this.a;
    }

    public final Integer h() {
        return this.d;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iD = a68.d(a68.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        PendingIntent pendingIntent = this.h;
        return Boolean.hashCode(this.j) + a68.d((iHashCode2 + (pendingIntent != null ? pendingIntent.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String i() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sbP = a68.p("BackgroundTaskState(title=", this.a, ", message=", this.b, ", processed=");
        sbP.append(this.c);
        sbP.append(", total=");
        sbP.append(this.d);
        sbP.append(", indeterminate=");
        a68.u(", requiresUserAction=", ", warningMessage=", sbP, this.e, this.f);
        sbP.append(this.g);
        sbP.append(", contentIntent=");
        sbP.append(this.h);
        sbP.append(", showPopupOnRegister=");
        sbP.append(this.i);
        sbP.append(", showSuccessPopupOnCompletion=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }

    public dw(String str, String str2, Integer num, Integer num2, boolean z, boolean z2, String str3, PendingIntent pendingIntent, boolean z3, boolean z4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = z;
        this.f = z2;
        this.g = str3;
        this.h = pendingIntent;
        this.i = z3;
        this.j = z4;
    }
}
