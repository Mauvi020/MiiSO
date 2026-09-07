package androidx.media3.effect;

import android.content.Context;
import defpackage.ej7;
import defpackage.ff1;
import defpackage.he6;
import defpackage.ie6;
import defpackage.it0;
import defpackage.jv8;
import defpackage.r65;
import defpackage.ry0;
import defpackage.uv8;
import defpackage.zd6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class PreviewingSingleInputVideoGraph$Factory implements ie6 {
    public final jv8 a;

    public PreviewingSingleInputVideoGraph$Factory(jv8 jv8Var) {
        this.a = jv8Var;
    }

    @Override // defpackage.ie6
    public final he6 a(Context context, it0 it0Var, it0 it0Var2, uv8 uv8Var, ry0 ry0Var, List list) {
        ff1 ff1Var = ff1.j;
        zd6 zd6Var = null;
        for (int i = 0; i < list.size(); i++) {
            r65 r65Var = (r65) list.get(i);
            if (r65Var instanceof zd6) {
                zd6Var = (zd6) r65Var;
            }
        }
        return new he6(context, this.a, it0Var, it0Var2, uv8Var, ff1Var, ry0Var, ej7.s, false, zd6Var, 0L);
    }
}
