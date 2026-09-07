package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class jm4 {
    public static Context a;
    public static final n91 b = ye4.a(vw7.a().M(nw1.b()));
    public static final hz7 c;
    public static volatile boolean d;
    public static final qj6 e;

    static {
        hz7 hz7VarK = ye4.k(new v45(v62.i, 0, 0L, 1022));
        c = hz7VarK;
        e = p65.u(hz7VarK);
    }

    public static final List a(File file) {
        File[] fileArrListFiles;
        return (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) ? wk7.E0(wk7.l0(wk7.w0(wk7.n0(ap.u0(fileArrListFiles), dm4.p), new r74(16)), new r74(17))) : v62.i;
    }

    public static final void b(String str, Integer num, Integer num2, boolean z) {
        Context context = a;
        if (context == null) {
            ye4.n0("appContext");
            throw null;
        }
        dw dwVar = new dw(km4.b(context), str, num, num2, z, (String) null, (PendingIntent) null, false, false, 992);
        bw bwVar = bw.a;
        if (bwVar.j("managed_media_cache")) {
            bwVar.q("managed_media_cache", dwVar);
        } else if (bwVar.b("managed_media_cache")) {
            bwVar.o("managed_media_cache", dwVar);
        }
    }

    public static final Object c(m58 m58Var) {
        return xe4.F0(nw1.b(), new wf(2), m58Var);
    }
}
