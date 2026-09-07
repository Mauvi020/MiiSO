package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class da4 extends u94 {
    @Override // defpackage.u94
    public final /* bridge */ /* synthetic */ u94 c(Object obj) {
        g(obj);
        return this;
    }

    public final void g(Object obj) {
        obj.getClass();
        a(obj);
    }

    public final ea4 h() {
        int i = this.b;
        if (i == 0) {
            int i2 = ea4.k;
            return xn6.r;
        }
        Object[] objArr = this.a;
        if (i != 1) {
            ea4 ea4VarO = ea4.o(i, objArr);
            this.b = ea4VarO.size();
            this.c = true;
            return ea4VarO;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i3 = ea4.k;
        return new os7(obj);
    }
}
