package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vm8 implements Cloneable {
    public static final Animator[] E = new Animator[0];
    public static final int[] F = {2, 1, 3, 4};
    public static final oa6 G = new oa6(19);
    public static final ThreadLocal H = new ThreadLocal();
    public ArrayList s;
    public ArrayList t;
    public tm8[] u;
    public final String i = getClass().getName();
    public long j = -1;
    public long k = -1;
    public TimeInterpolator l = null;
    public final ArrayList m = new ArrayList();
    public final ArrayList n = new ArrayList();
    public i68 o = new i68(19);
    public i68 p = new i68(19);
    public ou q = null;
    public final int[] r = F;
    public final ArrayList v = new ArrayList();
    public Animator[] w = E;
    public int x = 0;
    public boolean y = false;
    public boolean z = false;
    public vm8 A = null;
    public ArrayList B = null;
    public ArrayList C = new ArrayList();
    public oa6 D = G;

    public static void b(i68 i68Var, View view, hn8 hn8Var) {
        to toVar = (to) i68Var.i;
        to toVar2 = (to) i68Var.l;
        SparseArray sparseArray = (SparseArray) i68Var.j;
        l05 l05Var = (l05) i68Var.k;
        toVar.put(view, hn8Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        int[] iArr = pw8.a;
        String strE = iw8.e(view);
        if (strE != null) {
            if (toVar2.containsKey(strE)) {
                toVar2.put(strE, null);
            } else {
                toVar2.put(strE, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (l05Var.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    l05Var.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) l05Var.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    l05Var.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static to r() {
        ThreadLocal threadLocal = H;
        to toVar = (to) threadLocal.get();
        if (toVar != null) {
            return toVar;
        }
        to toVar2 = new to(0);
        threadLocal.set(toVar2);
        return toVar2;
    }

    public static boolean w(hn8 hn8Var, hn8 hn8Var2, String str) {
        Object obj = hn8Var.a.get(str);
        Object obj2 = hn8Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(View view) {
        if (this.y) {
            if (!this.z) {
                ArrayList arrayList = this.v;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.w);
                this.w = E;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.w = animatorArr;
                x(this, um8.n);
            }
            this.y = false;
        }
    }

    public void B() {
        I();
        to toVarR = r();
        for (Animator animator : this.C) {
            if (toVarR.containsKey(animator)) {
                I();
                if (animator != null) {
                    animator.addListener(new lm8(this, toVarR));
                    long j = this.k;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.j;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.l;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new b4(3, this));
                    animator.start();
                }
            }
        }
        this.C.clear();
        o();
    }

    public void C(long j) {
        this.k = j;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.l = timeInterpolator;
    }

    public void F(oa6 oa6Var) {
        if (oa6Var == null) {
            this.D = G;
        } else {
            this.D = oa6Var;
        }
    }

    public void H(long j) {
        this.j = j;
    }

    public final void I() {
        if (this.x == 0) {
            x(this, um8.j);
            this.z = false;
        }
        this.x++;
    }

    public String J(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.k != -1) {
            sb.append("dur(");
            sb.append(this.k);
            sb.append(") ");
        }
        if (this.j != -1) {
            sb.append("dly(");
            sb.append(this.j);
            sb.append(") ");
        }
        if (this.l != null) {
            sb.append("interp(");
            sb.append(this.l);
            sb.append(") ");
        }
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.n;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(tm8 tm8Var) {
        if (this.B == null) {
            this.B = new ArrayList();
        }
        this.B.add(tm8Var);
    }

    public abstract void c(hn8 hn8Var);

    public void cancel() {
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.w);
        this.w = E;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.w = animatorArr;
        x(this, um8.l);
    }

    public final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            hn8 hn8Var = new hn8(view);
            if (z) {
                g(hn8Var);
            } else {
                c(hn8Var);
            }
            hn8Var.c.add(this);
            f(hn8Var);
            if (z) {
                b(this.o, view, hn8Var);
            } else {
                b(this.p, view, hn8Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void g(hn8 hn8Var);

    public final void h(ViewGroup viewGroup, boolean z) {
        j(z);
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.n;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                hn8 hn8Var = new hn8(viewFindViewById);
                if (z) {
                    g(hn8Var);
                } else {
                    c(hn8Var);
                }
                hn8Var.c.add(this);
                f(hn8Var);
                if (z) {
                    b(this.o, viewFindViewById, hn8Var);
                } else {
                    b(this.p, viewFindViewById, hn8Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            hn8 hn8Var2 = new hn8(view);
            if (z) {
                g(hn8Var2);
            } else {
                c(hn8Var2);
            }
            hn8Var2.c.add(this);
            f(hn8Var2);
            if (z) {
                b(this.o, view, hn8Var2);
            } else {
                b(this.p, view, hn8Var2);
            }
        }
    }

    public final void j(boolean z) {
        if (z) {
            ((to) this.o.i).clear();
            ((SparseArray) this.o.j).clear();
            ((l05) this.o.k).a();
        } else {
            ((to) this.p.i).clear();
            ((SparseArray) this.p.j).clear();
            ((l05) this.p.k).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: k */
    public vm8 clone() {
        try {
            vm8 vm8Var = (vm8) super.clone();
            vm8Var.C = new ArrayList();
            vm8Var.o = new i68(19);
            vm8Var.p = new i68(19);
            vm8Var.s = null;
            vm8Var.t = null;
            vm8Var.A = this;
            vm8Var.B = null;
            return vm8Var;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Animator m(ViewGroup viewGroup, hn8 hn8Var, hn8 hn8Var2) {
        return null;
    }

    public void n(ViewGroup viewGroup, i68 i68Var, i68 i68Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        View view;
        hn8 hn8Var;
        Animator animator;
        hn8 hn8Var2;
        to toVarR = r();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        q().getClass();
        int i3 = 0;
        while (i3 < size) {
            hn8 hn8Var3 = (hn8) arrayList.get(i3);
            hn8 hn8Var4 = (hn8) arrayList2.get(i3);
            if (hn8Var3 != null && !hn8Var3.c.contains(this)) {
                hn8Var3 = null;
            }
            if (hn8Var4 != null && !hn8Var4.c.contains(this)) {
                hn8Var4 = null;
            }
            if ((hn8Var3 != null || hn8Var4 != null) && (hn8Var3 == null || hn8Var4 == null || u(hn8Var3, hn8Var4))) {
                Animator animatorM = m(viewGroup, hn8Var3, hn8Var4);
                if (animatorM != null) {
                    String str = this.i;
                    if (hn8Var4 != null) {
                        view = hn8Var4.b;
                        String[] strArrS = s();
                        if (strArrS != null && strArrS.length > 0) {
                            hn8Var2 = new hn8(view);
                            hn8 hn8Var5 = (hn8) ((to) i68Var2.i).get(view);
                            i = size;
                            if (hn8Var5 != null) {
                                int i4 = 0;
                                while (i4 < strArrS.length) {
                                    String str2 = strArrS[i4];
                                    int i5 = i3;
                                    hn8Var2.a.put(str2, hn8Var5.a.get(str2));
                                    i4++;
                                    i3 = i5;
                                    hn8Var5 = hn8Var5;
                                }
                            }
                            i2 = i3;
                            int i6 = toVarR.k;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    animator = animatorM;
                                    break;
                                }
                                mm8 mm8Var = (mm8) toVarR.get((Animator) toVarR.f(i7));
                                if (mm8Var.c != null && mm8Var.a == view && mm8Var.b.equals(str) && mm8Var.c.equals(hn8Var2)) {
                                    animator = null;
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = animatorM;
                            hn8Var2 = null;
                        }
                        animatorM = animator;
                        hn8Var = hn8Var2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = hn8Var3.b;
                        hn8Var = null;
                    }
                    if (animatorM != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        mm8 mm8Var2 = new mm8();
                        mm8Var2.a = view;
                        mm8Var2.b = str;
                        mm8Var2.c = hn8Var;
                        mm8Var2.d = windowId;
                        mm8Var2.e = this;
                        mm8Var2.f = animatorM;
                        toVarR.put(animatorM, mm8Var2);
                        this.C.add(animatorM);
                    }
                }
                i3 = i2 + 1;
                size = i;
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                mm8 mm8Var3 = (mm8) toVarR.get((Animator) this.C.get(sparseIntArray.keyAt(i8)));
                mm8Var3.f.setStartDelay(mm8Var3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i8)) - Long.MAX_VALUE));
            }
        }
    }

    public final void o() {
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            x(this, um8.k);
            for (int i2 = 0; i2 < ((l05) this.o.k).h(); i2++) {
                View view = (View) ((l05) this.o.k).j(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((l05) this.p.k).h(); i3++) {
                View view2 = (View) ((l05) this.p.k).j(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.z = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r4 = r4.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r4 = r4.s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return (defpackage.hn8) r4.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.hn8 p(android.view.View r5, boolean r6) {
        /*
            r4 = this;
            ou r0 = r4.q
            if (r0 == 0) goto L9
            hn8 r4 = r0.p(r5, r6)
            return r4
        L9:
            if (r6 == 0) goto Le
            java.util.ArrayList r0 = r4.s
            goto L10
        Le:
            java.util.ArrayList r0 = r4.t
        L10:
            if (r0 != 0) goto L13
            goto L3c
        L13:
            int r1 = r0.size()
            r2 = 0
        L18:
            if (r2 >= r1) goto L2b
            java.lang.Object r3 = r0.get(r2)
            hn8 r3 = (defpackage.hn8) r3
            if (r3 != 0) goto L23
            goto L3c
        L23:
            android.view.View r3 = r3.b
            if (r3 != r5) goto L28
            goto L2c
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            r2 = -1
        L2c:
            if (r2 < 0) goto L3c
            if (r6 == 0) goto L33
            java.util.ArrayList r4 = r4.t
            goto L35
        L33:
            java.util.ArrayList r4 = r4.s
        L35:
            java.lang.Object r4 = r4.get(r2)
            hn8 r4 = (defpackage.hn8) r4
            return r4
        L3c:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vm8.p(android.view.View, boolean):hn8");
    }

    public final vm8 q() {
        ou ouVar = this.q;
        return ouVar != null ? ouVar.q() : this;
    }

    public String[] s() {
        return null;
    }

    public final hn8 t(View view, boolean z) {
        ou ouVar = this.q;
        if (ouVar != null) {
            return ouVar.t(view, z);
        }
        return (hn8) ((to) (z ? this.o : this.p).i).get(view);
    }

    public final String toString() {
        return J("");
    }

    public boolean u(hn8 hn8Var, hn8 hn8Var2) {
        if (hn8Var != null && hn8Var2 != null) {
            String[] strArrS = s();
            if (strArrS != null) {
                for (String str : strArrS) {
                    if (w(hn8Var, hn8Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = hn8Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (w(hn8Var, hn8Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean v(View view) {
        int id = view.getId();
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.n;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final void x(vm8 vm8Var, um8 um8Var) {
        vm8 vm8Var2 = this.A;
        if (vm8Var2 != null) {
            vm8Var2.x(vm8Var, um8Var);
        }
        ArrayList arrayList = this.B;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.B.size();
        tm8[] tm8VarArr = this.u;
        if (tm8VarArr == null) {
            tm8VarArr = new tm8[size];
        }
        this.u = null;
        tm8[] tm8VarArr2 = (tm8[]) this.B.toArray(tm8VarArr);
        for (int i = 0; i < size; i++) {
            tm8 tm8Var = tm8VarArr2[i];
            switch (um8Var.i) {
                case 0:
                    tm8Var.d(vm8Var);
                    break;
                case 1:
                    tm8Var.a(vm8Var);
                    break;
                case 2:
                    tm8Var.f(vm8Var);
                    break;
                case 3:
                    tm8Var.b();
                    break;
                default:
                    tm8Var.e();
                    break;
            }
            tm8VarArr2[i] = null;
        }
        this.u = tm8VarArr2;
    }

    public void y(View view) {
        if (this.z) {
            return;
        }
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.w);
        this.w = E;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.w = animatorArr;
        x(this, um8.m);
        this.y = true;
    }

    public vm8 z(tm8 tm8Var) {
        vm8 vm8Var;
        ArrayList arrayList = this.B;
        if (arrayList != null) {
            if (!arrayList.remove(tm8Var) && (vm8Var = this.A) != null) {
                vm8Var.z(tm8Var);
            }
            if (this.B.size() == 0) {
                this.B = null;
            }
        }
        return this;
    }

    public void G() {
    }

    public void D(e28 e28Var) {
    }

    public void f(hn8 hn8Var) {
    }
}
