package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pl5 implements rc2, zx1, f21, bx7, ib8, ss2, iy4 {
    public final /* synthetic */ int i;

    public /* synthetic */ pl5(int i) {
        this.i = i;
    }

    public static /* synthetic */ void b() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void h(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void i(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void k(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void l(String str, float f, Object obj, float f2, Object obj2) {
        throw new IllegalArgumentException(str + f + obj + f2 + obj2);
    }

    public static /* synthetic */ void m(String str, long j, Object obj) {
        throw new IllegalArgumentException((str + j + obj).toString());
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void p(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void q(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void r() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void t() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    @Override // defpackage.bx7
    public boolean a() {
        return false;
    }

    @Override // defpackage.f21
    public void accept(Object obj) {
        ((g67) obj).b.getClass();
    }

    @Override // defpackage.ss2
    public Object apply(Object obj) {
        return Integer.valueOf(((cl8) obj).c);
    }

    @Override // defpackage.rc2
    public oc2[] c() {
        switch (this.i) {
            case 1:
                return new oc2[]{new wq5()};
            default:
                return new oc2[]{new ng6()};
        }
    }

    @Override // defpackage.iy4
    public void d(Object obj, ff2 ff2Var) {
    }

    @Override // defpackage.zx1
    public double f(double d) {
        return d;
    }
}
