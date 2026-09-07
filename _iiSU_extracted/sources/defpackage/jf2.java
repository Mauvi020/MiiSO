package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf2 extends of2 {
    public static final jf2 g = new jf2(xb7.h, 1, 1);
    public final byte[] f;

    public jf2(uo uoVar, int i, int i2) {
        super(uoVar, i, i2);
        this.f = new byte[4];
    }

    @Override // defpackage.of2, defpackage.kf2
    public final StringBuilder a(StringBuilder sb) {
        if2 if2Var;
        sb.append("{ ");
        int i = this.c;
        int i2 = this.b;
        int i3 = i2 - (i * 3);
        uo uoVar = this.a;
        nf2 nf2Var = new nf2(uoVar, xb7.j(uoVar, i3, i), (int) xb7.S(uoVar, i3 + i, i), 4);
        of2 of2Var = new of2(uoVar, i2, i);
        int i4 = 0;
        while (true) {
            int i5 = this.d;
            if (i4 >= i5) {
                sb.append(" }");
                return sb;
            }
            sb.append('\"');
            if (i4 >= nf2Var.d) {
                if2Var = if2.d;
            } else {
                int i6 = nf2Var.b;
                int i7 = nf2Var.c;
                uo uoVar2 = nf2Var.a;
                if2Var = new if2(uoVar2, xb7.j(uoVar2, (i4 * i7) + i6, i7), 1);
            }
            sb.append(if2Var.toString());
            sb.append("\" : ");
            sb.append(of2Var.b(i4).toString());
            if (i4 != i5 - 1) {
                sb.append(", ");
            }
            i4++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e3, code lost:
    
        throw new defpackage.zs8(defpackage.f33.g(r14, r6, "Unpaired surrogate at index ", " of "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.lf2 c(java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jf2.c(java.lang.String):lf2");
    }
}
