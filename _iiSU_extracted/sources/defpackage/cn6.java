package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn6 extends b86 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn6(int i) {
        super(6);
        this.j = i;
    }

    @Override // defpackage.b86
    public String n(Method method, int i) {
        switch (this.j) {
            case 1:
                Parameter parameter = method.getParameters()[i];
                if (!parameter.isNamePresent()) {
                }
                break;
        }
        return super.n(method, i);
    }

    @Override // defpackage.b86
    public final Object s(Object obj, Method method, Object[] objArr) {
        switch (this.j) {
        }
        return zo3.T(obj, method, objArr);
    }

    @Override // defpackage.b86
    public final boolean x(Method method) {
        switch (this.j) {
        }
        return method.isDefault();
    }
}
