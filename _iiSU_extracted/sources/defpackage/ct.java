package defpackage;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ct implements cw2 {
    public final gt a;
    public final f29 b;
    public final ConcurrentLinkedQueue c;
    public final ConcurrentLinkedQueue d;
    public final AtomicReference e;
    public rf1 f;
    public ft g;
    public boolean h;
    public boolean i;
    public boolean j;

    public ct(gt gtVar, t52 t52Var, dm2 dm2Var) throws ht {
        gt gtVar2 = new gt(dm2Var);
        xe4.F(gtVar2, (gtVar2.c == -1 || gtVar2.a == -1 || gtVar2.b == -1) ? false : true);
        this.c = new ConcurrentLinkedQueue();
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
        for (int i = 0; i < 10; i++) {
            rf1 rf1Var = new rf1(2);
            rf1Var.m = byteBufferOrder;
            this.c.add(rf1Var);
        }
        this.d = new ConcurrentLinkedQueue();
        this.e = new AtomicReference();
        this.b = new f29(gtVar2);
        ft ftVarK = k(t52Var, dm2Var, gtVar2, gtVar);
        this.g = ftVarK;
        ftVarK.b();
        this.a = this.g.d;
    }

    public static ft k(t52 t52Var, dm2 dm2Var, gt gtVar, gt gtVar2) throws ht {
        x94 x94Var = new x94();
        t52Var.getClass();
        x94Var.d(t52Var.f.a);
        int i = gtVar2.a;
        int i2 = gtVar2.b;
        if (i != -1) {
            uv7 uv7Var = new uv7();
            uv7Var.b = gtVar2.a;
            x94Var.a(uv7Var);
        }
        if (i2 == 1 || i2 == 2) {
            yo0 yo0Var = new yo0();
            zo0 zo0VarA = zo0.a(1, i2);
            int i3 = zo0VarA.a;
            SparseArray sparseArray = yo0Var.i;
            sparseArray.put(i3, zo0VarA);
            zo0 zo0VarA2 = zo0.a(2, i2);
            sparseArray.put(zo0VarA2.a, zo0VarA2);
            x94Var.a(yo0Var);
        }
        ft ftVar = new ft(x94Var.g());
        gt gtVarA = ftVar.a(gtVar);
        if (gtVar2.equals(gt.e) || gtVarA.equals(gtVar2)) {
            return ftVar;
        }
        throw new ht("Audio can not be modified to match downstream format", gtVar);
    }

    @Override // defpackage.gs5
    public final void b(t52 t52Var, long j, dm2 dm2Var, boolean z) {
        if (dm2Var == null) {
            xe4.J("Could not generate silent audio because duration is unknown.", j != -9223372036854775807L);
        } else {
            xe4.K(id5.g(dm2Var.m));
            gt gtVar = new gt(dm2Var);
            if (gtVar.c != -1 && gtVar.a != -1 && gtVar.b != -1) {
                z = true;
            }
            xe4.J(gtVar, z);
        }
        this.e.set(new bt(t52Var, j, dm2Var, z));
    }

    @Override // defpackage.d67
    public final rf1 f() {
        if (this.e.get() != null) {
            return null;
        }
        return (rf1) this.c.peek();
    }

    @Override // defpackage.d67
    public final boolean h() {
        xe4.K(this.e.get() == null);
        this.d.add((rf1) this.c.remove());
        return true;
    }

    public final void j(rf1 rf1Var) {
        rf1Var.x();
        rf1Var.o = 0L;
        this.c.add(rf1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.nio.ByteBuffer l() {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ct.l():java.nio.ByteBuffer");
    }

    public final boolean m() {
        ByteBuffer byteBuffer;
        if (!this.h) {
            return false;
        }
        rf1 rf1Var = this.f;
        if ((rf1Var == null || (byteBuffer = rf1Var.m) == null || !byteBuffer.hasRemaining()) && !this.b.I() && this.d.isEmpty()) {
            return this.g.f() && !this.g.e();
        }
        return true;
    }
}
