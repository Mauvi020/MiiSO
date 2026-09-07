package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dk6 {
    public final Context a;
    public final d94 b;
    public final u58 c;
    public final u58 d;
    public final u58 e;
    public final mw0 f;

    public dk6(Context context, d94 d94Var, u58 u58Var, u58 u58Var2, u58 u58Var3, mw0 mw0Var) {
        this.a = context;
        this.b = d94Var;
        this.c = u58Var;
        this.d = u58Var2;
        this.e = u58Var3;
        this.f = mw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dk6) {
            dk6 dk6Var = (dk6) obj;
            return ye4.p(this.a, dk6Var.a) && this.b.equals(dk6Var.b) && this.c == dk6Var.c && this.d == dk6Var.d && this.e == dk6Var.e && this.f == dk6Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f.hashCode() + ((ff1.l.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + ff1.l + ", componentRegistry=" + this.f + ", logger=null)";
    }
}
