package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zo7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ no7 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ kn7 l;
    public final /* synthetic */ wr2 m;

    public /* synthetic */ zo7(wr2 wr2Var, kn7 kn7Var, no7 no7Var, String str) {
        this.i = 2;
        this.m = wr2Var;
        this.l = kn7Var;
        this.j = no7Var;
        this.k = str;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.m;
        kn7 kn7Var = this.l;
        String str = this.k;
        no7 no7Var = this.j;
        switch (i) {
            case 0:
                Float f = (Float) obj;
                f.floatValue();
                if (no7Var != null) {
                    String str2 = ((fn7) kn7Var).b;
                    str.getClass();
                    no7Var.b.put(no7.b(str, str2), f);
                }
                wr2Var.b(f);
                break;
            case 1:
                Float f2 = (Float) obj;
                f2.floatValue();
                if (no7Var != null) {
                    String str3 = ((fn7) kn7Var).b;
                    str.getClass();
                    no7Var.b.put(no7.b(str, str3), f2);
                }
                wr2Var.b(f2);
                break;
            case 2:
                String str4 = (String) obj;
                str4.getClass();
                wr2Var.b(kn7Var.a);
                if (no7Var != null) {
                    no7Var.c(str, ((wm7) kn7Var).b, str4);
                }
                ((wm7) kn7Var).g.b(str4);
                break;
            case 3:
                String str5 = (String) obj;
                str5.getClass();
                if (no7Var != null) {
                    no7Var.c(str, ((in7) kn7Var).b, str5);
                }
                in7 in7Var = (in7) kn7Var;
                in7Var.e.b(str5);
                wr2Var.b(in7Var.b);
                break;
            default:
                String str6 = (String) obj;
                str6.getClass();
                if (no7Var != null) {
                    no7Var.c(str, ((in7) kn7Var).b, str6);
                }
                in7 in7Var2 = (in7) kn7Var;
                in7Var2.e.b(str6);
                wr2Var.b(in7Var2.b);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ zo7(no7 no7Var, String str, kn7 kn7Var, wr2 wr2Var, int i) {
        this.i = i;
        this.j = no7Var;
        this.k = str;
        this.l = kn7Var;
        this.m = wr2Var;
    }
}
