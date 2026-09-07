package defpackage;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dm8 {
    public final Context a;
    public final zy0 b;
    public final boolean c;
    public final f29 d;
    public final wf7 e;
    public final g68 f;
    public final y58 g;
    public final long h;
    public final HandlerThread i;
    public final g68 j;
    public final ArrayList k;
    public final Object l;
    public final i68 m;
    public final ArrayList n;
    public final ei5 o;
    public final tz0 p;
    public final Object q;
    public final Object r;
    public final yz4 s;
    public boolean t;
    public long u;
    public int v;
    public RuntimeException w;
    public int x;
    public int y;
    public volatile boolean z;

    public dm8(Context context, zy0 zy0Var, wl8 wl8Var, tp tpVar, h41 h41Var, jv8 jv8Var, xp1 xp1Var, ei5 ei5Var, wf7 wf7Var, hl hlVar, g68 g68Var, ff1 ff1Var, y58 y58Var, long j) {
        int i;
        this.a = context;
        this.b = zy0Var;
        this.d = new f29(xp1Var);
        this.e = wf7Var;
        this.f = g68Var;
        this.g = y58Var;
        this.h = j;
        this.o = ei5Var;
        HandlerThread handlerThread = new HandlerThread("Transformer:Internal");
        this.i = handlerThread;
        handlerThread.start();
        this.k = new ArrayList();
        Looper looper = handlerThread.getLooper();
        this.l = new Object();
        i68 i68Var = new i68();
        i68Var.i = new ArrayList();
        for (int i2 = 0; i2 < zy0Var.a.size(); i2++) {
            ((ArrayList) i68Var.i).add(new am8());
        }
        i68Var.j = new SparseArray();
        i68Var.k = new SparseArray();
        i68Var.l = new SparseArray();
        aa4 aa4Var = zy0Var.a;
        this.m = i68Var;
        int i3 = 0;
        while (true) {
            i = 1;
            if (i3 >= aa4Var.size()) {
                break;
            }
            int i4 = i3;
            Looper looper2 = looper;
            this.k.add(new tk7((u52) aa4Var.get(i4), tpVar, looper2, new cm8(this, i3, zy0Var, wl8Var, h41Var, jv8Var, hlVar, ff1Var), y58Var));
            this.v++;
            i3 = i4 + 1;
            looper = looper2;
        }
        Looper looper3 = looper;
        this.c = this.v != aa4Var.size();
        this.q = new Object();
        this.p = new tz0();
        this.r = new Object();
        this.s = new yz4();
        this.n = new ArrayList();
        this.j = y58Var.a(looper3, new gy4(i, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() throws defpackage.fc2 {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dm8.a():void");
    }

    public final void b(int i, fc2 fc2Var) {
        x94 x94Var = new x94();
        for (int i2 = 0; i2 < this.k.size(); i2++) {
            tk7 tk7Var = (tk7) this.k.get(i2);
            tk7Var.h();
            x94Var.d(tk7Var.g.g());
        }
        boolean z = i == 1;
        boolean z2 = this.z;
        fc2 fc2Var2 = null;
        if (!this.z) {
            this.z = true;
            synchronized (this.r) {
                this.x = 0;
                this.y = 0;
            }
            for (int i3 = 0; i3 < this.n.size(); i3++) {
                try {
                    ((f67) this.n.get(i3)).p();
                } catch (RuntimeException e) {
                    if (fc2Var2 == null) {
                        fc2Var2 = fc2.e(e);
                        this.w = e;
                    }
                }
            }
            for (int i4 = 0; i4 < this.k.size(); i4++) {
                try {
                    ((tk7) this.k.get(i4)).release();
                } catch (RuntimeException e2) {
                    if (fc2Var2 == null) {
                        fc2Var2 = fc2.e(e2);
                        this.w = e2;
                    }
                }
            }
            try {
                ei5 ei5Var = this.o;
                if (ei5Var.n != 1 || z) {
                    ei5Var.f = false;
                    ei5Var.e.shutdownNow();
                    bi5 bi5Var = ei5Var.m;
                    if (bi5Var != null) {
                        bi5Var.d(z);
                    }
                }
            } catch (ai5 e3) {
                if (fc2Var2 == null) {
                    fc2Var2 = new fc2("Muxer error", e3);
                }
            } catch (RuntimeException e4) {
                if (fc2Var2 == null) {
                    fc2 fc2VarE = fc2.e(e4);
                    this.w = e4;
                    fc2Var2 = fc2VarE;
                }
            }
            g68 g68Var = this.j;
            HandlerThread handlerThread = this.i;
            Objects.requireNonNull(handlerThread);
            g68Var.c(new cj6(11, handlerThread));
        }
        if (z) {
            this.p.e();
            return;
        }
        if (fc2Var == null) {
            fc2Var = fc2Var2;
        }
        if (fc2Var == null) {
            if (z2) {
                return;
            }
            xe4.K(this.f.a.post(new tb(27, this, x94Var)));
            return;
        }
        if (z2) {
            Log.w("TransformerInternal", "Export error after export ended", fc2Var);
        } else {
            xe4.K(this.f.a.post(new of(this, x94Var, fc2Var, 17)));
        }
    }

    public final void c() {
        xe4.J("Internal thread is dead.", this.i.isAlive());
    }
}
