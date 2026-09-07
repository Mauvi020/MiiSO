package defpackage;

import android.os.Looper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tk7 implements vp, up {
    public final aa4 a;
    public final tp b;
    public final g68 c;
    public final cm8 d;
    public final HashMap e;
    public final HashMap f;
    public final x94 g;
    public final AtomicInteger h;
    public boolean i;
    public int j;
    public vp k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public volatile boolean q;
    public volatile long r;

    static {
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k("audio/mp4a-latm");
        cm2Var.z = 44100;
        cm2Var.y = 2;
        new dm2(cm2Var);
    }

    public tk7(u52 u52Var, tp tpVar, Looper looper, cm8 cm8Var, y58 y58Var) {
        aa4 aa4Var = u52Var.a;
        this.a = aa4Var;
        this.b = tpVar;
        this.d = cm8Var;
        this.c = y58Var.a(looper, null);
        this.e = new HashMap();
        this.f = new HashMap();
        this.g = new x94();
        this.h = new AtomicInteger();
        this.i = true;
        this.k = tpVar.e((t52) aa4Var.get(0), looper, this);
    }

    @Override // defpackage.up
    public final void a(fc2 fc2Var) {
        this.d.a(fc2Var);
    }

    @Override // defpackage.up
    public final void b(int i) {
        this.h.set(i);
    }

    @Override // defpackage.up
    public final d67 c(dm2 dm2Var) {
        sk7 sk7Var;
        int iB = b08.b(dm2Var.m);
        boolean z = this.i;
        AtomicInteger atomicInteger = this.h;
        HashMap map = this.e;
        if (z) {
            d67 d67VarC = this.d.c(dm2Var);
            if (d67VarC == null) {
                return null;
            }
            sk7Var = new sk7(this, d67VarC);
            map.put(Integer.valueOf(iB), sk7Var);
        } else {
            xe4.J("Inputs with no video track are not supported when the output contains a video track", !(atomicInteger.get() == 1 && iB == 1 && map.size() == 2));
            sk7Var = (sk7) map.get(Integer.valueOf(iB));
            xe4.M(sk7Var, "The preceding MediaItem does not contain any track of type " + iB);
        }
        i(iB, dm2Var);
        if (atomicInteger.get() == 1 && map.size() == 2) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) ((Map.Entry) it.next()).getKey()).intValue();
                if (iB != iIntValue) {
                    i(iIntValue, null);
                }
            }
        }
        return sk7Var;
    }

    @Override // defpackage.vp
    public final ca4 d() {
        return this.k.d();
    }

    @Override // defpackage.vp
    public final int e(yz4 yz4Var) {
        int iE = this.k.e(yz4Var);
        int size = this.a.size();
        if (size == 1 || iE == 0) {
            return iE;
        }
        int i = (this.j * 100) / size;
        if (iE == 2) {
            i += yz4Var.i / size;
        }
        yz4Var.i = i;
        return 2;
    }

    @Override // defpackage.up
    public final void f(long j) {
        boolean z = true;
        if (j == -9223372036854775807L && this.j != this.a.size() - 1) {
            z = false;
        }
        xe4.F("Could not retrieve required duration for EditedMediaItem " + this.j, z);
        this.r = j;
        this.a.size();
    }

    @Override // defpackage.up
    public final boolean g(int i, dm2 dm2Var) {
        boolean z = b08.b(dm2Var.m) == 1;
        if (!this.i) {
            return z ? this.m : this.n;
        }
        boolean z2 = this.l;
        cm8 cm8Var = this.d;
        if (!z2) {
            cm8Var.b(this.h.get());
            this.l = true;
        }
        boolean zG = cm8Var.g(i, dm2Var);
        if (z) {
            this.m = zG;
            return zG;
        }
        this.n = zG;
        return zG;
    }

    public final void h() {
        int i = this.o;
        aa4 aa4Var = this.a;
        int size = aa4Var.size() * i;
        int i2 = this.j;
        if (size + i2 >= this.p) {
            r85 r85Var = ((t52) aa4Var.get(i2)).a;
            ca4 ca4VarD = this.k.d();
            this.g.a(new i41());
            this.p++;
        }
    }

    public final void i(int i, dm2 dm2Var) {
        gs5 gs5Var = (gs5) this.f.get(Integer.valueOf(i));
        if (gs5Var == null) {
            return;
        }
        gs5Var.b((t52) this.a.get(this.j), this.r, dm2Var, this.j == this.a.size() - 1);
    }

    @Override // defpackage.vp
    public final void release() {
        this.k.release();
        this.q = true;
    }

    @Override // defpackage.vp
    public final void start() {
        this.k.start();
        this.a.size();
    }
}
