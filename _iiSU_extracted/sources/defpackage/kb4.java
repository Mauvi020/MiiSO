package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kb4 {
    public final lz1 a;
    public fb4 b;
    public ib4 c;
    public hb4 d;
    public gb4 e;
    public jj2 f;
    public wf7 g;
    public long h = 9205357640488583168L;
    public dj0 i;
    public final lb4 j;
    public final lb4 k;
    public long l;

    public kb4(lz1 lz1Var) {
        this.a = lz1Var;
        lb4 lb4Var = new lb4();
        lb4Var.b = new ArrayList();
        this.j = lb4Var;
        lb4 lb4Var2 = new lb4();
        lb4Var2.b = new ArrayList();
        this.k = lb4Var2;
        this.l = 0L;
    }

    public static void c(kb4 kb4Var, db4 db4Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        lz1 lz1Var = kb4Var.a;
        hb4 hb4Var = kb4Var.d;
        if (hb4Var == null) {
            hb4Var = new hb4();
            hb4Var.f = null;
            hb4Var.g = Long.MAX_VALUE;
            hb4Var.h = false;
            kb4Var.d = hb4Var;
        }
        hb4Var.f = db4Var;
        hb4Var.g = j;
        dj0 dj0Var = kb4Var.i;
        hy5 hy5Var = lz1Var.y;
        if (dj0Var == null) {
            kb4Var.i = new dj0(hy5Var);
        } else {
            dj0Var.k = hy5Var;
            dj0Var.j = j2;
        }
        hb4Var.h = false;
        kb4Var.f = hb4Var;
    }

    public final void a() {
        fb4 fb4Var = this.b;
        eb4 eb4Var = eb4.k;
        if (fb4Var == null) {
            fb4Var = new fb4();
            fb4Var.f = eb4Var;
            fb4Var.g = false;
            this.b = fb4Var;
        }
        fb4Var.f = eb4Var;
        fb4Var.g = false;
        this.f = fb4Var;
    }

    public final void b(db4 db4Var, long j, dj0 dj0Var) {
        gb4 gb4Var = this.e;
        if (gb4Var == null) {
            gb4Var = new gb4();
            gb4Var.f = null;
            gb4Var.g = Long.MAX_VALUE;
            this.e = gb4Var;
        }
        gb4Var.f = db4Var;
        gb4Var.g = j;
        dj0Var.j = 0L;
        this.f = gb4Var;
    }

    public final wf7 d() {
        wf7 wf7Var = this.g;
        if (wf7Var != null) {
            return wf7Var;
        }
        ff1.j("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(db4 db4Var, cb4 cb4Var, long j) {
        lz1 lz1Var = this.a;
        long jV = p65.c0(lz1Var).v(0L);
        if (!oq5.b(this.h, 9205357640488583168L) && !oq5.b(jV, this.h)) {
            this.l = oq5.e(this.l, oq5.d(jV, this.h));
        }
        this.h = jV;
        hy5 hy5Var = lz1Var.y;
        hy5Var.getClass();
        qz1 qz1Var = rz1.a;
        if (Math.abs(Float.intBitsToFloat((int) (hy5Var == hy5.i ? j & 4294967295L : j >> 32))) > 2.0f) {
            kj2.y(d(), db4Var, lz1Var.y, cb4Var, this.j, this.l);
            lb4 lb4Var = this.k;
            ArrayList arrayList = lb4Var.b;
            if (arrayList.size() == 3) {
                int i = lb4Var.a;
                lb4Var.a = i + 1;
                arrayList.set(i, new oq5(j));
            } else {
                arrayList.add(new oq5(j));
            }
            if (lb4Var.a == 3) {
                lb4Var.a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((oq5) arrayList.get(i2)).a >> 32))));
            }
            float fR0 = (float) ys0.r0(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((oq5) arrayList.get(i3)).a & 4294967295L))));
            }
            lz1Var.f1(new uy1((((long) Float.floatToRawIntBits((float) ys0.r0(arrayList3))) & 4294967295L) | (((long) Float.floatToRawIntBits(fR0)) << 32), true));
        }
    }

    public final void f(db4 db4Var, db4 db4Var2, cb4 cb4Var, long j) {
        if (this.g == null) {
            this.g = new wf7(22);
        }
        this.l = 0L;
        wf7 wf7VarD = d();
        lz1 lz1Var = this.a;
        kj2.y(wf7VarD, db4Var, lz1Var.y, cb4Var, this.j, this.l);
        long jD = oq5.d(kj2.f0(db4Var2, lz1Var.y, cb4Var), j);
        if (((Boolean) lz1Var.z.b(new ea6(1))).booleanValue()) {
            this.h = p65.c0(lz1Var).v(0L);
            lz1Var.f1(new vy1(jD));
        }
        lb4 lb4Var = this.k;
        lb4Var.a = 0;
        lb4Var.b.clear();
    }
}
