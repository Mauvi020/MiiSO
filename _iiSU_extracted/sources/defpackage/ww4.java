package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww4 extends yw4 {
    public final String a;
    public final ec8 b;

    public ww4(String str, ec8 ec8Var) {
        this.a = str;
        this.b = ec8Var;
    }

    @Override // defpackage.yw4
    public final ec8 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww4)) {
            return false;
        }
        ww4 ww4Var = (ww4) obj;
        return ye4.p(this.a, ww4Var.a) && ye4.p(this.b, ww4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ec8 ec8Var = this.b;
        return (iHashCode + (ec8Var != null ? ec8Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return j55.l(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
