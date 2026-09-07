package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl7 implements r52 {
    public final cj a;
    public final int b;

    public kl7(String str, int i) {
        this.a = new cj(str);
        this.b = i;
    }

    @Override // defpackage.r52
    public final void a(fs fsVar) {
        int i = fsVar.l;
        cj cjVar = this.a;
        if (i != -1) {
            int i2 = fsVar.m;
            String str = cjVar.j;
            String str2 = cjVar.j;
            fsVar.g(i, i2, str);
            if (str2.length() > 0) {
                fsVar.i(i, str2.length() + i);
            }
        } else {
            int i3 = fsVar.j;
            int i4 = fsVar.k;
            String str3 = cjVar.j;
            String str4 = cjVar.j;
            fsVar.g(i3, i4, str3);
            if (str4.length() > 0) {
                fsVar.i(i3, str4.length() + i3);
            }
        }
        int i5 = fsVar.j;
        int i6 = fsVar.k;
        int i7 = i5 == i6 ? i6 : -1;
        int i8 = this.b;
        int iD = gk2.D(i8 > 0 ? (i7 + i8) - 1 : (i7 + i8) - cjVar.j.length(), 0, ((es) fsVar.n).f());
        fsVar.j(iD, iD);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl7)) {
            return false;
        }
        kl7 kl7Var = (kl7) obj;
        return ye4.p(this.a.j, kl7Var.a.j) && this.b == kl7Var.b;
    }

    public final int hashCode() {
        return (this.a.j.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.j);
        sb.append("', newCursorPosition=");
        return f33.j(sb, this.b, ')');
    }
}
