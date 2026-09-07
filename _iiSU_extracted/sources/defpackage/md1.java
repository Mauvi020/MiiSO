package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class md1 implements nd1 {
    public final List a;
    public final oz5 b;
    public final String c;

    public md1(List list, oz5 oz5Var, String str) {
        list.getClass();
        oz5Var.getClass();
        this.a = list;
        this.b = oz5Var;
        this.c = str;
    }

    public final oz5 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md1)) {
            return false;
        }
        md1 md1Var = (md1) obj;
        return ye4.p(this.a, md1Var.a) && ye4.p(this.b, md1Var.b) && this.c.equals(md1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Slideshow(images=");
        sb.append(this.a);
        sb.append(", fallbackPainter=");
        sb.append(this.b);
        sb.append(", renderPath=");
        return pk0.k(sb, this.c, ")");
    }
}
