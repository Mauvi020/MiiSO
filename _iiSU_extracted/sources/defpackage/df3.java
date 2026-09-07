package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class df3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ jm3 j;

    public /* synthetic */ df3(jm3 jm3Var, int i) {
        this.i = i;
        this.j = jm3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        jm3 jm3Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                jm3Var.i.setValue(bool);
                break;
            case 1:
                jm3Var.f.setValue((sl6) obj);
                break;
            case 2:
                jm3Var.b.setValue((sl6) obj);
                break;
            case 3:
                sl6 sl6Var = (sl6) obj;
                sl6Var.getClass();
                jm3Var.e.setValue(sl6Var);
                break;
            case 4:
                sl6 sl6Var2 = (sl6) obj;
                sl6Var2.getClass();
                jm3Var.d.setValue(sl6Var2);
                break;
            case 5:
                jm3Var.c.k(((Integer) obj).intValue());
                break;
            case 6:
                jm3Var.a.setValue((String) obj);
                break;
            case 7:
                jm3Var.g.k(((Integer) obj).intValue());
                break;
            case 8:
                tg3 tg3Var = (tg3) obj;
                tg3Var.getClass();
                jm3Var.getClass();
                jm3Var.l.setValue(tg3Var);
                break;
            case 9:
                tg3 tg3Var2 = (tg3) obj;
                tg3Var2.getClass();
                jm3Var.getClass();
                jm3Var.k.setValue(tg3Var2);
                break;
            default:
                tg3 tg3Var3 = (tg3) obj;
                tg3Var3.getClass();
                jm3Var.getClass();
                jm3Var.m.setValue(tg3Var3);
                break;
        }
        return gq8Var;
    }
}
