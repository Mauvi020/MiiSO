package defpackage;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm6 {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public int d;
    public int e;
    public lm6 f;
    public final /* synthetic */ RecyclerView g;

    public mm6(RecyclerView recyclerView) {
        this.g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        Collections.unmodifiableList(arrayList);
        this.d = 2;
        this.e = 2;
    }

    public final void a(tm6 tm6Var, boolean z) {
        RecyclerView.d(tm6Var);
        RecyclerView recyclerView = this.g;
        vm6 vm6Var = recyclerView.l0;
        if (vm6Var != null) {
            um6 um6Var = vm6Var.m;
            pw8.i(null, um6Var != null ? (w2) um6Var.m.remove(null) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.s;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                pl5.b();
                return;
            }
            if (recyclerView.h0 != null) {
                v19 v19Var = recyclerView.n;
                l05 l05Var = (l05) v19Var.k;
                int iH = l05Var.h() - 1;
                while (true) {
                    if (iH < 0) {
                        break;
                    }
                    if (tm6Var == l05Var.j(iH)) {
                        Object[] objArr = l05Var.k;
                        Object obj = objArr[iH];
                        Object obj2 = e01.i;
                        if (obj != obj2) {
                            objArr[iH] = obj2;
                            l05Var.i = true;
                        }
                    } else {
                        iH--;
                    }
                }
                yw8 yw8Var = (yw8) ((pr7) v19Var.j).remove(tm6Var);
                if (yw8Var != null) {
                    yw8Var.a = 0;
                    yw8.b.c(yw8Var);
                }
            }
        }
        tm6Var.g = null;
        lm6 lm6VarB = b();
        lm6VarB.getClass();
        ArrayList arrayList2 = lm6VarB.a(0).a;
        if (((km6) lm6VarB.a.get(0)).b <= arrayList2.size()) {
            sj2.n(null);
        } else {
            tm6Var.l();
            arrayList2.add(tm6Var);
        }
    }

    public final lm6 b() {
        if (this.f == null) {
            lm6 lm6Var = new lm6();
            lm6Var.a = new SparseArray();
            lm6Var.b = 0;
            lm6Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.f = lm6Var;
        }
        return this.f;
    }

    public final void c(boolean z) {
        lm6 lm6Var = this.f;
        if (lm6Var != null) {
            SparseArray sparseArray = lm6Var.a;
            Set set = lm6Var.c;
            set.remove(null);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((km6) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    ((tm6) arrayList.get(i2)).getClass();
                    sj2.n(null);
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e(size);
        }
        arrayList.clear();
        if (RecyclerView.u0) {
            s2 s2Var = this.g.g0;
            s2Var.getClass();
            s2Var.c = 0;
        }
    }

    public final void e(int i) {
        ArrayList arrayList = this.c;
        a((tm6) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void f(View view) {
        tm6 tm6VarS = RecyclerView.s(view);
        boolean zJ = tm6VarS.j();
        RecyclerView recyclerView = this.g;
        if (zJ) {
            recyclerView.removeDetachedView(view, false);
        }
        if (tm6VarS.i()) {
            tm6VarS.c.i(tm6VarS);
        } else if (tm6VarS.o()) {
            tm6VarS.b &= -33;
        }
        g(tm6VarS);
        if (recyclerView.N == null || tm6VarS.g()) {
            return;
        }
        recyclerView.N.b(tm6VarS);
    }

    public final void g(tm6 tm6Var) {
        if (!tm6Var.i()) {
            throw null;
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(tm6Var.i());
        sb.append(" isAttached:");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.tm6 h(long r9, int r11) {
        /*
            Method dump skipped, instruction units count: 535
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mm6.h(long, int):tm6");
    }

    public final void i(tm6 tm6Var) {
        if (tm6Var.d) {
            this.b.remove(tm6Var);
        } else {
            this.a.remove(tm6Var);
        }
        tm6Var.c = null;
        tm6Var.d = false;
        tm6Var.b &= -33;
    }

    public final void j() {
        this.e = this.d + 0;
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.e; size--) {
            e(size);
        }
    }
}
