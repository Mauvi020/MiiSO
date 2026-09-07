package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class me0 {
    public final f92 a;
    public final o47 b;
    public final h92 c;
    public final v45 d;
    public final o45 e;
    public final sb5 f;
    public final boolean g;

    public me0(f92 f92Var, o47 o47Var, h92 h92Var, v45 v45Var, o45 o45Var, sb5 sb5Var, boolean z) {
        f92Var.getClass();
        o47Var.getClass();
        h92Var.getClass();
        v45Var.getClass();
        o45Var.getClass();
        sb5Var.getClass();
        this.a = f92Var;
        this.b = o47Var;
        this.c = h92Var;
        this.d = v45Var;
        this.e = o45Var;
        this.f = sb5Var;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me0)) {
            return false;
        }
        me0 me0Var = (me0) obj;
        return ye4.p(this.a, me0Var.a) && ye4.p(this.b, me0Var.b) && ye4.p(this.c, me0Var.c) && ye4.p(this.d, me0Var.d) && ye4.p(this.e, me0Var.e) && ye4.p(this.f, me0Var.f) && this.g == me0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserSyncAndCacheInputs(esDeState=");
        sb.append(this.a);
        sb.append(", rommState=");
        sb.append(this.b);
        sb.append(", esDePrecacheState=");
        sb.append(this.c);
        sb.append(", managedMediaCacheState=");
        sb.append(this.d);
        sb.append(", managedAllMediaState=");
        sb.append(this.e);
        sb.append(", mediaStorageRecoveryState=");
        sb.append(this.f);
        sb.append(", romStorageUnavailableWarningReady=");
        return j55.n(sb, this.g, ")");
    }
}
