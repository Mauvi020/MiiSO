package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oe6 implements Comparable {
    public rv7 i;
    public final /* synthetic */ pe6 j;

    public oe6(pe6 pe6Var) {
        this.j = pe6Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.i.b - ((rv7) obj).b;
    }

    public final String toString() {
        String strS = "[ ";
        if (this.i != null) {
            for (int i = 0; i < 9; i++) {
                StringBuilder sb = new StringBuilder();
                sb.append(strS);
                strS = rx1.s(sb, this.i.h[i], " ");
            }
        }
        return strS + "] " + this.i;
    }
}
