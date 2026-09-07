package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ou extends vm8 {
    public ArrayList I;
    public boolean J;
    public int K;
    public boolean L;
    public int M;
    public vm8[] N;

    @Override // defpackage.vm8
    public final void A(View view) {
        super.A(view);
        vm8[] vm8VarArr = this.N;
        this.N = null;
        if (vm8VarArr == null) {
            vm8VarArr = new vm8[this.I.size()];
        }
        vm8[] vm8VarArr2 = (vm8[]) this.I.toArray(vm8VarArr);
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            vm8VarArr2[i].A(view);
        }
        Arrays.fill(vm8VarArr2, (Object) null);
        this.N = vm8VarArr2;
    }

    @Override // defpackage.vm8
    public final void B() {
        ArrayList arrayList;
        if (this.I.isEmpty()) {
            I();
            o();
            return;
        }
        gn8 gn8Var = new gn8();
        gn8Var.b = this;
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((vm8) it.next()).a(gn8Var);
        }
        this.K = this.I.size();
        if (this.J) {
            Iterator it2 = this.I.iterator();
            while (it2.hasNext()) {
                ((vm8) it2.next()).B();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.I.size();
            arrayList = this.I;
            if (i >= size) {
                break;
            }
            ((vm8) arrayList.get(i - 1)).a(new gn8((vm8) this.I.get(i)));
            i++;
        }
        vm8 vm8Var = (vm8) arrayList.get(0);
        if (vm8Var != null) {
            vm8Var.B();
        }
    }

    @Override // defpackage.vm8
    public final void C(long j) {
        ArrayList arrayList;
        this.k = j;
        if (j < 0 || (arrayList = this.I) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((vm8) this.I.get(i)).C(j);
        }
    }

    @Override // defpackage.vm8
    public final void D(e28 e28Var) {
        this.M |= 8;
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((vm8) this.I.get(i)).D(e28Var);
        }
    }

    @Override // defpackage.vm8
    public final void E(TimeInterpolator timeInterpolator) {
        this.M |= 1;
        ArrayList arrayList = this.I;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((vm8) this.I.get(i)).E(timeInterpolator);
            }
        }
        this.l = timeInterpolator;
    }

    @Override // defpackage.vm8
    public final void F(oa6 oa6Var) {
        super.F(oa6Var);
        this.M |= 4;
        if (this.I != null) {
            for (int i = 0; i < this.I.size(); i++) {
                ((vm8) this.I.get(i)).F(oa6Var);
            }
        }
    }

    @Override // defpackage.vm8
    public final void G() {
        this.M |= 2;
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((vm8) this.I.get(i)).G();
        }
    }

    @Override // defpackage.vm8
    public final void H(long j) {
        this.j = j;
    }

    @Override // defpackage.vm8
    public final String J(String str) {
        String strJ = super.J(str);
        for (int i = 0; i < this.I.size(); i++) {
            strJ = strJ + "\n" + ((vm8) this.I.get(i)).J(str.concat("  "));
        }
        return strJ;
    }

    public final void K(vm8 vm8Var) {
        this.I.add(vm8Var);
        vm8Var.q = this;
        long j = this.k;
        if (j >= 0) {
            vm8Var.C(j);
        }
        if ((this.M & 1) != 0) {
            vm8Var.E(this.l);
        }
        if ((this.M & 2) != 0) {
            vm8Var.G();
        }
        if ((this.M & 4) != 0) {
            vm8Var.F(this.D);
        }
        if ((this.M & 8) != 0) {
            vm8Var.D(null);
        }
    }

    @Override // defpackage.vm8
    public final void c(hn8 hn8Var) {
        View view = hn8Var.b;
        if (v(view)) {
            for (vm8 vm8Var : this.I) {
                if (vm8Var.v(view)) {
                    vm8Var.c(hn8Var);
                    hn8Var.c.add(vm8Var);
                }
            }
        }
    }

    @Override // defpackage.vm8
    public final void cancel() {
        super.cancel();
        vm8[] vm8VarArr = this.N;
        this.N = null;
        if (vm8VarArr == null) {
            vm8VarArr = new vm8[this.I.size()];
        }
        vm8[] vm8VarArr2 = (vm8[]) this.I.toArray(vm8VarArr);
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            vm8VarArr2[i].cancel();
        }
        Arrays.fill(vm8VarArr2, (Object) null);
        this.N = vm8VarArr2;
    }

    @Override // defpackage.vm8
    public final void f(hn8 hn8Var) {
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((vm8) this.I.get(i)).f(hn8Var);
        }
    }

    @Override // defpackage.vm8
    public final void g(hn8 hn8Var) {
        View view = hn8Var.b;
        if (v(view)) {
            for (vm8 vm8Var : this.I) {
                if (vm8Var.v(view)) {
                    vm8Var.g(hn8Var);
                    hn8Var.c.add(vm8Var);
                }
            }
        }
    }

    @Override // defpackage.vm8
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final vm8 clone() {
        ou ouVar = (ou) super.clone();
        ouVar.I = new ArrayList();
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            vm8 vm8VarClone = ((vm8) this.I.get(i)).clone();
            ouVar.I.add(vm8VarClone);
            vm8VarClone.q = ouVar;
        }
        return ouVar;
    }

    @Override // defpackage.vm8
    public final void n(ViewGroup viewGroup, i68 i68Var, i68 i68Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.j;
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            vm8 vm8Var = (vm8) this.I.get(i);
            if (j > 0 && (this.J || i == 0)) {
                long j2 = vm8Var.j;
                if (j2 > 0) {
                    vm8Var.H(j2 + j);
                } else {
                    vm8Var.H(j);
                }
            }
            vm8Var.n(viewGroup, i68Var, i68Var2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.vm8
    public final void y(View view) {
        super.y(view);
        int size = this.I.size();
        for (int i = 0; i < size; i++) {
            ((vm8) this.I.get(i)).y(view);
        }
    }

    @Override // defpackage.vm8
    public final vm8 z(tm8 tm8Var) {
        super.z(tm8Var);
        return this;
    }
}
