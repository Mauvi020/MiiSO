package defpackage;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox1 {
    public final String a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final Set e;

    public ox1(String str, AbstractSet abstractSet, AbstractSet abstractSet2, AbstractSet abstractSet3, AbstractSet abstractSet4) {
        abstractSet.getClass();
        abstractSet2.getClass();
        abstractSet3.getClass();
        abstractSet4.getClass();
        this.a = str;
        this.b = abstractSet;
        this.c = abstractSet2;
        this.d = abstractSet3;
        this.e = abstractSet4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox1)) {
            return false;
        }
        ox1 ox1Var = (ox1) obj;
        return this.a.equals(ox1Var.a) && ye4.p(this.b, ox1Var.b) && ye4.p(this.c, ox1Var.c) && ye4.p(this.d, ox1Var.d) && ye4.p(this.e, ox1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + pk0.a(pk0.a(pk0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "DocumentTreeReauthorizationEntry(uri=" + this.a + ", purposes=" + this.b + ", labels=" + this.c + ", tabIds=" + this.d + ", sources=" + this.e + ")";
    }
}
