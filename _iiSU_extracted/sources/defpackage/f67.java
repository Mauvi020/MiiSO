package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f67 {
    public final ei5 a;
    public final int b;
    public final dd5 c;
    public boolean d;

    public f67(dm2 dm2Var, ei5 ei5Var) {
        this.a = ei5Var;
        this.c = dm2Var.k;
        this.b = b08.b(dm2Var.m);
    }

    public static String j(dm2 dm2Var, List list) throws fc2 {
        String str = dm2Var.m;
        it0 it0Var = dm2Var.y;
        str.getClass();
        boolean zJ = id5.j(str);
        da4 da4Var = new da4();
        da4Var.g(str);
        if (zJ) {
            da4Var.a("video/hevc");
            da4Var.a("video/avc");
        }
        list.getClass();
        da4Var.d(list);
        aa4 aa4VarB = da4Var.h().b();
        for (int i = 0; i < aa4VarB.size(); i++) {
            String str2 = (String) aa4VarB.get(i);
            if (list.contains(str2)) {
                if (zJ && it0.e(it0Var)) {
                    if (!f72.e(str2, it0Var).isEmpty()) {
                        return str2;
                    }
                } else if (!f72.d(str2).isEmpty()) {
                    return str2;
                }
            }
        }
        boolean zJ2 = id5.j(str);
        throw fc2.d(new IllegalArgumentException((zJ2 && it0.e(it0Var)) ? "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: " + it0Var : "No MIME type is supported by both encoder and muxer."), zJ2, false, dm2Var);
    }

    public abstract cw2 k(t52 t52Var, dm2 dm2Var);

    public abstract rf1 l();

    public abstract dm2 m();

    public abstract boolean n();

    public boolean o() {
        return false;
    }

    public abstract void p();

    public abstract void q();
}
