package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg1 extends ll0 {
    public final Executor a;

    public zg1(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.ll0
    public final ml0 a(Type type, Annotation[] annotationArr) {
        if (zo3.L(type) != kl0.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new xp1(zo3.K(0, (ParameterizedType) type), zo3.U(annotationArr, ct7.class) ? null : this.a);
        }
        ff1.j("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
