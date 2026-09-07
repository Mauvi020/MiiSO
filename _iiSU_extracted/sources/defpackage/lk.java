package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lk implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    public /* synthetic */ lk(Object obj, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.j = z;
    }

    @Override // defpackage.ur2
    public final Object a() {
        jh5 jh5VarI;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                ((jn) obj).O.b(Boolean.valueOf(!z));
                break;
            case 1:
                fw fwVar = (fw) obj;
                c7 c7Var = fwVar.w;
                if (c7Var != null) {
                    c7Var.b(Boolean.valueOf(z));
                }
                fwVar.c();
                break;
            case 2:
                jd jdVar = (jd) obj;
                if (z && (jh5VarI = jdVar.i()) != null) {
                    ((dr7) jh5VarI).l(gq8Var);
                }
                break;
            case 3:
                break;
            case 4:
                ct2 ct2Var = (ct2) obj;
                if (z) {
                    ct2Var.f();
                }
                break;
            case 5:
                break;
            case 6:
                hr3 hr3Var = (hr3) obj;
                if (z) {
                    hr3Var.M0.a();
                }
                break;
            case 7:
                h53 h53Var = (h53) obj;
                if (z && gh3.S0(h53Var)) {
                    ul2.b = h53Var;
                } else if (!z && gh3.U0(h53Var)) {
                    jj2.c = h53Var;
                }
                break;
            case 8:
                if (((d84) obj).V0 && !z) {
                    z = true;
                }
                break;
            case 9:
                ((cj3) obj).b(Boolean.valueOf(!z));
                break;
            default:
                ((cj3) obj).b(Boolean.valueOf(!z));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ lk(boolean z, Object obj, int i) {
        this.i = i;
        this.j = z;
        this.k = obj;
    }
}
