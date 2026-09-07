package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq1 implements wr2 {
    public static final mq1 j = new mq1(0);
    public static final mq1 k = new mq1(1);
    public static final mq1 l = new mq1(2);
    public static final mq1 m = new mq1(3);
    public static final mq1 n = new mq1(4);
    public static final mq1 o = new mq1(5);
    public final /* synthetic */ int i;

    public /* synthetic */ mq1(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        switch (this.i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                bq1 bq1Var = (bq1) entry.getValue();
                return str + "=" + bq1Var.c + "/" + bq1Var.b + ":" + bq1Var.a;
            case 1:
                return Integer.valueOf(((Number) obj).intValue() / 2);
            case 2:
                ((yh4) obj).a.getClass();
                return Boolean.FALSE;
            case 3:
                ((yh4) obj).a.getClass();
                return Boolean.TRUE;
            case 4:
                if (ye4.p(obj, Boolean.FALSE)) {
                    return new et0(et0.h);
                }
                obj.getClass();
                return new et0(v80.g(((Integer) obj).intValue()));
            default:
                return null;
        }
    }
}
