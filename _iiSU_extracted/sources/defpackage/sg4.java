package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sg4 {
    public boolean b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public float d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final vg4 f() {
        if (this instanceof vg4) {
            return (vg4) this;
        }
        ob2.r(this, "Not a JSON Object: ");
        return null;
    }

    public long i() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String j() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            gh4 gh4Var = new gh4(stringWriter);
            gh4Var.m = true;
            to8.z.getClass();
            cy2.b(this, gh4Var);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
