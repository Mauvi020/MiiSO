package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.WorkDatabase_Impl;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f29 implements qr0, qc2, hm8, uv8, z38 {
    public final /* synthetic */ int i;
    public final Object j;
    public Object k;
    public Object l;

    public f29(int i) {
        this.i = i;
        switch (i) {
            case 8:
                this.j = new ij1(4);
                this.k = new ij1(4);
                this.l = new ij1(4);
                break;
            case 11:
                String string = UUID.randomUUID().toString();
                string.getClass();
                tk0 tk0Var = tk0.l;
                this.j = ej7.B(string);
                this.k = bg5.e;
                this.l = new ArrayList();
                break;
            case 14:
                long[] jArr = z77.a;
                this.j = new fh5();
                break;
            case 18:
                this.j = new m15(8);
                break;
            default:
                this.j = new m15(16);
                long[] jArr2 = z77.a;
                this.k = new fh5();
                this.l = new b86(15);
                break;
        }
    }

    public static void M(s87 s87Var, String str, long j, int i, int i2, int i3, long j2, int i4, int i5, int i6, boolean z, boolean z2) {
        String str2 = s87Var != null ? s87Var.a : null;
        if (str2 == null) {
            str2 = "";
        }
        StringBuilder sbO = a68.o(s87Var != null ? s87Var.c : 0L, "session=", str2, " updatedAt=");
        sbO.append(" status=");
        sbO.append(str);
        sbO.append(" durationMs=");
        pk0.A(sbO, j, " targets=", i);
        j55.s(i2, i4, " metadata=", " scopes=", sbO);
        sbO.append(" metadataRows=");
        sbO.append(i3);
        sbO.append(" metadataWriteMs=");
        pk0.A(sbO, j2, " iconFiles=", i5);
        sbO.append(" previewFiles=");
        sbO.append(i6);
        sbO.append(" derivedPrecache=");
        sbO.append(z);
        sbO.append(" result=");
        sbO.append(z2);
        String string = sbO.toString();
        Log.i("ScrapeCommit", string);
        xl4.a.b("ScrapeCommit", string);
    }

    public rp1 A() {
        return ((sm0) this.l).i.a;
    }

    public wp4 B() {
        return ((sm0) this.l).i.b;
    }

    public int C(int i) {
        dj0 dj0Var = (dj0) this.k;
        if (i < 0) {
            return -1;
        }
        int childCount = ((zl6) this.j).a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int iC = i - (i2 - dj0Var.C(i2));
            if (iC == 0) {
                while (dj0Var.E(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iC;
        }
        return -1;
    }

    public long D() {
        return ((sm0) this.l).i.d;
    }

    public ArrayList E(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.j;
        s47 s47VarE = s47.e(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            s47VarE.K(1);
        } else {
            s47VarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                arrayList.add(cursorL.isNull(0) ? null : cursorL.getString(0));
            }
            return arrayList;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public View F(int i) {
        return ((zl6) this.j).a.getChildAt(i);
    }

    public int G() {
        return ((zl6) this.j).a.getChildCount();
    }

    public boolean H() {
        return ((ArrayList) this.k).size() > 0;
    }

    public boolean I() {
        return ((ByteBuffer) this.k).hasRemaining() || ((AtomicLong) this.l).get() > 0;
    }

    public void J(String str, Set set) {
        str.getClass();
        set.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            e29 e29Var = new e29((String) it.next(), str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.j;
            workDatabase_Impl.b();
            workDatabase_Impl.c();
            try {
                ((wp1) this.k).u(e29Var);
                workDatabase_Impl.n();
            } finally {
                workDatabase_Impl.j();
            }
        }
    }

    public boolean K() {
        return !(((vv7) ((ij1) this.j).j).isEmpty() && ((vv7) ((ij1) this.l).j).isEmpty() && ((vv7) ((ij1) this.k).j).isEmpty());
    }

    public boolean L() {
        if (((ez7) this.j).getValue() != this.l) {
            return true;
        }
        f29 f29Var = (f29) this.k;
        return f29Var != null && f29Var.L();
    }

    public boolean N(c11 c11Var, p11 p11Var, boolean z) {
        hy hyVar = (hy) this.k;
        int[] iArr = p11Var.c0;
        int[] iArr2 = p11Var.l;
        hyVar.a = iArr[0];
        hyVar.b = iArr[1];
        hyVar.c = p11Var.l();
        hyVar.d = p11Var.i();
        hyVar.i = false;
        hyVar.j = z;
        boolean z2 = hyVar.a == 3;
        boolean z3 = hyVar.b == 3;
        boolean z4 = z2 && p11Var.L > 0.0f;
        boolean z5 = z3 && p11Var.L > 0.0f;
        if (z4 && iArr2[0] == 4) {
            hyVar.a = 1;
        }
        if (z5 && iArr2[1] == 4) {
            hyVar.b = 1;
        }
        c11Var.a(p11Var, hyVar);
        p11Var.y(hyVar.e);
        p11Var.v(hyVar.f);
        p11Var.w = hyVar.h;
        int i = hyVar.g;
        p11Var.P = i;
        p11Var.w = i > 0;
        hyVar.j = false;
        return hyVar.i;
    }

    public void O(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m6 m6Var = (m6) arrayList.get(i);
            m6Var.getClass();
            ((ja6) this.j).c(m6Var);
        }
        arrayList.clear();
    }

    public void P(qm0 qm0Var) {
        ((sm0) this.l).i.c = qm0Var;
    }

    public void Q(rp1 rp1Var) {
        ((sm0) this.l).i.a = rp1Var;
    }

    public void R(wp4 wp4Var) {
        ((sm0) this.l).i.b = wp4Var;
    }

    public void S(long j) {
        ((sm0) this.l).i.d = j;
    }

    public void T(q11 q11Var, int i, int i2) {
        int i3 = q11Var.Q;
        int i4 = q11Var.R;
        q11Var.Q = 0;
        q11Var.R = 0;
        q11Var.y(i);
        q11Var.v(i2);
        if (i3 < 0) {
            q11Var.Q = 0;
        } else {
            q11Var.Q = i3;
        }
        if (i4 < 0) {
            q11Var.R = 0;
        } else {
            q11Var.R = i4;
        }
        ((q11) this.l).E();
    }

    public void U(View view) {
        if (((ArrayList) this.l).remove(view)) {
            RecyclerView.s(view);
        }
    }

    @Override // defpackage.uv8
    public void a(dv8 dv8Var) {
        ((v5) this.k).accept(new fc2("Video frame processing error", dv8Var));
    }

    @Override // defpackage.uv8
    public void b(int i, int i2) {
        c58 c58VarA;
        try {
            c58VarA = ((zv8) this.l).f.a(i, i2);
        } catch (fc2 e) {
            ((v5) this.k).accept(e);
            c58VarA = null;
        }
        n(c58VarA);
    }

    @Override // defpackage.z38
    public int d(long j) {
        long[] jArr = (long[]) this.l;
        int iB = ft8.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.vv8
    public void e() {
        ((hm8) this.j).e();
    }

    @Override // defpackage.z38
    public long f(int i) {
        long[] jArr = (long[]) this.l;
        xe4.G(i >= 0);
        xe4.G(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.qr0
    public boolean g() {
        return ((qr0) this.j).g();
    }

    @Override // defpackage.qr0
    public bh1 h(dm2 dm2Var) {
        bh1 bh1VarH = ((qr0) this.j).h(dm2Var);
        this.k = bh1VarH.c();
        return bh1VarH;
    }

    @Override // defpackage.z38
    public List i(long j) {
        List list = (List) this.j;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.k;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                cz8 cz8Var = (cz8) list.get(i);
                kc1 kc1Var = cz8Var.a;
                if (kc1Var.e == -3.4028235E38f) {
                    arrayList2.add(cz8Var);
                } else {
                    arrayList.add(kc1Var);
                }
            }
        }
        Collections.sort(arrayList2, new oe(22));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            jc1 jc1VarA = ((cz8) arrayList2.get(i3)).a.a();
            jc1VarA.e = (-1) - i3;
            jc1VarA.f = 1;
            arrayList.add(jc1VarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.uv8
    public void j(long j) {
        ((zv8) this.l).i = j;
        try {
            yv8 yv8Var = ((zv8) this.l).f;
            if (yv8Var.i != null) {
                bh1 bh1Var = yv8Var.i;
                bh1Var.getClass();
                ef1.b();
                try {
                    bh1Var.d.signalEndOfInputStream();
                } catch (RuntimeException e) {
                    v80.o0(e);
                    throw bh1Var.b(e);
                }
            }
        } catch (fc2 e2) {
            ((v5) this.k).accept(e2);
        }
    }

    @Override // defpackage.z38
    public int k() {
        return ((long[]) this.l).length;
    }

    @Override // defpackage.qr0
    public boolean l() {
        return ((qr0) this.j).l();
    }

    @Override // defpackage.vv8
    public boolean m() {
        return ((hm8) this.j).m();
    }

    @Override // defpackage.vv8
    public void n(c58 c58Var) {
        ((hm8) this.j).n(c58Var);
    }

    @Override // defpackage.qr0
    public bh1 o(dm2 dm2Var) {
        bh1 bh1VarO = ((qr0) this.j).o(dm2Var);
        this.l = bh1VarO.c();
        return bh1VarO;
    }

    @Override // defpackage.qc2
    public void p() {
        ((qc2) this.j).p();
    }

    @Override // defpackage.hm8
    public cw2 q() {
        return ((hm8) this.j).q();
    }

    public void r(nq4 nq4Var, jf4 jf4Var) {
        ij1 ij1Var = (ij1) this.j;
        ij1 ij1Var2 = (ij1) this.k;
        ij1 ij1Var3 = (ij1) this.l;
        int iOrdinal = jf4Var.ordinal();
        if (iOrdinal == 0) {
            ij1Var.j(nq4Var);
            ij1Var3.j(nq4Var);
            return;
        }
        if (iOrdinal == 1) {
            ij1Var2.j(nq4Var);
            ij1Var3.j(nq4Var);
            return;
        }
        if (iOrdinal == 2) {
            if (nq4Var.q != null) {
                ij1Var3.j(nq4Var);
                return;
            } else {
                ij1Var.j(nq4Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            ff1.m();
        } else if (nq4Var.q != null) {
            ij1Var3.j(nq4Var);
        } else {
            ij1Var2.j(nq4Var);
        }
    }

    @Override // defpackage.vv8
    public void release() {
        ((hm8) this.j).release();
    }

    public void s(s87 s87Var) throws Throwable {
        String str;
        ((gc4) this.j).o();
        if (s87Var == null || (str = s87Var.a) == null) {
            return;
        }
        p91 p91Var = null;
        if (u28.T(str)) {
            str = null;
        }
        if (str == null) {
            return;
        }
        xe4.A0(t62.i, new l87(this, str, p91Var, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean t(defpackage.s87 r24, boolean r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f29.t(s87, boolean):boolean");
    }

    public String toString() {
        switch (this.i) {
            case 6:
                return ((dj0) this.k).toString() + ", hidden list:" + ((ArrayList) this.l).size();
            case 12:
                String str = (String) this.l;
                String str2 = (String) this.k;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.j;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qc2
    public gl8 u(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.l;
        qc2 qc2Var = (qc2) this.j;
        if (i2 != 3) {
            return qc2Var.u(i, i2);
        }
        i48 i48Var = (i48) sparseArray.get(i);
        if (i48Var != null) {
            return i48Var;
        }
        i48 i48Var2 = new i48(qc2Var.u(i, i2), (f48) this.k);
        sparseArray.put(i, i48Var2);
        return i48Var2;
    }

    public boolean v(nq4 nq4Var) {
        return !(nq4Var.q == null) && (((vv7) ((ij1) this.j).j).contains(nq4Var) || ((vv7) ((ij1) this.k).j).contains(nq4Var));
    }

    @Override // defpackage.qc2
    public void w(ki7 ki7Var) {
        ((qc2) this.j).w(ki7Var);
    }

    public int x(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.l;
        int size = arrayList.size();
        while (i2 < size) {
            ((m6) arrayList.get(i2)).getClass();
            i2++;
        }
        return i;
    }

    public ByteBuffer y() {
        AtomicLong atomicLong = (AtomicLong) this.l;
        long j = atomicLong.get();
        ByteBuffer byteBuffer = (ByteBuffer) this.k;
        if (!byteBuffer.hasRemaining()) {
            byteBuffer.clear();
            if (j < byteBuffer.capacity()) {
                byteBuffer.limit((int) j);
            }
            atomicLong.addAndGet(-byteBuffer.remaining());
        }
        return byteBuffer;
    }

    public qm0 z() {
        return ((sm0) this.l).i.c;
    }

    @Override // defpackage.uv8
    public void c(long j) {
    }

    public f29(qr0 qr0Var) {
        this.i = 5;
        this.j = qr0Var;
    }

    public f29(WorkDatabase_Impl workDatabase_Impl) {
        this.i = 0;
        this.j = workDatabase_Impl;
        this.k = new wp1(workDatabase_Impl, 22);
        this.l = new c29(workDatabase_Impl, 14);
    }

    public f29(Context context, gc4 gc4Var) {
        this.i = 15;
        context.getClass();
        this.j = gc4Var;
        this.k = context.getApplicationContext();
        this.l = new u58(new o87(this, 0));
    }

    public f29(gt gtVar) {
        this.i = 16;
        this.j = gtVar;
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(gtVar.d * 1024).order(ByteOrder.nativeOrder());
        this.k = byteBufferOrder;
        byteBufferOrder.flip();
        this.l = new AtomicLong();
    }

    public f29(ArrayList arrayList) {
        this.i = 21;
        this.j = Collections.unmodifiableList(new ArrayList(arrayList));
        this.k = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            cz8 cz8Var = (cz8) arrayList.get(i);
            int i2 = i * 2;
            long[] jArr = (long[]) this.k;
            jArr[i2] = cz8Var.b;
            jArr[i2 + 1] = cz8Var.c;
        }
        long[] jArr2 = (long[]) this.k;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.l = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public f29(zl6 zl6Var) {
        this.i = 6;
        this.j = zl6Var;
        this.k = new dj0(1);
        this.l = new ArrayList();
    }

    public f29(qc2 qc2Var, f48 f48Var) {
        this.i = 17;
        this.j = qc2Var;
        this.k = f48Var;
        this.l = new SparseArray();
    }

    public f29(sm0 sm0Var) {
        this.i = 4;
        this.l = sm0Var;
        this.j = new a55(13, this);
    }

    public f29(q11 q11Var) {
        this.i = 3;
        this.j = new ArrayList();
        this.k = new hy();
        this.l = q11Var;
    }

    public f29(oa6 oa6Var) {
        this.i = 1;
        this.j = new ja6(30);
        this.k = new ArrayList();
        this.l = new ArrayList();
    }

    public f29(cp8 cp8Var, f29 f29Var) {
        this.i = 19;
        this.j = cp8Var;
        this.k = f29Var;
        this.l = cp8Var.getValue();
    }

    public /* synthetic */ f29(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    public f29(zv8 zv8Var, Context context, gm8 gm8Var, it0 it0Var, it0 it0Var2, v5 v5Var, ff1 ff1Var, ej7 ej7Var, List list) {
        this.i = 20;
        this.l = zv8Var;
        this.k = v5Var;
        this.j = gm8Var.f(context, it0Var, it0Var2, ff1Var, this, ej7Var, list, zv8Var.h);
    }
}
