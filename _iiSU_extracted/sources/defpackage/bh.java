package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh implements hh, by2, mc1 {
    public final /* synthetic */ int i;
    public ArrayList j;

    public bh(int i) {
        this.i = i;
        switch (i) {
            case 5:
                this.j = new ArrayList();
                new HashMap();
                new HashMap();
                break;
            case 6:
                this.j = new ArrayList(20);
                break;
            case 7:
                this.j = new ArrayList(32);
                break;
            case 8:
                this.j = new ArrayList();
                break;
            case 9:
                break;
            default:
                this.j = new ArrayList();
                break;
        }
    }

    public void A(float f, float f2, float f3, float f4) {
        this.j.add(new o16(f, f2, f3, f4));
    }

    public void B(float f, float f2, float f3, float f4) {
        this.j.add(new w16(f, f2, f3, f4));
    }

    public void C(String str) {
        ArrayList arrayList = this.j;
        int i = 0;
        while (i < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public void D(float f) {
        this.j.add(new z16(f));
    }

    public void E(float f) {
        this.j.add(new y16(f));
    }

    @Override // defpackage.by2
    public Object a(Object obj) {
        switch (this.i) {
            case 1:
                return Integer.valueOf(((e80) obj).c);
            case 2:
            default:
                return (String) obj;
            case 3:
                return (String) ((rz5) obj).i;
        }
    }

    @Override // defpackage.mc1
    public long b(long j) {
        ArrayList arrayList = this.j;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((nc1) arrayList.get(0)).b) {
            return ((nc1) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            nc1 nc1Var = (nc1) arrayList.get(i);
            long j2 = nc1Var.b;
            long j3 = nc1Var.b;
            if (j < j2) {
                long j4 = ((nc1) arrayList.get(i - 1)).d;
                return (j4 == -9223372036854775807L || j4 <= j || j4 >= j3) ? j3 : j4;
            }
        }
        long j5 = ((nc1) kj2.U(arrayList)).d;
        if (j5 == -9223372036854775807L || j >= j5) {
            return Long.MIN_VALUE;
        }
        return j5;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // defpackage.mc1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(defpackage.nc1 r10, long r11) {
        /*
            r9 = this;
            java.util.ArrayList r9 = r9.j
            long r0 = r10.b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L11
            r4 = r6
            goto L12
        L11:
            r4 = r5
        L12:
            defpackage.xe4.G(r4)
            int r4 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r4 > 0) goto L25
            long r7 = r10.d
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L23
            int r2 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r2 >= 0) goto L25
        L23:
            r2 = r6
            goto L26
        L25:
            r2 = r5
        L26:
            int r3 = r9.size()
            int r3 = r3 - r6
        L2b:
            if (r3 < 0) goto L4e
            java.lang.Object r4 = r9.get(r3)
            nc1 r4 = (defpackage.nc1) r4
            long r7 = r4.b
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 < 0) goto L3e
            int r3 = r3 + r6
            r9.add(r3, r10)
            return r2
        L3e:
            java.lang.Object r4 = r9.get(r3)
            nc1 r4 = (defpackage.nc1) r4
            long r7 = r4.b
            int r4 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r4 > 0) goto L4b
            r2 = r5
        L4b:
            int r3 = r3 + (-1)
            goto L2b
        L4e:
            r9.add(r5, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh.c(nc1, long):boolean");
    }

    @Override // defpackage.mc1
    public void clear() {
        switch (this.i) {
            case 8:
                this.j.clear();
                break;
            default:
                this.j = null;
                break;
        }
    }

    @Override // defpackage.mc1
    public aa4 d(long j) {
        int iU = u(j);
        if (iU == 0) {
            oh2 oh2Var = aa4.j;
            return rn6.m;
        }
        nc1 nc1Var = (nc1) this.j.get(iU - 1);
        long j2 = nc1Var.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return nc1Var.a;
        }
        oh2 oh2Var2 = aa4.j;
        return rn6.m;
    }

    @Override // defpackage.mc1
    public long e(long j) {
        ArrayList arrayList = this.j;
        if (arrayList.isEmpty() || j < ((nc1) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((nc1) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                nc1 nc1Var = (nc1) arrayList.get(i - 1);
                long j3 = nc1Var.d;
                return (j3 == -9223372036854775807L || j3 > j) ? nc1Var.b : j3;
            }
        }
        nc1 nc1Var2 = (nc1) kj2.U(arrayList);
        long j4 = nc1Var2.d;
        return (j4 == -9223372036854775807L || j < j4) ? nc1Var2.b : j4;
    }

    @Override // defpackage.hh
    public qx f() {
        ArrayList arrayList = this.j;
        return ((mi4) arrayList.get(0)).c() ? new vv2(1, arrayList) : new g16(arrayList);
    }

    @Override // defpackage.by2
    public Iterator g() {
        switch (this.i) {
        }
        return this.j.iterator();
    }

    @Override // defpackage.hh
    public List h() {
        return this.j;
    }

    @Override // defpackage.mc1
    public void i(long j) {
        int iU = u(j);
        if (iU > 0) {
            this.j.subList(0, iU).clear();
        }
    }

    @Override // defpackage.hh
    public boolean j() {
        ArrayList arrayList = this.j;
        return arrayList.size() == 1 && ((mi4) arrayList.get(0)).c();
    }

    public void k(String str, String str2) {
        str.getClass();
        str2.getClass();
        ul2.k(str);
        ul2.l(str2, str);
        l(str, str2);
    }

    public void l(String str, String str2) {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = this.j;
        arrayList.add(str);
        arrayList.add(u28.v0(str2).toString());
    }

    public void m(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.length() <= 0) {
            ff1.j("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                ff1.h(et8.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                return;
            }
        }
        l(str, str2);
    }

    public void n(Path path) {
        ArrayList arrayList = this.j;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            un8 un8Var = (un8) arrayList.get(size);
            xf xfVar = jt8.a;
            if (un8Var != null && !un8Var.a) {
                jt8.a(path, un8Var.d.h() / 100.0f, un8Var.e.h() / 100.0f, un8Var.f.h() / 360.0f);
            }
        }
    }

    public void o(float f, float f2, float f3, float f4, boolean z) {
        this.j.add(new q16(f, f2, 0.0f, false, z, f3, f4));
    }

    public g03 p() {
        return new g03((String[]) this.j.toArray(new String[0]));
    }

    public void q() {
        this.j.add(i16.c);
    }

    public void r(float f, float f2, float f3, float f4, float f5, float f6) {
        this.j.add(new j16(f, f2, f3, f4, f5, f6));
    }

    public void s(float f, float f2, float f3, float f4, float f5, float f6) {
        this.j.add(new r16(f, f2, f3, f4, f5, f6));
    }

    public List t() {
        ArrayList arrayList;
        if (this.j.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.j) {
            arrayList = new ArrayList(this.j);
        }
        return arrayList;
    }

    public int u(long j) {
        ArrayList arrayList = this.j;
        for (int i = 0; i < arrayList.size(); i++) {
            if (j < ((nc1) arrayList.get(i)).b) {
                return i;
            }
        }
        return arrayList.size();
    }

    public void v(float f) {
        this.j.add(new k16(f));
    }

    public void w(float f) {
        this.j.add(new s16(f));
    }

    public void x(float f, float f2) {
        this.j.add(new l16(f, f2));
    }

    public void y(float f, float f2) {
        this.j.add(new t16(f, f2));
    }

    public void z(float f, float f2) {
        this.j.add(new m16(f, f2));
    }

    public /* synthetic */ bh(int i, ArrayList arrayList) {
        this.i = i;
        this.j = arrayList;
    }
}
