package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jg7 implements ks2 {
    public final /* synthetic */ int i;

    public /* synthetic */ jg7(int i) {
        this.i = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return Integer.valueOf(((kg7) obj2).a.h());
            case 1:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return gq8Var;
            case 2:
                ((Float) obj2).floatValue();
                ((String) obj).getClass();
                return gq8Var;
            case 3:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return gq8Var;
            case 4:
                ma8 ma8Var = (ma8) obj2;
                return u39.Q(Float.valueOf(ma8Var.a.h()), Boolean.valueOf(((hy5) ma8Var.f.getValue()) == hy5.i));
            case 5:
                k67 k67Var = (k67) obj;
                ab8 ab8Var = (ab8) obj2;
                return u39.m(k77.a(ab8Var.a, k77.a, k67Var), k77.a(new jc8(ab8Var.b), k77.p, k67Var));
            case 6:
                cb1 cb1Var = (cb1) obj2;
                if (!(cb1Var instanceof kh8)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? cb1Var : Integer.valueOf(iIntValue + 1);
            case 7:
                kh8 kh8Var = (kh8) obj;
                cb1 cb1Var2 = (cb1) obj2;
                if (kh8Var != null) {
                    return kh8Var;
                }
                if (cb1Var2 instanceof kh8) {
                    return (kh8) cb1Var2;
                }
                return null;
            case 8:
                ph8 ph8Var = (ph8) obj;
                cb1 cb1Var3 = (cb1) obj2;
                if (cb1Var3 instanceof kh8) {
                    kh8 kh8Var2 = (kh8) cb1Var3;
                    eb1 eb1Var = ph8Var.a;
                    ThreadLocal threadLocal = kh8Var2.j;
                    Object obj3 = threadLocal.get();
                    threadLocal.set(kh8Var2.i);
                    Object[] objArr = ph8Var.b;
                    int i2 = ph8Var.d;
                    objArr[i2] = obj3;
                    kh8[] kh8VarArr = ph8Var.c;
                    ph8Var.d = i2 + 1;
                    kh8VarArr[i2] = kh8Var2;
                }
                return ph8Var;
            default:
                zi8 zi8Var = (zi8) obj2;
                return u39.Q(Integer.valueOf(zi8Var.c.h()), Integer.valueOf(zi8Var.d.h()), Boolean.valueOf(zi8Var.a));
        }
    }
}
