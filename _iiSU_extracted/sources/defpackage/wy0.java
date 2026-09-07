package defpackage;

import android.content.Context;
import androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wy0 implements ie6 {
    public final jv8 a;

    public wy0(jv8 jv8Var) {
        this.a = jv8Var;
    }

    @Override // defpackage.ie6
    public final he6 a(Context context, it0 it0Var, it0 it0Var2, uv8 uv8Var, ry0 ry0Var, List list) throws dv8 {
        try {
            return ((ie6) PreviewingSingleInputVideoGraph$Factory.class.getConstructor(jv8.class).newInstance(this.a)).a(context, it0Var, it0Var2, uv8Var, ry0Var, list);
        } catch (Exception e) {
            throw dv8.a(e);
        }
    }
}
