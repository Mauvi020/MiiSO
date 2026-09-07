package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class li7 {
    public static final li7 c;
    public final long a;
    public final long b;

    static {
        li7 li7Var = new li7(0L, 0L);
        new li7(Long.MAX_VALUE, Long.MAX_VALUE);
        new li7(Long.MAX_VALUE, 0L);
        new li7(0L, Long.MAX_VALUE);
        c = li7Var;
    }

    public li7(long j, long j2) {
        xe4.G(j >= 0);
        xe4.G(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && li7.class == obj.getClass()) {
            li7 li7Var = (li7) obj;
            if (this.a == li7Var.a && this.b == li7Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
