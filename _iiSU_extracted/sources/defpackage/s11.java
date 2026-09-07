package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s11 {
    public static final s11 i = new s11(1, false, false, false, false, -1, -1, z62.i);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set h;

    public s11(s11 s11Var) {
        s11Var.getClass();
        this.b = s11Var.b;
        this.c = s11Var.c;
        this.a = s11Var.a;
        this.d = s11Var.d;
        this.e = s11Var.e;
        this.h = s11Var.h;
        this.f = s11Var.f;
        this.g = s11Var.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !s11.class.equals(obj.getClass())) {
            return false;
        }
        s11 s11Var = (s11) obj;
        if (this.b == s11Var.b && this.c == s11Var.c && this.d == s11Var.d && this.e == s11Var.e && this.f == s11Var.f && this.g == s11Var.g && this.a == s11Var.a) {
            return ye4.p(this.h, s11Var.h);
        }
        return false;
    }

    public final int hashCode() {
        int iC = ((((((((qv7.C(this.a) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (iC + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + j55.B(this.a) + ", requiresCharging=" + this.b + ", requiresDeviceIdle=" + this.c + ", requiresBatteryNotLow=" + this.d + ", requiresStorageNotLow=" + this.e + ", contentTriggerUpdateDelayMillis=" + this.f + ", contentTriggerMaxDelayMillis=" + this.g + ", contentUriTriggers=" + this.h + ", }";
    }

    public s11(int i2, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        if (i2 != 0) {
            set.getClass();
            this.a = i2;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.e = z4;
            this.f = j;
            this.g = j2;
            this.h = set;
            return;
        }
        throw null;
    }
}
