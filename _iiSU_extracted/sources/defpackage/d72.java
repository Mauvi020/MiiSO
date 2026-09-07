package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d72 extends f67 implements cw2 {
    public static final ByteBuffer o = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
    public final dm2 e;
    public final long f;
    public final AtomicLong g;
    public final ConcurrentLinkedQueue h;
    public final ConcurrentLinkedQueue i;
    public volatile boolean j;
    public long k;
    public boolean l;
    public long m;
    public rf1 n;

    public d72(dm2 dm2Var, wl8 wl8Var, ei5 ei5Var, hl hlVar, long j) {
        super(dm2Var, ei5Var);
        this.e = dm2Var;
        this.f = j;
        this.g = new AtomicLong();
        this.h = new ConcurrentLinkedQueue();
        this.i = new ConcurrentLinkedQueue();
        hlVar.n(wl8Var);
    }

    @Override // defpackage.gs5
    public final void b(t52 t52Var, long j, dm2 dm2Var, boolean z) {
        AtomicLong atomicLong = this.g;
        this.k = atomicLong.get();
        atomicLong.addAndGet(j);
    }

    @Override // defpackage.d67
    public final rf1 f() {
        if (this.n == null) {
            rf1 rf1Var = (rf1) this.h.poll();
            this.n = rf1Var;
            if (!this.l) {
                if (rf1Var == null) {
                    rf1 rf1Var2 = new rf1(2);
                    this.n = rf1Var2;
                    rf1Var2.m = o;
                } else {
                    long j = this.m;
                    ByteBuffer byteBuffer = rf1Var.m;
                    byteBuffer.getClass();
                    this.m = j - ((long) byteBuffer.capacity());
                }
            }
        }
        return this.n;
    }

    @Override // defpackage.d67
    public final boolean h() {
        rf1 rf1Var = this.n;
        rf1Var.getClass();
        this.n = null;
        if (rf1Var.g(4)) {
            this.j = true;
        } else {
            rf1Var.o = this.k + this.f + rf1Var.o;
            this.i.add(rf1Var);
        }
        if (!this.l) {
            int size = this.i.size() + this.h.size();
            long j = this.m;
            ByteBuffer byteBuffer = rf1Var.m;
            byteBuffer.getClass();
            long jCapacity = j + ((long) byteBuffer.capacity());
            this.m = jCapacity;
            this.l = size >= 10 && (size >= 200 || jCapacity >= 2097152);
        }
        return true;
    }

    @Override // defpackage.f67
    public final rf1 l() {
        return (rf1) this.i.peek();
    }

    @Override // defpackage.f67
    public final dm2 m() {
        return this.e;
    }

    @Override // defpackage.f67
    public final boolean n() {
        return this.j && this.i.isEmpty();
    }

    @Override // defpackage.f67
    public final void q() {
        rf1 rf1Var = (rf1) this.i.remove();
        rf1Var.x();
        rf1Var.o = 0L;
        this.h.add(rf1Var);
    }

    @Override // defpackage.f67
    public final void p() {
    }

    @Override // defpackage.f67
    public final cw2 k(t52 t52Var, dm2 dm2Var) {
        return this;
    }
}
