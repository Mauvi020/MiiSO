package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n58 extends yd5 {
    public final Object b;
    public final Object c;
    public final Object[] d;
    public final PointerInputEventHandler e;

    public n58(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.b = obj;
        this.c = obj2;
        this.d = objArr;
        this.e = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n58)) {
            return false;
        }
        n58 n58Var = (n58) obj;
        if (!ye4.p(this.b, n58Var.b) || !ye4.p(this.c, n58Var.c)) {
            return false;
        }
        Object[] objArr = n58Var.d;
        Object[] objArr2 = this.d;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return this.e == n58Var.e;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new s58(this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        s58 s58Var = (s58) td5Var;
        Object obj = s58Var.w;
        Object obj2 = this.b;
        boolean z = !ye4.p(obj, obj2);
        s58Var.w = obj2;
        Object obj3 = s58Var.x;
        Object obj4 = this.c;
        if (!ye4.p(obj3, obj4)) {
            z = true;
        }
        s58Var.x = obj4;
        Object[] objArr = s58Var.y;
        Object[] objArr2 = this.d;
        if (objArr != null && objArr2 == null) {
            z = true;
        }
        if (objArr == null && objArr2 != null) {
            z = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z = true;
        }
        s58Var.y = objArr2;
        Class<?> cls = s58Var.z.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.e;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            s58Var.W0();
        }
        s58Var.z = pointerInputEventHandler;
    }

    public final int hashCode() {
        Object obj = this.b;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.c;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.d;
        return this.e.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }
}
