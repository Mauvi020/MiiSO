package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rq1 {
    public static final /* synthetic */ int a = 0;

    static {
        n91 n91Var = nq1.a;
    }

    public static void a(Context context) {
        context.getClass();
        n91 n91Var = nq1.a;
        i82 i82Var = qq1.n;
        ArrayList arrayList = new ArrayList(zs0.d0(i82Var, 10));
        d1 d1Var = new d1(0, i82Var);
        while (d1Var.hasNext()) {
            arrayList.add(((qq1) d1Var.next()).i);
        }
        nq1.d(context, ys0.e1(arrayList));
    }

    public static void b(Context context, File file, qq1 qq1Var, String str) {
        context.getClass();
        file.getClass();
        n91 n91Var = nq1.a;
        nq1.g(context, file, qq1Var.i, str);
    }

    public static File c(Context context, File file, qq1 qq1Var) {
        file.getClass();
        n91 n91Var = nq1.a;
        File fileP = nq1.p(context, file, qq1Var.i);
        return fileP == null ? file : fileP;
    }
}
