package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Object d;
    public final int e;

    public yr1(boolean z, boolean z2, boolean z3, Object obj, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = obj;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr1)) {
            return false;
        }
        yr1 yr1Var = (yr1) obj;
        return this.a == yr1Var.a && this.b == yr1Var.b && this.c == yr1Var.c && ye4.p(this.d, yr1Var.d) && this.e == yr1Var.e;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Object obj = this.d;
        return Integer.hashCode(this.e) + ((iD + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("DialogFocusAttemptSignal(interactionLocked=", this.a, ", dialogHasFocus=", this.b, ", windowHasFocus=");
        sbO.append(this.c);
        sbO.append(", recoveryKey=");
        sbO.append(this.d);
        sbO.append(", resumeGeneration=");
        return qv7.m(sbO, this.e, ")");
    }
}
