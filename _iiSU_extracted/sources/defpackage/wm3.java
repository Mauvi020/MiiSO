package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm3 {
    public final an3 a;
    public final j33 b;
    public final String c;

    public wm3(an3 an3Var, j33 j33Var, String str) {
        this.a = an3Var;
        this.b = j33Var;
        this.c = str;
    }

    public final void a() {
        j33 j33Var = this.b;
        lh5 lh5Var = j33Var.c;
        lh5 lh5Var2 = j33Var.b;
        lp3 lp3Var = j33Var.a;
        String str = (String) lp3Var.U().getValue();
        String str2 = this.c;
        if (str == null && (str = (String) lh5Var.getValue()) == null && (str = (String) lp3Var.C().getValue()) == null) {
            str = str2;
        }
        if (str == null || u28.T(str)) {
            ConcurrentHashMap concurrentHashMap = um.a;
            um.c("owner-open-skipped", "reason=no_target_tab defaultCategory=" + str2, true);
            return;
        }
        ConcurrentHashMap concurrentHashMap2 = um.a;
        um.e("owner-open", "tab=" + str + " alreadyVisible=" + lh5Var2.getValue());
        if (!((Boolean) lh5Var2.getValue()).booleanValue()) {
            j33Var.e.a();
        }
        lp3Var.U().setValue(str);
        lp3Var.C().setValue(str);
        lh5Var.setValue(str);
        lh5Var2.setValue(Boolean.TRUE);
        pk0.x(j33Var.d, 1);
    }
}
