package defpackage;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty6 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ File q;
    public final /* synthetic */ List r;
    public final /* synthetic */ List s;
    public final /* synthetic */ File t;
    public final /* synthetic */ File u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty6(Context context, String str, String str2, File file, List list, List list2, File file2, File file3, long j, p91 p91Var) {
        super(2, p91Var);
        this.n = context;
        this.o = str;
        this.p = str2;
        this.q = file;
        this.r = list;
        this.s = list2;
        this.t = file2;
        this.u = file3;
        this.v = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((ty6) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ty6(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        ob1 ob1Var = ob1.i;
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            wy6 wy6Var = wy6.a;
            Context context = this.n;
            context.getClass();
            String str = this.o;
            this.m = 1;
            obj = wy6.t(context, str);
            if (obj == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        my6 my6Var = (my6) obj;
        Object obj2 = wy6.c;
        String str2 = this.p;
        File file = this.q;
        List list = this.r;
        List list2 = this.s;
        File file2 = this.t;
        File file3 = this.u;
        long j = this.v;
        synchronized (obj2) {
            ny6 ny6Var = (ny6) my6Var.b.get(str2);
            LinkedHashMap linkedHashMap = my6Var.b;
            wy6 wy6Var2 = wy6.a;
            linkedHashMap.put(str2, wy6.w(ny6Var, file, list, list2, file2, file3, j));
        }
        Context context2 = this.n;
        context2.getClass();
        wy6.e0(context2, this.o);
        return gq8.a;
    }
}
