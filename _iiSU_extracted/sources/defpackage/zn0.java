package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zn0 extends kz8 {
    public final ArrayList k;
    public int l;

    public zn0(p11 p11Var, int i) {
        p11 p11Var2;
        super(p11Var);
        ArrayList<kz8> arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        p11 p11Var3 = this.b;
        p11 p11VarK = p11Var3.k(i);
        while (true) {
            p11Var2 = p11Var3;
            p11Var3 = p11VarK;
            if (p11Var3 == null) {
                break;
            } else {
                p11VarK = p11Var3.k(this.f);
            }
        }
        this.b = p11Var2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? p11Var2.d : i2 == 1 ? p11Var2.e : null);
        p11 p11VarJ = p11Var2.j(this.f);
        while (p11VarJ != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? p11VarJ.d : i3 == 1 ? p11VarJ.e : null);
            p11VarJ = p11VarJ.j(this.f);
        }
        for (kz8 kz8Var : arrayList) {
            int i4 = this.f;
            if (i4 == 0) {
                kz8Var.b.b = this;
            } else if (i4 == 1) {
                kz8Var.b.c = this;
            }
        }
        if (this.f == 0 && ((q11) this.b.I).h0 && arrayList.size() > 1) {
            this.b = ((kz8) arrayList.get(arrayList.size() - 1)).b;
        }
        int i5 = this.f;
        p11 p11Var4 = this.b;
        this.l = i5 == 0 ? p11Var4.X : p11Var4.Y;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01bc A[PHI: r1 r26
      0x01bc: PHI (r1v57 int) = (r1v55 int), (r1v60 int) binds: [B:120:0x01ba, B:111:0x019a] A[DONT_GENERATE, DONT_INLINE]
      0x01bc: PHI (r26v1 int) = (r26v0 int), (r26v3 int) binds: [B:120:0x01ba, B:111:0x019a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00df  */
    @Override // defpackage.vp1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.vp1 r28) {
        /*
            Method dump skipped, instruction units count: 974
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zn0.a(vp1):void");
    }

    @Override // defpackage.kz8
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((kz8) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        p11 p11Var = ((kz8) arrayList.get(0)).b;
        p11 p11Var2 = ((kz8) arrayList.get(size - 1)).b;
        int i = this.f;
        zp1 zp1Var = this.i;
        zp1 zp1Var2 = this.h;
        if (i == 0) {
            v01 v01Var = p11Var.x;
            v01 v01Var2 = p11Var2.z;
            zp1 zp1VarI = kz8.i(v01Var, 0);
            int iC = v01Var.c();
            p11 p11VarM = m();
            if (p11VarM != null) {
                iC = p11VarM.x.c();
            }
            if (zp1VarI != null) {
                kz8.b(zp1Var2, zp1VarI, iC);
            }
            zp1 zp1VarI2 = kz8.i(v01Var2, 0);
            int iC2 = v01Var2.c();
            p11 p11VarN = n();
            if (p11VarN != null) {
                iC2 = p11VarN.z.c();
            }
            if (zp1VarI2 != null) {
                kz8.b(zp1Var, zp1VarI2, -iC2);
            }
        } else {
            v01 v01Var3 = p11Var.y;
            v01 v01Var4 = p11Var2.A;
            zp1 zp1VarI3 = kz8.i(v01Var3, 1);
            int iC3 = v01Var3.c();
            p11 p11VarM2 = m();
            if (p11VarM2 != null) {
                iC3 = p11VarM2.y.c();
            }
            if (zp1VarI3 != null) {
                kz8.b(zp1Var2, zp1VarI3, iC3);
            }
            zp1 zp1VarI4 = kz8.i(v01Var4, 1);
            int iC4 = v01Var4.c();
            p11 p11VarN2 = n();
            if (p11VarN2 != null) {
                iC4 = p11VarN2.A.c();
            }
            if (zp1VarI4 != null) {
                kz8.b(zp1Var, zp1VarI4, -iC4);
            }
        }
        zp1Var2.a = this;
        zp1Var.a = this;
    }

    @Override // defpackage.kz8
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((kz8) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.kz8
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((kz8) it.next()).f();
        }
    }

    @Override // defpackage.kz8
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            kz8 kz8Var = (kz8) arrayList.get(i);
            j = ((long) kz8Var.i.f) + kz8Var.j() + j + ((long) kz8Var.h.f);
        }
        return j;
    }

    @Override // defpackage.kz8
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((kz8) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final p11 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            p11 p11Var = ((kz8) arrayList.get(i)).b;
            if (p11Var.V != 8) {
                return p11Var;
            }
            i++;
        }
    }

    public final p11 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            p11 p11Var = ((kz8) arrayList.get(size)).b;
            if (p11Var.V != 8) {
                return p11Var;
            }
        }
        return null;
    }

    public final String toString() {
        String strConcat = "ChainRun ".concat(this.f == 0 ? "horizontal : " : "vertical : ");
        for (kz8 kz8Var : this.k) {
            strConcat = (strConcat.concat("<") + kz8Var).concat("> ");
        }
        return strConcat;
    }
}
