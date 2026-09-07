package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj0 extends t91 {
    public final /* synthetic */ int a;

    public /* synthetic */ xj0(int i) {
        this.a = i;
    }

    @Override // defpackage.t91
    public u91 a(Type type) {
        switch (this.a) {
            case 0:
                if (pp6.class.isAssignableFrom(zo3.L(type))) {
                    return wj0.G;
                }
                return null;
            default:
                return super.a(type);
        }
    }

    @Override // defpackage.t91
    public final u91 b(Type type, Annotation[] annotationArr, mx6 mx6Var) {
        switch (this.a) {
            case 0:
                if (type == dr6.class) {
                    return zo3.U(annotationArr, n28.class) ? q52.l : q52.k;
                }
                if (type == Void.class) {
                    return q52.m;
                }
                if (zo3.o && type == gq8.class) {
                    return wj0.H;
                }
                return null;
            default:
                if (zo3.L(type) != Optional.class) {
                    return null;
                }
                return new bo4(mx6Var.c(zo3.K(0, (ParameterizedType) type), annotationArr));
        }
    }
}
