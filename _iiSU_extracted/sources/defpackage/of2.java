package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class of2 extends mf2 {
    public static final of2 e = new of2(xb7.h, 1, 1);

    @Override // defpackage.kf2
    public StringBuilder a(StringBuilder sb) {
        sb.append("[ ");
        int i = 0;
        while (true) {
            int i2 = this.d;
            if (i >= i2) {
                sb.append(" ]");
                return sb;
            }
            b(i).h(sb);
            if (i != i2 - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    public lf2 b(int i) {
        long j = this.d;
        long j2 = i;
        if (j2 >= j) {
            return lf2.f;
        }
        int i2 = this.b;
        int i3 = this.c;
        long j3 = j * ((long) i3);
        uo uoVar = this.a;
        return new lf2(uoVar, (i * i3) + i2, i3, ((byte[]) uoVar.j)[(int) (j3 + ((long) i2) + j2)] & 255);
    }
}
