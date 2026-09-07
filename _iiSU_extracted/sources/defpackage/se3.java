package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class se3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Map j;

    public /* synthetic */ se3(int i, Map map) {
        this.i = i;
        this.j = map;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Map map = this.j;
        switch (i) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                String str = je3Var.a;
                String str2 = (String) map.get(str);
                if (str2 != null) {
                    str = str2;
                }
                return new rz5(je3Var, str);
            case 1:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                return Boolean.valueOf(map.containsKey(vh3Var.a));
            case 2:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                Integer num = (Integer) map.get(vh3Var2.a);
                if (num != null) {
                    return num;
                }
                return Integer.MAX_VALUE;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                map.put("romm_base_url", str3);
                return gq8Var;
            case 4:
                String str4 = (String) obj;
                str4.getClass();
                map.put("romm_username", str4);
                return gq8Var;
            case 5:
                String str5 = (String) obj;
                str5.getClass();
                map.put("romm_password", str5);
                return gq8Var;
            default:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                return Boolean.valueOf(map.containsKey(p07Var.a));
        }
    }
}
