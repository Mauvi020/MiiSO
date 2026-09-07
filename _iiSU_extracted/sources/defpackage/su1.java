package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class su1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final List j;

    public su1(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list, List list2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = list;
        this.j = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su1)) {
            return false;
        }
        su1 su1Var = (su1) obj;
        return this.a == su1Var.a && this.b == su1Var.b && this.c == su1Var.c && this.d == su1Var.d && this.e == su1Var.e && this.f == su1Var.f && this.g == su1Var.g && this.h == su1Var.h && ye4.p(this.i, su1Var.i) && ye4.p(this.j, su1Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + a68.e(this.i, a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("DiscordIntegrationSettings(enabled=", this.a, ", autoConnect=", this.b, ", richPresenceEnabled=");
        a68.u(", useDiscordProfilePicture=", ", showPresenceCurrentConsoleCategory=", sbO, this.c, this.d);
        a68.u(", showPresenceCurrentRomApp=", ", showPresenceBrowsingIiSu=", sbO, this.e, this.f);
        a68.u(", showFriendsCapsule=", ", bestFriendIds=", sbO, this.g, this.h);
        sbO.append(this.i);
        sbO.append(", hiddenUserIds=");
        sbO.append(this.j);
        sbO.append(")");
        return sbO.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ su1() {
        v62 v62Var = v62.i;
        this(true, true, true, true, true, true, true, true, v62Var, v62Var);
    }
}
