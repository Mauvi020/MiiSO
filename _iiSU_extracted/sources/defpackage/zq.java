package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq {
    public static final zq a = new zq();

    public final boolean a(Object obj, Object obj2) {
        if (this == obj2) {
            return true;
        }
        if (!(obj instanceof f94) || !(obj2 instanceof f94)) {
            return ye4.p(obj, obj2);
        }
        f94 f94Var = (f94) obj;
        f94 f94Var2 = (f94) obj2;
        return ye4.p(f94Var.a, f94Var2.a) && f94Var.b.equals(f94Var2.b) && ye4.p(f94Var.d, f94Var2.d) && f94Var.e.equals(f94Var2.e) && ye4.p(f94Var.f, f94Var2.f) && ye4.p(f94Var.q, f94Var2.q) && f94Var.r == f94Var2.r && f94Var.s == f94Var2.s;
    }

    public final int b(Object obj) {
        if (!(obj instanceof f94)) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
        f94 f94Var = (f94) obj;
        int iHashCode = (f94Var.b.hashCode() + (f94Var.a.hashCode() * 31)) * 31;
        String str = f94Var.d;
        int iF = a68.f(f94Var.e, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31);
        String str2 = f94Var.f;
        return f94Var.s.hashCode() + ((f94Var.r.hashCode() + ((f94Var.q.hashCode() + ((iF + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
