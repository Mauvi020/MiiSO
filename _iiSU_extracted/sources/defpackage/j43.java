package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j43 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public String n;
    public int o;
    public int p;
    public int q;
    public List r;
    public boolean s;
    public final /* synthetic */ boolean t;
    public Object u;
    public final /* synthetic */ Object v;
    public Object w;
    public Object x;
    public Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j43(String str, int i, int i2, List list, boolean z, wr2 wr2Var, if7 if7Var, p07 p07Var, ye7 ye7Var, boolean z2, String str2, p91 p91Var) {
        super(2, p91Var);
        this.u = str;
        this.p = i;
        this.q = i2;
        this.r = list;
        this.s = z;
        this.v = wr2Var;
        this.w = if7Var;
        this.x = p07Var;
        this.y = ye7Var;
        this.t = z2;
        this.z = str2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((j43) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.z;
        Object obj3 = this.v;
        switch (i) {
            case 0:
                return new j43((ze0) obj2, (Context) obj3, this.t, p91Var);
            default:
                return new j43((String) this.u, this.p, this.q, this.r, this.s, (wr2) obj3, (if7) this.w, (p07) this.x, (ye7) this.y, this.t, (String) obj2, p91Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01fe -> B:46:0x01ac). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j43.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j43(ze0 ze0Var, Context context, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.z = ze0Var;
        this.v = context;
        this.t = z;
    }
}
