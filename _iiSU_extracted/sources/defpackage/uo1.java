package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo1 {
    public final int a;
    public final tg3 b;
    public final tg3 c;
    public final boolean d;

    public uo1(int i, tg3 tg3Var, tg3 tg3Var2, boolean z) {
        tg3Var.getClass();
        tg3Var2.getClass();
        this.a = i;
        this.b = tg3Var;
        this.c = tg3Var2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo1)) {
            return false;
        }
        uo1 uo1Var = (uo1) obj;
        return this.a == uo1Var.a && this.b == uo1Var.b && this.c == uo1Var.c && this.d == uo1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DeferredHomeSectionCleanup(requestEpoch=" + this.a + ", sourceSection=" + this.b + ", targetSection=" + this.c + ", clearQuickAccessRomBrowserState=" + this.d + ")";
    }
}
