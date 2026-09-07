package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ob2 implements iy4, hy4, rc2, ss2, jr7, w75 {
    public final /* synthetic */ int i;

    public /* synthetic */ ob2(int i) {
        this.i = i;
    }

    public static /* synthetic */ void g() {
        throw new wv0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void h(int i, Object obj, Object obj2, Object obj3, String str) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void i(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void j(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void n(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void o(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void p(String str, Object obj, Object obj2) {
        throw new wv0(str + obj + ((Object) " at path ") + obj2);
    }

    public static /* synthetic */ void q(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void s(String str) {
        throw new UnsupportedOperationException(str);
    }

    @Override // defpackage.jr7
    public boolean a() {
        return false;
    }

    @Override // defpackage.ss2
    public Object apply(Object obj) {
        switch (this.i) {
            case 6:
                return (zk8) obj;
            case 22:
                return Long.valueOf(((nc1) obj).b);
            case 23:
                return Long.valueOf(((nc1) obj).c);
            case 24:
                rn6 rn6Var = ((sa5) obj).l().b;
                pl5 pl5Var = new pl5(28);
                return aa4.o(rn6Var != null ? new my4(rn6Var, pl5Var) : new ny4(rn6Var, pl5Var));
            default:
                return (zk8) obj;
        }
    }

    @Override // defpackage.hy4
    public void b(Object obj) {
        ((g86) obj).v();
    }

    @Override // defpackage.rc2
    public oc2[] c() {
        switch (this.i) {
            case 4:
                return new oc2[]{new bf2()};
            case 5:
                return new oc2[]{new rh2()};
            default:
                return new oc2[]{new bf5(f48.g, 16)};
        }
    }

    @Override // defpackage.iy4
    public void d(Object obj, ff2 ff2Var) {
        ((g86) obj).getClass();
    }

    @Override // defpackage.w75
    public int f(Object obj) {
        n75 n75Var = (n75) obj;
        switch (this.i) {
            case 20:
                String str = n75Var.a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (ft8.a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return n75Var.a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    public /* synthetic */ ob2(int i, Object obj) {
        this.i = i;
    }
}
