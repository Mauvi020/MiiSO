package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn {
    public final je0 a;
    public final LinkedHashMap b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public qn(je0 je0Var, LinkedHashMap linkedHashMap, long j, int i, int i2, int i3, int i4) {
        this.a = je0Var;
        this.b = linkedHashMap;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn)) {
            return false;
        }
        qn qnVar = (qn) obj;
        return this.a.equals(qnVar.a) && this.b.equals(qnVar.b) && this.c == qnVar.c && this.d == qnVar.d && this.e == qnVar.e && this.f == qnVar.f && this.g == qnVar.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + f33.a(this.f, f33.a(this.e, f33.a(this.d, j55.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppsBrowser2PopupModel(snapshot=");
        sb.append(this.a);
        sb.append(", appByStableId=");
        sb.append(this.b);
        sb.append(", firstStableId=");
        pk0.A(sb, this.c, ", recentCount=", this.d);
        j55.s(this.e, this.f, ", sourceSignature=", ", columns=", sb);
        sb.append(", signature=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
