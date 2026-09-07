package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a98 extends s88 {
    public final String b;
    public final int c;
    public final wr2 d;

    public a98(Object obj, String str, int i, wr2 wr2Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = wr2Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return f33.j(sb, this.c, ')');
    }
}
