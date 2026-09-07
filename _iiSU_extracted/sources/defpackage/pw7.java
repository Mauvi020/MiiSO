package defpackage;

import android.content.res.ColorStateList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw7 implements Cloneable {
    public /* synthetic */ boolean i;
    public /* synthetic */ int[] j;
    public /* synthetic */ Object[] k;
    public /* synthetic */ int l;

    public pw7(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.j = new int[i5];
        this.k = new Object[i5];
    }

    public final void a(int i, ColorStateList colorStateList) {
        int i2 = this.l;
        if (i2 != 0 && i <= this.j[i2 - 1]) {
            f(i, colorStateList);
            return;
        }
        if (this.i && i2 >= this.j.length) {
            zo3.j(this);
        }
        int i3 = this.l;
        if (i3 >= this.j.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            this.j = Arrays.copyOf(this.j, i7);
            this.k = Arrays.copyOf(this.k, i7);
        }
        this.j[i3] = i;
        this.k[i3] = colorStateList;
        this.l = i3 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final pw7 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        pw7 pw7Var = (pw7) objClone;
        pw7Var.j = (int[]) this.j.clone();
        pw7Var.k = (Object[]) this.k.clone();
        return pw7Var;
    }

    public final Object c(int i) {
        Object obj;
        int iQ = xb7.q(this.l, i, this.j);
        if (iQ < 0 || (obj = this.k[iQ]) == zo3.m) {
            return null;
        }
        return obj;
    }

    public final int e(int i) {
        if (this.i) {
            zo3.j(this);
        }
        return this.j[i];
    }

    public final void f(int i, Object obj) {
        int iQ = xb7.q(this.l, i, this.j);
        if (iQ >= 0) {
            this.k[iQ] = obj;
            return;
        }
        int i2 = ~iQ;
        int i3 = this.l;
        if (i2 < i3) {
            Object[] objArr = this.k;
            if (objArr[i2] == zo3.m) {
                this.j[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.i && i3 >= this.j.length) {
            zo3.j(this);
            i2 = ~xb7.q(this.l, i, this.j);
        }
        int i4 = this.l;
        if (i4 >= this.j.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 4;
            this.j = Arrays.copyOf(this.j, i8);
            this.k = Arrays.copyOf(this.k, i8);
        }
        int i9 = this.l;
        if (i9 - i2 != 0) {
            int[] iArr = this.j;
            int i10 = i2 + 1;
            ap.y0(i10, i2, i9, iArr, iArr);
            Object[] objArr2 = this.k;
            ap.z0(i10, i2, this.l, objArr2, objArr2);
        }
        this.j[i2] = i;
        this.k[i2] = obj;
        this.l++;
    }

    public final int g() {
        if (this.i) {
            zo3.j(this);
        }
        return this.l;
    }

    public final Object h(int i) {
        if (this.i) {
            zo3.j(this);
        }
        Object[] objArr = this.k;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.l * 28);
        sb.append('{');
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(e(i2));
            sb.append('=');
            Object objH = h(i2);
            if (objH != this) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
