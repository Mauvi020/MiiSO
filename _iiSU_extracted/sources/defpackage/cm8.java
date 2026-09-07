package defpackage;

import android.content.Context;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm8 implements up {
    public final int a;
    public final t52 b;
    public final zy0 c;
    public final wl8 d;
    public final h41 e;
    public final jv8 f;
    public final hl g;
    public final ff1 h;
    public long i;
    public final /* synthetic */ dm8 j;

    public cm8(dm8 dm8Var, int i, zy0 zy0Var, wl8 wl8Var, h41 h41Var, jv8 jv8Var, hl hlVar, ff1 ff1Var) {
        this.j = dm8Var;
        this.a = i;
        this.b = (t52) ((u52) zy0Var.a.get(i)).a.get(0);
        this.c = zy0Var;
        this.d = wl8Var;
        this.e = h41Var;
        this.f = jv8Var;
        this.g = hlVar;
        this.h = ff1Var;
    }

    @Override // defpackage.up
    public final void a(fc2 fc2Var) {
        dm8 dm8Var = this.j;
        dm8Var.c();
        g68 g68Var = dm8Var.j;
        g68Var.getClass();
        f68 f68VarB = g68.b();
        f68VarB.a = g68Var.a.obtainMessage(3, 2, 0, fc2Var);
        f68VarB.b();
    }

    @Override // defpackage.up
    public final void b(int i) {
        if (i <= 0) {
            a(fc2.a(new IllegalStateException("AssetLoader instances must provide at least 1 track.")));
            return;
        }
        synchronized (this.j.l) {
            i68 i68Var = this.j.m;
            ((am8) ((ArrayList) i68Var.i).get(this.a)).b = i;
        }
    }

    @Override // defpackage.up
    public final d67 c(dm2 dm2Var) {
        synchronized (this.j.l) {
            try {
                if (!this.j.m.L()) {
                    return null;
                }
                final int iB = b08.b(dm2Var.m);
                SparseArray sparseArray = (SparseArray) this.j.m.k;
                xe4.K(ft8.i(sparseArray, iB));
                if (((Boolean) sparseArray.get(iB)).booleanValue()) {
                    i68 i68Var = this.j.m;
                    ArrayList arrayList = (ArrayList) i68Var.i;
                    xe4.J("Primary track can only be queried after all tracks are added.", i68Var.L());
                    int i = 0;
                    while (true) {
                        if (i >= arrayList.size()) {
                            i = -1;
                            break;
                        }
                        if (ft8.i(((am8) arrayList.get(i)).a, iB)) {
                            break;
                        }
                        i++;
                    }
                    if (i == this.a) {
                        d(dm2Var);
                    }
                } else {
                    e(iB);
                }
                f67 f67Var = (f67) ((SparseArray) this.j.m.j).get(iB);
                if (f67Var == null) {
                    return null;
                }
                final cw2 cw2VarK = f67Var.k(this.b, dm2Var);
                gs5 gs5Var = new gs5() { // from class: bm8
                    @Override // defpackage.gs5
                    public final void b(t52 t52Var, long j, dm2 dm2Var2, boolean z) {
                        cm8 cm8Var = this.a;
                        int i2 = iB;
                        cw2 cw2Var = cw2VarK;
                        dm8 dm8Var = cm8Var.j;
                        if (dm8Var.c) {
                            synchronized (dm8Var.l) {
                                try {
                                    boolean z2 = true;
                                    if (((am8) ((ArrayList) cm8Var.j.m.i).get(cm8Var.a)).a.size() <= 1 || i2 != 2) {
                                        ((u52) cm8Var.c.a.get(cm8Var.a)).getClass();
                                        xe4.J("MediaItem duration required for sequence looping could not be extracted.", j != -9223372036854775807L);
                                        cm8Var.i += j;
                                        synchronized (cm8Var.j.q) {
                                            if (z) {
                                                try {
                                                    cm8Var.j.v--;
                                                } finally {
                                                }
                                            }
                                            dm8 dm8Var2 = cm8Var.j;
                                            if (dm8Var2.v != 0) {
                                                z2 = false;
                                            }
                                            long j2 = cm8Var.i;
                                            long j3 = dm8Var2.u;
                                            if (j2 > j3 || z2) {
                                                dm8Var2.u = Math.max(j2, j3);
                                                for (int i3 = 0; i3 < cm8Var.j.k.size(); i3++) {
                                                    ((tk7) cm8Var.j.k.get(i3)).getClass();
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        cw2Var.b(t52Var, j, dm2Var2, z);
                    }
                };
                HashMap map = ((tk7) this.j.k.get(this.a)).f;
                xe4.G(iB == 1 || iB == 2);
                xe4.G(map.get(Integer.valueOf(iB)) == null);
                map.put(Integer.valueOf(iB), gs5Var);
                SparseArray sparseArray2 = (SparseArray) this.j.m.l;
                sparseArray2.put(iB, Integer.valueOf(ft8.i(sparseArray2, iB) ? ((Integer) sparseArray2.get(iB)).intValue() + 1 : 1));
                i68 i68Var2 = this.j.m;
                ArrayList arrayList2 = (ArrayList) i68Var2.i;
                int i2 = 0;
                for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                    if (ft8.i(((am8) arrayList2.get(i3)).a, iB)) {
                        i2++;
                    }
                }
                if (((Integer) ((SparseArray) i68Var2.l).get(iB)).intValue() == i2) {
                    this.j.c();
                    this.j.j.a(1, f67Var).b();
                }
                return cw2VarK;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(dm2 dm2Var) {
        dm2 dm2Var2;
        boolean z;
        i68 i68Var;
        int iB = b08.b(dm2Var.m);
        dm8 dm8Var = this.j;
        f29 f29Var = dm8Var.d;
        i68 i68Var2 = dm8Var.m;
        xe4.K(((f67) ((SparseArray) i68Var2.j).get(iB)) == null);
        SparseArray sparseArray = ((am8) ((ArrayList) i68Var2.i).get(this.a)).a;
        xe4.K(ft8.i(sparseArray, iB));
        dm2 dm2Var3 = (dm2) sparseArray.get(iB);
        if (id5.g(dm2Var.m)) {
            i68Var2.a0(1, new pt(dm2Var3, dm2Var, this.d, this.b, this.e, f29Var, dm8Var.o, this.g));
            return;
        }
        Context context = dm8Var.a;
        zy0 zy0Var = this.c;
        ej7 ej7Var = zy0Var.b;
        aa4 aa4Var = zy0Var.c.b;
        ei5 ei5Var = dm8Var.o;
        v5 v5Var = new v5(29, this);
        long j = dm8Var.h;
        ArrayList arrayList = (ArrayList) i68Var2.i;
        if (arrayList.size() >= 2) {
            int i = 0;
            int i2 = 0;
            while (i2 < arrayList.size()) {
                dm2 dm2Var4 = dm2Var3;
                if (ft8.i(((am8) arrayList.get(i2)).a, 2)) {
                    i++;
                }
                i2++;
                dm2Var3 = dm2Var4;
            }
            dm2Var2 = dm2Var3;
            if (i > 1) {
                z = true;
                i68Var = i68Var2;
            }
            i68Var.a0(2, new zv8(context, dm2Var2, this.d, ej7Var, aa4Var, this.f, f29Var, ei5Var, v5Var, this.g, this.h, j, z));
        }
        dm2Var2 = dm2Var3;
        i68Var = i68Var2;
        z = false;
        i68Var.a0(2, new zv8(context, dm2Var2, this.d, ej7Var, aa4Var, this.f, f29Var, ei5Var, v5Var, this.g, this.h, j, z));
    }

    public final void e(int i) {
        dm8 dm8Var = this.j;
        i68 i68Var = dm8Var.m;
        xe4.K(((f67) ((SparseArray) i68Var.j).get(i)) == null);
        SparseArray sparseArray = ((am8) ((ArrayList) i68Var.i).get(this.a)).a;
        xe4.K(ft8.i(sparseArray, i));
        i68Var.a0(i, new d72((dm2) sparseArray.get(i), this.d, dm8Var.o, this.g, dm8Var.h));
    }

    @Override // defpackage.up
    public final boolean g(int i, dm2 dm2Var) {
        boolean zH;
        int iB = b08.b(dm2Var.m);
        synchronized (this.j.l) {
            try {
                i68 i68Var = this.j.m;
                int i2 = this.a;
                i68Var.getClass();
                int iB2 = b08.b(dm2Var.m);
                SparseArray sparseArray = ((am8) ((ArrayList) i68Var.i).get(i2)).a;
                boolean z = true;
                xe4.K(!ft8.i(sparseArray, iB2));
                sparseArray.put(iB2, dm2Var);
                if (this.j.m.L()) {
                    ArrayList arrayList = (ArrayList) this.j.m.i;
                    int i3 = 0;
                    int i4 = 0;
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        SparseArray sparseArray2 = ((am8) arrayList.get(i5)).a;
                        if (ft8.i(sparseArray2, 1)) {
                            i3 = 1;
                        }
                        if (sparseArray2.indexOfKey(2) >= 0) {
                            i4 = 1;
                        }
                    }
                    int i6 = i3 + i4;
                    ei5 ei5Var = this.j.o;
                    if (ei5Var.n != 2) {
                        xe4.J("The track count cannot be changed after adding track formats.", ei5Var.d.size() == 0);
                        ei5Var.s = i6;
                    }
                    ((AtomicInteger) this.g.e).set(i6);
                }
                zH = h(i, dm2Var);
                SparseArray sparseArray3 = (SparseArray) this.j.m.k;
                if (ft8.i(sparseArray3, iB)) {
                    if (zH != ((Boolean) sparseArray3.get(iB)).booleanValue()) {
                        z = false;
                    }
                    xe4.K(z);
                } else {
                    sparseArray3.put(iB, Boolean.valueOf(zH));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zH;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(int r8, defpackage.dm2 r9) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cm8.h(int, dm2):boolean");
    }

    @Override // defpackage.up
    public final void f(long j) {
    }
}
