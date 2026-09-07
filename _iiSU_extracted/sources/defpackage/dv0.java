package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv0 implements r52 {
    public final cj a;
    public final int b;

    public dv0(String str, int i) {
        this(new cj(str), i);
    }

    @Override // defpackage.r52
    public final void a(fs fsVar) {
        int i = fsVar.l;
        cj cjVar = this.a;
        if (i != -1) {
            fsVar.g(i, fsVar.m, cjVar.j);
        } else {
            fsVar.g(fsVar.j, fsVar.k, cjVar.j);
        }
        int i2 = fsVar.j;
        int i3 = fsVar.k;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iD = gk2.D(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - cjVar.j.length(), 0, ((es) fsVar.n).f());
        fsVar.j(iD, iD);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv0)) {
            return false;
        }
        dv0 dv0Var = (dv0) obj;
        return ye4.p(this.a.j, dv0Var.a.j) && this.b == dv0Var.b;
    }

    public final int hashCode() {
        return (this.a.j.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.j);
        sb.append("', newCursorPosition=");
        return f33.j(sb, this.b, ')');
    }

    public dv0(cj cjVar, int i) {
        this.a = cjVar;
        this.b = i;
    }
}
