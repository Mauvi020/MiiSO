package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j19 {
    public static final String i = yz4.g("WorkContinuationImpl");
    public final q19 a;
    public final String b;
    public final int c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f = new ArrayList();
    public boolean g;
    public xp1 h;

    public j19(q19 q19Var, String str, int i2, List list, int i3) {
        this.a = q19Var;
        this.b = str;
        this.c = i2;
        this.d = list;
        this.e = new ArrayList(list.size());
        for (int i4 = 0; i4 < list.size(); i4++) {
            if (i2 == 1 && ((z19) list.get(i4)).b.u != Long.MAX_VALUE) {
                ff1.j("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((z19) list.get(i4)).a.toString();
            string.getClass();
            this.e.add(string);
            this.f.add(string);
        }
    }

    public static HashSet b(j19 j19Var) {
        HashSet hashSet = new HashSet();
        j19Var.getClass();
        return hashSet;
    }

    public final xp1 a() {
        if (this.g) {
            yz4.d().h(i, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            xp1 xp1Var = new xp1(1);
            this.a.d.a(new r72(this, xp1Var));
            this.h = xp1Var;
        }
        return this.h;
    }
}
