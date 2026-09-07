package defpackage;

import java.time.ZonedDateTime;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc3 {
    public final ZonedDateTime a;
    public final String b;

    public uc3(ZonedDateTime zonedDateTime, String str) {
        this.a = zonedDateTime;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc3)) {
            return false;
        }
        uc3 uc3Var = (uc3) obj;
        return this.a.equals(uc3Var.a) && this.b.equals(uc3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeHudClockState(dateTime=" + this.a + ", timeText=" + this.b + ")";
    }
}
