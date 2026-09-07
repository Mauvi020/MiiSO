package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm4 extends m58 implements ks2 {
    public int m;
    public int n;

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((cm4) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new cm4(2, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i;
        Object objC;
        int i2 = this.n;
        if (i2 == 0) {
            kl2.R(obj);
            hz7 hz7Var = jm4.c;
            i = ((v45) hz7Var.getValue()).b;
            Context context = jm4.a;
            Context context2 = jm4.a;
            if (context2 == null) {
                ye4.n0("appContext");
                throw null;
            }
            List list = km4.a;
            String string = context2.getString(R.string.settings_media_cache_status_clearing);
            string.getClass();
            hz7Var.j(v45.a((v45) hz7Var.getValue(), null, 0, 0L, null, false, s45.j, string, null, null, null, 543));
            Context context3 = jm4.a;
            if (context3 == null) {
                ye4.n0("appContext");
                throw null;
            }
            String string2 = context3.getString(R.string.settings_media_cache_status_clearing);
            string2.getClass();
            jm4.b(string2, null, null, true);
            n91 n91Var = nq1.a;
            Context context4 = jm4.a;
            if (context4 == null) {
                ye4.n0("appContext");
                throw null;
            }
            nq1.d(context4, ys0.e1(dq1.s));
            this.m = i;
            this.n = 1;
            objC = jm4.c(this);
            ob1 ob1Var = ob1.i;
            if (objC == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i2 != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = this.m;
            kl2.R(obj);
            i = i3;
            objC = obj;
        }
        v45 v45Var = (v45) objC;
        long jCurrentTimeMillis = System.currentTimeMillis();
        hz7 hz7Var2 = jm4.c;
        v45 v45Var2 = (v45) hz7Var2.getValue();
        List list2 = v45Var.a;
        int i4 = v45Var.b;
        long j = v45Var.c;
        Long l = new Long(jCurrentTimeMillis);
        Long l2 = new Long(jCurrentTimeMillis);
        v45Var2.getClass();
        list2.getClass();
        hz7Var2.m(null, new v45(list2, i4, j, l, false, s45.i, null, null, null, l2));
        bw bwVar = bw.a;
        Context context5 = jm4.a;
        if (context5 == null) {
            ye4.n0("appContext");
            throw null;
        }
        List list3 = km4.a;
        String string3 = context5.getString(R.string.settings_media_cache_label);
        string3.getClass();
        Context context6 = jm4.a;
        if (context6 == null) {
            ye4.n0("appContext");
            throw null;
        }
        String string4 = context6.getString(R.string.settings_media_cache_clear_complete, new Integer(i));
        string4.getClass();
        bw.a.f("managed_media_cache", string3, string4, null);
        return gq8.a;
    }
}
