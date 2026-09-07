package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc5 extends oy0 {
    public static final r85 r;
    public final tx[] k;
    public final gj8[] l;
    public final ArrayList m;
    public final i41 n;
    public int o;
    public long[][] p;
    public ur0 q;

    static {
        j85 j85Var = new j85();
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        List list = Collections.EMPTY_LIST;
        rn6 rn6Var2 = rn6.m;
        m85 m85Var = new m85();
        r = new r85("MergingMediaSource", new l85(j85Var), null, new n85(m85Var), v85.y, p85.a);
    }

    public wc5(tx... txVarArr) {
        i41 i41Var = new i41();
        this.k = txVarArr;
        this.n = i41Var;
        this.m = new ArrayList(Arrays.asList(txVarArr));
        this.o = -1;
        this.l = new gj8[txVarArr.length];
        this.p = new long[0][];
        new HashMap();
        yi6.N(8, "expectedKeys");
        yi6.N(2, "expectedValuesPerKey");
        new yf5(iv0.a(8)).n = new xf5();
    }

    @Override // defpackage.tx
    public final sa5 a(ya5 ya5Var, wf1 wf1Var, long j) {
        tx[] txVarArr = this.k;
        int length = txVarArr.length;
        sa5[] sa5VarArr = new sa5[length];
        gj8[] gj8VarArr = this.l;
        int iB = gj8VarArr[0].b(ya5Var.a);
        for (int i = 0; i < length; i++) {
            sa5VarArr[i] = txVarArr[i].a(ya5Var.a(gj8VarArr[i].l(iB)), wf1Var, j - this.p[iB][i]);
        }
        return new vc5(this.n, this.p[iB], sa5VarArr);
    }

    @Override // defpackage.tx
    public final r85 g() {
        tx[] txVarArr = this.k;
        return txVarArr.length > 0 ? txVarArr[0].g() : r;
    }

    @Override // defpackage.oy0, defpackage.tx
    public final void i() throws ur0 {
        ur0 ur0Var = this.q;
        if (ur0Var != null) {
            throw ur0Var;
        }
        super.i();
    }

    @Override // defpackage.tx
    public final void k(vg1 vg1Var) {
        this.j = vg1Var;
        this.i = ft8.k(null);
        int i = 0;
        while (true) {
            tx[] txVarArr = this.k;
            if (i >= txVarArr.length) {
                return;
            }
            w(Integer.valueOf(i), txVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.tx
    public final void m(sa5 sa5Var) {
        vc5 vc5Var = (vc5) sa5Var;
        int i = 0;
        while (true) {
            tx[] txVarArr = this.k;
            if (i >= txVarArr.length) {
                return;
            }
            tx txVar = txVarArr[i];
            sa5 sa5Var2 = vc5Var.i[i];
            if (sa5Var2 instanceof zh8) {
                sa5Var2 = ((zh8) sa5Var2).i;
            }
            txVar.m(sa5Var2);
            i++;
        }
    }

    @Override // defpackage.oy0, defpackage.tx
    public final void o() {
        super.o();
        Arrays.fill(this.l, (Object) null);
        this.o = -1;
        this.q = null;
        ArrayList arrayList = this.m;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.tx
    public final void r(r85 r85Var) {
        this.k[0].r(r85Var);
    }

    @Override // defpackage.oy0
    public final ya5 s(Object obj, ya5 ya5Var) {
        if (((Integer) obj).intValue() == 0) {
            return ya5Var;
        }
        return null;
    }

    @Override // defpackage.oy0
    public final void v(Object obj, tx txVar, gj8 gj8Var) {
        Integer num = (Integer) obj;
        if (this.q != null) {
            return;
        }
        if (this.o == -1) {
            this.o = gj8Var.h();
        } else if (gj8Var.h() != this.o) {
            this.q = new ur0();
            return;
        }
        int length = this.p.length;
        gj8[] gj8VarArr = this.l;
        if (length == 0) {
            this.p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.o, gj8VarArr.length);
        }
        ArrayList arrayList = this.m;
        arrayList.remove(txVar);
        gj8VarArr[num.intValue()] = gj8Var;
        if (arrayList.isEmpty()) {
            l(gj8VarArr[0]);
        }
    }
}
