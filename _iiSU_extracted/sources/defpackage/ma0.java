package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma0 {
    public Long a;
    public long b;
    public boolean c;

    public final boolean a(long j, long j2) {
        if (this.c) {
            this.b = 0L;
            this.c = false;
        }
        Long l = this.a;
        this.a = Long.valueOf(j);
        if (l != null) {
            if (j != l.longValue()) {
                this.b = 450 + j2;
            }
            if (j2 > this.b) {
                this.b = 0L;
            }
            if (this.b > 0) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        if (this.b > 0) {
            this.c = true;
        }
    }
}
