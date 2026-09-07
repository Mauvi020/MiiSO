package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly7 implements f75 {
    public final y58 i;
    public boolean j;
    public long k;
    public long l;
    public e86 m = e86.d;

    public ly7(y58 y58Var) {
        this.i = y58Var;
    }

    public final void a(long j) {
        this.k = j;
        if (this.j) {
            this.i.getClass();
            this.l = SystemClock.elapsedRealtime();
        }
    }

    public final void b() {
        if (this.j) {
            return;
        }
        this.i.getClass();
        this.l = SystemClock.elapsedRealtime();
        this.j = true;
    }

    @Override // defpackage.f75
    public final void f(e86 e86Var) {
        if (this.j) {
            a(j());
        }
        this.m = e86Var;
    }

    @Override // defpackage.f75
    public final long j() {
        long j = this.k;
        if (!this.j) {
            return j;
        }
        this.i.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.l;
        e86 e86Var = this.m;
        return (e86Var.a == 1.0f ? ft8.E(jElapsedRealtime) : jElapsedRealtime * ((long) e86Var.c)) + j;
    }

    @Override // defpackage.f75
    public final e86 v() {
        return this.m;
    }
}
