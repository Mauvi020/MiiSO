package defpackage;

import com.discord.socialsdk.R;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class id7 extends m58 implements ks2 {
    public final /* synthetic */ h46 A;
    public t97 m;
    public String n;
    public p07 o;
    public ob7 p;
    public LinkedHashMap q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ rd7 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ fe7 x;
    public final /* synthetic */ ec7 y;
    public final /* synthetic */ List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id7(rd7 rd7Var, String str, String str2, String str3, fe7 fe7Var, ec7 ec7Var, List list, h46 h46Var, p91 p91Var) {
        super(2, p91Var);
        this.t = rd7Var;
        this.u = str;
        this.v = str2;
        this.w = str3;
        this.x = fe7Var;
        this.y = ec7Var;
        this.z = list;
        this.A = h46Var;
    }

    public static final boolean B(rd7 rd7Var, p07 p07Var, ec7 ec7Var, t97 t97Var, fe7 fe7Var, String str, ob7 ob7Var, List list, boolean z) {
        if (!list.isEmpty()) {
            p07 p07Var2 = p07Var;
            List listP = rd7Var.P(p07Var2, list, ec7Var);
            if (!listP.isEmpty()) {
                hz7 hz7Var = rd7Var.g;
                while (true) {
                    Object value = hz7Var.getValue();
                    lc7 lc7Var = (lc7) value;
                    hc7 hc7Var = new hc7(t97Var.i().a, t97Var.i().b, p07Var2, fe7Var, 1, 1, listP, z, false, false, str, null, false, ob7Var, 6144);
                    List list2 = listP;
                    String str2 = t97Var.i().a;
                    String str3 = t97Var.i().b;
                    String string = rd7Var.b.getString(R.string.home_scraper_status_pick_entry_for_rom, t97Var.i().b, str);
                    string.getClass();
                    if (hz7Var.i(value, lc7.a(lc7Var, new w97(str2, str3, string, 0, 1, str, str, true, 512), hc7Var, null, null, 25))) {
                        rd7.M(rd7Var, null, 0, true, 3);
                        rd7Var.J();
                        rd7Var.K();
                        return true;
                    }
                    p07Var2 = p07Var;
                    listP = list2;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((id7) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        id7 id7Var = new id7(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, p91Var);
        id7Var.s = obj;
        return id7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
    
        if (r9 == null) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x021c A[LOOP:1: B:93:0x0216->B:95:0x021c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0249  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id7.z(java.lang.Object):java.lang.Object");
    }
}
