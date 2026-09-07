package defpackage;

import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg1 {
    public static final rn6 n = aa4.r(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final rn6 o = aa4.r(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final rn6 p = aa4.r(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final rn6 q = aa4.r(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final rn6 r = aa4.r(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final rn6 s = aa4.r(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static vg1 t;
    public final ca4 a;
    public final bx b = new bx();
    public final y58 c;
    public final boolean d;
    public final ut7 e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public int m;

    public vg1(Context context, Map map, int i, y58 y58Var, boolean z) {
        this.a = ca4.a(map);
        this.e = new ut7(i);
        this.c = y58Var;
        this.d = z;
        if (context == null) {
            this.m = 0;
            this.k = a(0);
            return;
        }
        hm5 hm5VarB = hm5.b(context);
        int iC = hm5VarB.c();
        this.m = iC;
        this.k = a(iC);
        ug1 ug1Var = new ug1(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) hm5VarB.c;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(ug1Var));
        ((Handler) hm5VarB.b).post(new tb(17, hm5VarB, ug1Var));
    }

    public final long a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ca4 ca4Var = this.a;
        Long l = (Long) ca4Var.get(numValueOf);
        if (l == null) {
            l = (Long) ca4Var.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void b(long j, int i, long j2) {
        final long j3;
        final int i2;
        final long j4;
        if (i == 0 && j == 0 && j2 == this.l) {
            return;
        }
        this.l = j2;
        for (final ax axVar : this.b.a) {
            if (axVar.c) {
                j3 = j;
                i2 = i;
                j4 = j2;
            } else {
                j3 = j;
                i2 = i;
                j4 = j2;
                axVar.a.post(new Runnable() { // from class: zw
                    @Override // java.lang.Runnable
                    public final void run() {
                        dg1 dg1Var = axVar.b;
                        hl hlVar = dg1Var.l;
                        q9 q9VarG = dg1Var.G(((aa4) hlVar.b).isEmpty() ? null : (ya5) kj2.U((aa4) hlVar.b));
                        dg1Var.K(q9VarG, 1006, new cg1(q9VarG, i2, j3, j4));
                    }
                });
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }
}
