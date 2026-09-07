package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a23 {
    public final o a;
    public final h23 b;
    public final f23 c;
    public final f23 d;
    public final e23 e;
    public final e23 f;
    public final i23 g;
    public final i23 h;
    public final f23 i;

    public a23(o oVar, h23 h23Var, f23 f23Var, f23 f23Var2, e23 e23Var, e23 e23Var2, i23 i23Var, i23 i23Var2, f23 f23Var3) {
        this.a = oVar;
        this.b = h23Var;
        this.c = f23Var;
        this.d = f23Var2;
        this.e = e23Var;
        this.f = e23Var2;
        this.g = i23Var;
        this.h = i23Var2;
        this.i = f23Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a23) {
            a23 a23Var = (a23) obj;
            return this.a.equals(a23Var.a) && this.b == a23Var.b && this.c == a23Var.c && this.d == a23Var.d && this.e == a23Var.e && this.f == a23Var.f && this.g == a23Var.g && this.h == a23Var.h && this.i == a23Var.i;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeActiveTaskDetailScraperCallbacks(isBatchInlineVisualScrape=" + this.a + ", moveTaskToBackground=" + this.b + ", onForceResume=" + this.c + ", onCancelJobs=" + this.d + ", onSelection=" + this.e + ", onSkipSelection=" + this.f + ", onHasMetadata=" + this.g + ", onClearRom=" + this.h + ", onDismissSelection=" + this.i + ")";
    }
}
