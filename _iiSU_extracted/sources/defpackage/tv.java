package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import android.view.GestureDetector;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public final Object d;
    public final Object e;

    public tv(int i, boolean z) {
        this.a = 4;
        this.b = i;
        this.c = z;
        this.d = new ArrayDeque(i);
        this.e = new ArrayDeque(i);
    }

    public void a(int i) {
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i2) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj2;
                WeakReference weakReference = bottomSheetBehavior.U;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        int[] iArr = pw8.a;
                        ((View) bottomSheetBehavior.U.get()).postOnAnimation((ta) obj);
                        this.c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj2;
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        int[] iArr2 = pw8.a;
                        ((View) sideSheetBehavior.p.get()).postOnAnimation((cj6) obj);
                        this.c = true;
                    }
                    break;
                }
                break;
        }
    }

    public void b(tt2 tt2Var, int i, int i2) throws fu2 {
        int i3;
        tt2 tt2Var2;
        int i4;
        int i5;
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        xe4.K(arrayDeque.isEmpty());
        xe4.K(((ArrayDeque) this.e).isEmpty());
        for (int i6 = 0; i6 < this.b; i6++) {
            if (this.c) {
                xe4.J("GLES30 extensions are not supported below API 18.", ft8.a >= 18);
                zz1.g(i, i2);
                int[] iArr = new int[1];
                GLES20.glGenTextures(1, iArr, 0);
                zz1.i();
                i3 = iArr[0];
                zz1.h(3553, i3);
                i4 = i;
                i5 = i2;
                GLES20.glTexImage2D(3553, 0, 34842, i4, i5, 0, 6408, 5131, null);
                zz1.i();
                tt2Var2 = tt2Var;
            } else {
                zz1.g(i, i2);
                int[] iArr2 = new int[1];
                GLES20.glGenTextures(1, iArr2, 0);
                zz1.i();
                i3 = iArr2[0];
                zz1.h(3553, i3);
                GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
                zz1.i();
                tt2Var2 = tt2Var;
                i4 = i;
                i5 = i2;
            }
            arrayDeque.add(tt2Var2.m(i3, i4, i5));
        }
    }

    public void c() throws fu2 {
        Iterator itF = f();
        while (true) {
            vf4 vf4Var = (vf4) itF;
            if (!vf4Var.hasNext()) {
                ((ArrayDeque) this.d).clear();
                ((ArrayDeque) this.e).clear();
                return;
            }
            ((au2) vf4Var.next()).a();
        }
    }

    public void d(tt2 tt2Var, int i, int i2) throws fu2 {
        if (!((vf4) f()).hasNext()) {
            b(tt2Var, i, i2);
            return;
        }
        au2 au2Var = (au2) ((vf4) f()).next();
        if (au2Var.c == i && au2Var.d == i2) {
            return;
        }
        c();
        b(tt2Var, i, i2);
    }

    public int e() {
        return !((vf4) f()).hasNext() ? this.b : ((ArrayDeque) this.d).size();
    }

    public Iterator f() {
        Iterable[] iterableArr = {(ArrayDeque) this.d, (ArrayDeque) this.e};
        for (int i = 0; i < 2; i++) {
            iterableArr[i].getClass();
        }
        return new ph2(iterableArr).iterator();
    }

    public au2 g() {
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        if (arrayDeque.isEmpty()) {
            ff1.n("Textures are all in use. Please release in-use textures before calling useTexture.");
            return null;
        }
        au2 au2Var = (au2) arrayDeque.remove();
        ((ArrayDeque) this.e).add(au2Var);
        return au2Var;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(128);
                sb.append("BackStackEntry{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                if (this.b >= 0) {
                    sb.append(" #");
                    sb.append(this.b);
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public tv(nl8 nl8Var) {
        this.a = 0;
        nl8Var.getClass();
        this.d = new ArrayList();
        this.b = -1;
        this.e = nl8Var;
    }

    public tv(SideSheetBehavior sideSheetBehavior) {
        this.a = 3;
        this.e = sideSheetBehavior;
        this.d = new cj6(4, this);
    }

    public tv(BottomSheetBehavior bottomSheetBehavior) {
        this.a = 1;
        this.e = bottomSheetBehavior;
        this.d = new ta(2, this);
    }

    public tv(Context context, pa paVar) {
        this.a = 2;
        this.d = paVar;
        this.b = 0;
        this.e = new GestureDetector(context, new nb4(this));
    }
}
