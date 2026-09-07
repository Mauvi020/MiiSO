package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class wj5 extends uj5 implements Iterable, nh4 {
    public static final /* synthetic */ int u = 0;
    public final pw7 q;
    public int r;
    public String s;
    public String t;

    public wj5(yj5 yj5Var) {
        super(yj5Var);
        this.q = new pw7(0);
    }

    @Override // defpackage.uj5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wj5) || !super.equals(obj)) {
            return false;
        }
        pw7 pw7Var = this.q;
        int iG = pw7Var.g();
        wj5 wj5Var = (wj5) obj;
        pw7 pw7Var2 = wj5Var.q;
        if (iG != pw7Var2.g() || this.r != wj5Var.r) {
            return false;
        }
        for (uj5 uj5Var : (u01) wk7.i0(new d1(2, pw7Var))) {
            if (!uj5Var.equals(pw7Var2.c(uj5Var.n))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.uj5
    public final tj5 f(f29 f29Var) {
        tj5 tj5VarF = super.f(f29Var);
        ArrayList arrayList = new ArrayList();
        vj5 vj5Var = new vj5(this);
        while (vj5Var.hasNext()) {
            tj5 tj5VarF2 = ((uj5) vj5Var.next()).f(f29Var);
            if (tj5VarF2 != null) {
                arrayList.add(tj5VarF2);
            }
        }
        return (tj5) ys0.L0(ap.K0(new tj5[]{tj5VarF, (tj5) ys0.L0(arrayList)}));
    }

    @Override // defpackage.uj5
    public final int hashCode() {
        int iE = this.r;
        pw7 pw7Var = this.q;
        int iG = pw7Var.g();
        for (int i = 0; i < iG; i++) {
            iE = (((iE * 31) + pw7Var.e(i)) * 31) + ((uj5) pw7Var.h(i)).hashCode();
        }
        return iE;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vj5(this);
    }

    public final uj5 j(int i, boolean z) {
        wj5 wj5Var;
        uj5 uj5Var = (uj5) this.q.c(i);
        if (uj5Var != null) {
            return uj5Var;
        }
        if (!z || (wj5Var = this.j) == null) {
            return null;
        }
        return wj5Var.j(i, true);
    }

    public final uj5 l(String str, boolean z) {
        wj5 wj5Var;
        Object next;
        str.getClass();
        int iHashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        pw7 pw7Var = this.q;
        uj5 uj5Var = (uj5) pw7Var.c(iHashCode);
        Object obj = null;
        if (uj5Var == null) {
            Iterator it = ((u01) wk7.i0(new d1(2, pw7Var))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                uj5 uj5Var2 = (uj5) next;
                uj5Var2.getClass();
                str.getClass();
                Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
                uri.getClass();
                f29 f29Var = new f29(uri, obj, obj, 12);
                if ((uj5Var2 instanceof wj5 ? ((wj5) uj5Var2).m(f29Var) : uj5Var2.f(f29Var)) != null) {
                    break;
                }
            }
            uj5Var = (uj5) next;
        }
        if (uj5Var != null) {
            return uj5Var;
        }
        if (!z || (wj5Var = this.j) == null || u28.T(str)) {
            return null;
        }
        return wj5Var.l(str, true);
    }

    public final tj5 m(f29 f29Var) {
        return super.f(f29Var);
    }

    @Override // defpackage.uj5
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String str = this.t;
        uj5 uj5VarL = (str == null || u28.T(str)) ? null : l(str, true);
        if (uj5VarL == null) {
            uj5VarL = j(this.r, true);
        }
        sb.append(" startDestination=");
        if (uj5VarL == null) {
            String str2 = this.t;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = this.s;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(this.r));
                }
            }
        } else {
            sb.append("{");
            sb.append(uj5VarL.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
