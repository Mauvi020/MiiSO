package defpackage;

import android.app.PendingIntent;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv3 extends m58 implements ks2 {
    public /* synthetic */ Object A;
    public final /* synthetic */ int B;
    public final /* synthetic */ uv3 C;
    public final /* synthetic */ ix4 D;
    public wm6 m;
    public lo n;
    public an6 o;
    public ur2 p;
    public wr2 q;
    public ym6 r;
    public uv3 s;
    public String t;
    public Iterator u;
    public r01 v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pv3(int i, uv3 uv3Var, ix4 ix4Var, p91 p91Var) {
        super(2, p91Var);
        this.B = i;
        this.C = uv3Var;
        this.D = ix4Var;
    }

    public static final void B(wm6 wm6Var, uv3 uv3Var, an6 an6Var, ur2 ur2Var, wr2 wr2Var) {
        if (wm6Var.i) {
            return;
        }
        vv3 vv3Var = uv3Var.a;
        nw3 nw3Var = vv3Var.k;
        String string = vv3Var.a.getString(R.string.home_retro_data_all_consoles_title);
        string.getClass();
        zw6 zw6Var = (zw6) an6Var.i;
        nw3Var.b(new tk3(string, zw6Var.a, zw6Var.b, new km(12, wr2Var), new km(13, wr2Var), ur2Var, zw6Var.c, zw6Var.d, zw6Var.e, zw6Var.f, zw6Var.g));
    }

    public static final dw C(uv3 uv3Var, zw6 zw6Var) {
        String string = uv3Var.a.a.getString(R.string.home_retro_data_all_consoles_title);
        string.getClass();
        return new dw(string, uv3.a(uv3Var, zw6Var), Integer.valueOf(zw6Var.a), Integer.valueOf(zw6Var.b), false, (String) null, (PendingIntent) null, false, false, 240);
    }

    public static final void D(an6 an6Var, int i, lo loVar, int i2, String str, String str2, String str3) {
        zw6 zw6Var = (zw6) an6Var.i;
        int iD = gk2.D(i2, 0, i);
        List listA1 = ys0.a1(loVar);
        zw6Var.getClass();
        an6Var.i = new zw6(iD, i, str, str2, str3, null, listA1);
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((pv3) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        pv3 pv3Var = new pv3(this.B, this.C, this.D, p91Var);
        pv3Var.A = obj;
        return pv3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0236 A[Catch: all -> 0x028e, TryCatch #5 {all -> 0x028e, blocks: (B:45:0x020a, B:48:0x0218, B:55:0x0243, B:57:0x026c, B:24:0x0111, B:31:0x013e, B:33:0x0171, B:36:0x017a, B:40:0x0186, B:35:0x0177, B:27:0x0131, B:28:0x0134, B:30:0x013a, B:69:0x0298, B:59:0x0272, B:51:0x0236, B:52:0x0239, B:54:0x023f), top: B:104:0x020a }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x026c A[Catch: all -> 0x028e, TryCatch #5 {all -> 0x028e, blocks: (B:45:0x020a, B:48:0x0218, B:55:0x0243, B:57:0x026c, B:24:0x0111, B:31:0x013e, B:33:0x0171, B:36:0x017a, B:40:0x0186, B:35:0x0177, B:27:0x0131, B:28:0x0134, B:30:0x013a, B:69:0x0298, B:59:0x0272, B:51:0x0236, B:52:0x0239, B:54:0x023f), top: B:104:0x020a }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0298 A[Catch: all -> 0x028e, TRY_LEAVE, TryCatch #5 {all -> 0x028e, blocks: (B:45:0x020a, B:48:0x0218, B:55:0x0243, B:57:0x026c, B:24:0x0111, B:31:0x013e, B:33:0x0171, B:36:0x017a, B:40:0x0186, B:35:0x0177, B:27:0x0131, B:28:0x0134, B:30:0x013a, B:69:0x0298, B:59:0x0272, B:51:0x0236, B:52:0x0239, B:54:0x023f), top: B:104:0x020a }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x01fb -> B:104:0x020a). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r41) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 769
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pv3.z(java.lang.Object):java.lang.Object");
    }
}
