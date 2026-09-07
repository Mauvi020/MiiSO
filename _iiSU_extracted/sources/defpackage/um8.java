package defpackage;

import java.io.IOException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class um8 implements rc2, hy8 {
    public static final um8 j = new um8(0);
    public static final um8 k = new um8(1);
    public static final um8 l = new um8(2);
    public static final um8 m = new um8(3);
    public static final um8 n = new um8(4);
    public final /* synthetic */ int i;

    public /* synthetic */ um8(int i) {
        this.i = i;
    }

    public static /* synthetic */ void b() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void d(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void f(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    @Override // defpackage.hy8
    public yl8 a(cj cjVar) {
        return new yl8(cjVar, qq5.a);
    }

    @Override // defpackage.rc2
    public oc2[] c() {
        switch (this.i) {
            case 5:
                mj8 mj8Var = new mj8(0L);
                oh2 oh2Var = aa4.j;
                return new oc2[]{new bo8(1, f48.g, mj8Var, new f30(3, rn6.m))};
            default:
                return new oc2[]{new sy8()};
        }
    }
}
