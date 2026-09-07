package defpackage;

import android.app.PendingIntent;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nv3 extends m58 implements ks2 {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ uv3 C;
    public final /* synthetic */ ArrayList D;
    public final /* synthetic */ int E;
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
    public nv3(uv3 uv3Var, ArrayList arrayList, int i, p91 p91Var) {
        super(2, p91Var);
        this.C = uv3Var;
        this.D = arrayList;
        this.E = i;
    }

    public static final void B(wm6 wm6Var, uv3 uv3Var, an6 an6Var, ur2 ur2Var, wr2 wr2Var) {
        if (wm6Var.i) {
            return;
        }
        vv3 vv3Var = uv3Var.a;
        nw3 nw3Var = vv3Var.j;
        String string = vv3Var.a.getString(R.string.home_all_consoles);
        string.getClass();
        zw6 zw6Var = (zw6) an6Var.i;
        nw3Var.b(new sc3(string, zw6Var.a, zw6Var.b, new km(10, wr2Var), new km(11, wr2Var), ur2Var, zw6Var.c, zw6Var.d, zw6Var.e, zw6Var.f, zw6Var.g, uv3Var.a.a.getString(R.string.home_retro_hashes_all_consoles_title)));
    }

    public static final void C(lo loVar, String str) {
        if (u28.T(str)) {
            return;
        }
        loVar.addLast(str);
        while (loVar.k > 8) {
            loVar.r();
        }
    }

    public static final dw D(uv3 uv3Var, zw6 zw6Var) {
        String string = uv3Var.a.a.getString(R.string.home_retro_hashes_all_consoles_title);
        string.getClass();
        return new dw(string, uv3.a(uv3Var, zw6Var), Integer.valueOf(zw6Var.a), Integer.valueOf(zw6Var.b), false, (String) null, (PendingIntent) null, false, false, 240);
    }

    public static final void E(an6 an6Var, int i, lo loVar, int i2, String str, String str2, String str3, Integer num) {
        zw6 zw6Var = (zw6) an6Var.i;
        int iD = gk2.D(i2, 0, i);
        List listA1 = ys0.a1(loVar);
        zw6Var.getClass();
        an6Var.i = new zw6(iD, i, str, str2, str3, num, listA1);
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((nv3) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        nv3 nv3Var = new nv3(this.C, this.D, this.E, p91Var);
        nv3Var.B = obj;
        return nv3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0154 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0298 A[Catch: all -> 0x01a3, LOOP:0: B:51:0x0292->B:53:0x0298, LOOP_END, TryCatch #2 {all -> 0x01a3, blocks: (B:58:0x02f1, B:61:0x0311, B:63:0x035c, B:35:0x0166, B:37:0x019e, B:41:0x01ac, B:43:0x01d9, B:46:0x01e2, B:50:0x0275, B:51:0x0292, B:53:0x0298, B:54:0x02aa, B:45:0x01df, B:73:0x0389, B:65:0x0362), top: B:101:0x02f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x035c A[Catch: all -> 0x01a3, TryCatch #2 {all -> 0x01a3, blocks: (B:58:0x02f1, B:61:0x0311, B:63:0x035c, B:35:0x0166, B:37:0x019e, B:41:0x01ac, B:43:0x01d9, B:46:0x01e2, B:50:0x0275, B:51:0x0292, B:53:0x0298, B:54:0x02aa, B:45:0x01df, B:73:0x0389, B:65:0x0362), top: B:101:0x02f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0389 A[Catch: all -> 0x01a3, TRY_LEAVE, TryCatch #2 {all -> 0x01a3, blocks: (B:58:0x02f1, B:61:0x0311, B:63:0x035c, B:35:0x0166, B:37:0x019e, B:41:0x01ac, B:43:0x01d9, B:46:0x01e2, B:50:0x0275, B:51:0x0292, B:53:0x0298, B:54:0x02aa, B:45:0x01df, B:73:0x0389, B:65:0x0362), top: B:101:0x02f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03ee  */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x02e3 -> B:101:0x02f1). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r43) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv3.z(java.lang.Object):java.lang.Object");
    }
}
