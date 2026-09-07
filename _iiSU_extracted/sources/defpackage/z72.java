package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z72 {
    public static final lo8 a = new lo8(g5.M, g5.N);
    public static final rx7 b = zo3.G0(0.0f, 400.0f, 5, null);
    public static final rx7 c;
    public static final rx7 d;

    static {
        zo3.G0(0.0f, 400.0f, 5, null);
        Map map = cy8.a;
        c = zo3.G0(0.0f, 400.0f, 1, new pd4(4294967297L));
        d = zo3.G0(0.0f, 400.0f, 1, new wd4(4294967297L));
    }

    public static e82 a(jo8 jo8Var, int i) {
        re2 re2VarG0 = jo8Var;
        if ((i & 1) != 0) {
            re2VarG0 = zo3.G0(0.0f, 400.0f, 5, null);
        }
        return new e82(new ym8(new xc2(re2VarG0), (et7) null, (mo0) null, (t77) null, (LinkedHashMap) null, 126));
    }

    public static za2 b(jo8 jo8Var, int i) {
        re2 re2VarG0 = jo8Var;
        if ((i & 1) != 0) {
            re2VarG0 = zo3.G0(0.0f, 400.0f, 5, null);
        }
        return new za2(new ym8(new xc2(re2VarG0), (et7) null, (mo0) null, (t77) null, (LinkedHashMap) null, 126));
    }

    public static final e82 c(float f, long j, jo8 jo8Var) {
        return new e82(new ym8((xc2) null, (et7) null, (mo0) null, new t77(f, j, jo8Var), (LinkedHashMap) null, 119));
    }

    public static final za2 d(float f, long j, jo8 jo8Var) {
        return new za2(new ym8((xc2) null, (et7) null, (mo0) null, new t77(f, j, jo8Var), (LinkedHashMap) null, 119));
    }

    public static za2 e(jo8 jo8Var) {
        return d(0.985f, vl8.b, jo8Var);
    }

    public static final e82 f(re2 re2Var, wr2 wr2Var) {
        return new e82(new ym8((xc2) null, new et7(re2Var, new xk0(2, wr2Var)), (mo0) null, (t77) null, (LinkedHashMap) null, 125));
    }

    public static /* synthetic */ e82 g(wr2 wr2Var) {
        Map map = cy8.a;
        return f(zo3.G0(0.0f, 400.0f, 1, new pd4(4294967297L)), wr2Var);
    }

    public static final e82 h(jo8 jo8Var, wr2 wr2Var) {
        return new e82(new ym8((xc2) null, new et7(jo8Var, new xk0(3, wr2Var)), (mo0) null, (t77) null, (LinkedHashMap) null, 125));
    }

    public static final za2 i(re2 re2Var, wr2 wr2Var) {
        return new za2(new ym8((xc2) null, new et7(re2Var, new xk0(4, wr2Var)), (mo0) null, (t77) null, (LinkedHashMap) null, 125));
    }

    public static /* synthetic */ za2 j(wr2 wr2Var) {
        Map map = cy8.a;
        return i(zo3.G0(0.0f, 400.0f, 1, new pd4(4294967297L)), wr2Var);
    }

    public static final za2 k(jo8 jo8Var, wr2 wr2Var) {
        return new za2(new ym8((xc2) null, new et7(jo8Var, new xk0(5, wr2Var)), (mo0) null, (t77) null, (LinkedHashMap) null, 125));
    }
}
