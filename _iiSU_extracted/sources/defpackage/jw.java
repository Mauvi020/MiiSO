package defpackage;

import java.time.LocalTime;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jw implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ jw(lh5 lh5Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = lh5Var2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = true;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        lh5 lh5Var2 = this.j;
        switch (i) {
            case 0:
                lh5Var2.setValue(Boolean.FALSE);
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 1:
                lh5Var2.setValue(Boolean.TRUE);
                lh5Var.setValue(Boolean.FALSE);
                return gq8Var;
            case 2:
                lh5Var2.setValue(Boolean.FALSE);
                lh5Var.setValue(null);
                return gq8Var;
            case 3:
                lh5Var2.setValue(Boolean.FALSE);
                lh5Var.setValue(null);
                return gq8Var;
            case 4:
                if (u28.T((String) lh5Var2.getValue()) && !((Boolean) lh5Var.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                String str = (String) lh5Var2.getValue();
                if (str != null) {
                    LocalTime localTimeNow = LocalTime.now();
                    lh5Var.setValue(new wt(localTimeNow.getMinute() + (localTimeNow.getHour() * 60), 1, null, str));
                }
                return gq8Var;
        }
    }
}
