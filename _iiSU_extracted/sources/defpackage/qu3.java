package defpackage;

import android.os.SystemClock;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qu3 extends m58 implements ks2 {
    public final /* synthetic */ oz5 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Integer q;
    public final /* synthetic */ Integer r;
    public final /* synthetic */ File s;
    public final /* synthetic */ yz t;
    public final /* synthetic */ fr u;
    public final /* synthetic */ long v;
    public final /* synthetic */ gr w;
    public final /* synthetic */ oz5 x;
    public final /* synthetic */ f94 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu3(oz5 oz5Var, String str, String str2, boolean z, Integer num, Integer num2, File file, yz yzVar, fr frVar, long j, gr grVar, oz5 oz5Var2, f94 f94Var, p91 p91Var) {
        super(2, p91Var);
        this.m = oz5Var;
        this.n = str;
        this.o = str2;
        this.p = z;
        this.q = num;
        this.r = num2;
        this.s = file;
        this.t = yzVar;
        this.u = frVar;
        this.v = j;
        this.w = grVar;
        this.x = oz5Var2;
        this.y = f94Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        qu3 qu3Var = (qu3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        qu3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new qu3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        oz5 oz5Var = this.m;
        File file = this.s;
        if (oz5Var != null) {
            if (file != null) {
                file.getName();
            }
        } else if (this.t == null) {
            fr frVar = this.u;
            boolean z = frVar instanceof er;
            long j = this.v;
            if (z) {
                new Long(SystemClock.elapsedRealtime() - j);
                if (file != null) {
                    file.getName();
                }
            } else if (frVar instanceof cr) {
                new Long(SystemClock.elapsedRealtime() - j);
                if (file != null) {
                    file.getName();
                }
            } else if (this.w == null && this.x == null && file != null) {
                file.getName();
            }
        } else if (file != null) {
            file.getName();
        }
        return gq8.a;
    }
}
