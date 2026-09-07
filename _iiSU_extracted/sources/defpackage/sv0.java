package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv0 extends ll0 {
    @Override // defpackage.ll0
    public final ml0 a(Type type, Annotation[] annotationArr) {
        if (zo3.L(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            ff1.n("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeK = zo3.K(0, (ParameterizedType) type);
        if (zo3.L(typeK) != ar6.class) {
            return new qv0(0, typeK);
        }
        if (typeK instanceof ParameterizedType) {
            return new qv0(1, zo3.K(0, (ParameterizedType) typeK));
        }
        ff1.n("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
