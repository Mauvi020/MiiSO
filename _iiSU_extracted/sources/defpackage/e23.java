package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e23 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ j23 j;

    public /* synthetic */ e23(j23 j23Var, int i) {
        this.i = i;
        this.j = j23Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        j23 j23Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                gq3 gq3Var = j23Var.p;
                return Boolean.valueOf(gq3Var != null && ((Boolean) gq3Var.b(str)).booleanValue());
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                jw3 jw3Var = j23Var.r;
                return Boolean.valueOf(jw3Var != null && ((Boolean) jw3Var.b(str2)).booleanValue());
            case 2:
                x97 x97Var = (x97) obj;
                x97Var.getClass();
                wr2 wr2Var = j23Var.j;
                if (wr2Var != null) {
                    wr2Var.b(x97Var);
                }
                return gq8Var;
            case 3:
                gc7 gc7Var = (gc7) obj;
                gc7Var.getClass();
                wr2 wr2Var2 = j23Var.k;
                if (wr2Var2 != null) {
                    wr2Var2.b(gc7Var);
                }
                return gq8Var;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                gq3 gq3Var2 = j23Var.o;
                return Boolean.valueOf(gq3Var2 != null && ((Boolean) gq3Var2.b(str3)).booleanValue());
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                gq3 gq3Var3 = j23Var.p;
                return Boolean.valueOf(gq3Var3 != null && ((Boolean) gq3Var3.b(str4)).booleanValue());
            case 6:
                String str5 = (String) obj;
                str5.getClass();
                gq3 gq3Var4 = j23Var.q;
                return Boolean.valueOf(gq3Var4 != null && ((Boolean) gq3Var4.b(str5)).booleanValue());
            default:
                String str6 = (String) obj;
                str6.getClass();
                jw3 jw3Var2 = j23Var.r;
                return Boolean.valueOf(jw3Var2 != null && ((Boolean) jw3Var2.b(str6)).booleanValue());
        }
    }
}
