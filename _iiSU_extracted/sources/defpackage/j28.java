package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j28 {
    public gl8 b;
    public qc2 c;
    public ar5 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final yq5 a = new yq5();
    public v19 j = new v19(17, false);

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(t06 t06Var);

    public abstract boolean c(t06 t06Var, long j, v19 v19Var);

    public void d(boolean z) {
        if (z) {
            this.j = new v19(17, false);
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
