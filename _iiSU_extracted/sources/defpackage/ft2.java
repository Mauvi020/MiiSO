package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ft2 implements Runnable {
    public static final ThreadLocal m = new ThreadLocal();
    public static final q82 n = new q82(4);
    public ArrayList i;
    public long j;
    public long k;
    public ArrayList l;

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.w && this.j == 0) {
            this.j = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        s2 s2Var = recyclerView.g0;
        s2Var.a = i;
        s2Var.b = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
    
        r8 = r3.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
    
        r3.G++;
        r8.h(r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
    
        if (r4.e() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
    
        if (r4.f() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
    
        r8.f(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c3, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        r8.a(null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c8, code lost:
    
        r3.w(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d8, code lost:
    
        r3.w(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00db, code lost:
    
        throw r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r12) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ft2.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.i;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.k);
                }
            }
        } finally {
            this.j = 0L;
            Trace.endSection();
        }
    }
}
