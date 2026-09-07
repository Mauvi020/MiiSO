package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gy2 extends t91 {
    public final ey2 a;

    public gy2(ey2 ey2Var) {
        this.a = ey2Var;
    }

    @Override // defpackage.t91
    public final u91 a(Type type) {
        wo8 wo8Var = new wo8(type);
        ey2 ey2Var = this.a;
        return new hy2(ey2Var, ey2Var.d(wo8Var));
    }

    @Override // defpackage.t91
    public final u91 b(Type type, Annotation[] annotationArr, mx6 mx6Var) {
        wo8 wo8Var = new wo8(type);
        ey2 ey2Var = this.a;
        return new ij1(ey2Var, ey2Var.d(wo8Var));
    }
}
