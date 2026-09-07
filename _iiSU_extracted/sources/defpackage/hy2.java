package defpackage;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy2 implements u91 {
    public static final ub5 k;
    public final ey2 i;
    public final no8 j;

    static {
        Pattern pattern = ub5.e;
        k = tj2.z("application/json; charset=UTF-8");
    }

    public hy2(ey2 ey2Var, no8 no8Var) {
        this.i = ey2Var;
        this.j = no8Var;
    }

    @Override // defpackage.u91
    public final Object c(Object obj) throws IOException {
        kj0 kj0Var = new kj0();
        gh4 gh4VarE = this.i.e(new OutputStreamWriter(new jj0(kj0Var, 0), StandardCharsets.UTF_8));
        this.j.write(gh4VarE, obj);
        gh4VarE.close();
        tk0 tk0VarG = kj0Var.g(kj0Var.j);
        tk0VarG.getClass();
        return new np6(k, tk0VarG);
    }
}
