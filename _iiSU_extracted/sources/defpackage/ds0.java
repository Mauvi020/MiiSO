package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ds0 {
    public final je0 a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final ArrayList d;
    public final long e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final sw2 j;

    public ds0(je0 je0Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList, long j, int i, int i2, int i3, int i4, sw2 sw2Var) {
        this.a = je0Var;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = arrayList;
        this.e = j;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = sw2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds0)) {
            return false;
        }
        ds0 ds0Var = (ds0) obj;
        return this.a.equals(ds0Var.a) && this.b.equals(ds0Var.b) && this.c.equals(ds0Var.c) && this.d.equals(ds0Var.d) && this.e == ds0Var.e && this.f == ds0Var.f && this.g == ds0Var.g && this.h == ds0Var.h && this.i == ds0Var.i && this.j == ds0Var.j;
    }

    public final int hashCode() {
        return this.j.hashCode() + f33.a(this.i, f33.a(this.h, f33.a(this.g, f33.a(this.f, j55.d(this.e, j55.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionBrowser2Model(snapshot=");
        sb.append(this.a);
        sb.append(", romByStableId=");
        sb.append(this.b);
        sb.append(", sourceItemByStableId=");
        sb.append(this.c);
        sb.append(", romCells=");
        sb.append(this.d);
        sb.append(", firstRomStableId=");
        pk0.A(sb, this.e, ", columns=", this.f);
        j55.s(this.g, this.h, ", romCount=", ", consoleCount=", sb);
        sb.append(", rowCount=");
        sb.append(this.i);
        sb.append(", flowDirection=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
