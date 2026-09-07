package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class no8 {
    public final Object fromJson(Reader reader) {
        return read(new xg4(reader));
    }

    public final Object fromJsonTree(sg4 sg4Var) {
        try {
            bh4 bh4Var = new bh4(bh4.B);
            bh4Var.x = new Object[32];
            bh4Var.y = 0;
            bh4Var.z = new String[32];
            bh4Var.A = new int[32];
            bh4Var.s0(sg4Var);
            return read(bh4Var);
        } catch (IOException e) {
            throw new tg4(e);
        }
    }

    public final no8 nullSafe() {
        return new tx7(this, 3);
    }

    public abstract Object read(xg4 xg4Var);

    public final String toJson(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, obj);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new tg4(e);
        }
    }

    public final sg4 toJsonTree(Object obj) {
        try {
            dh4 dh4Var = new dh4();
            write(dh4Var, obj);
            ArrayList arrayList = dh4Var.t;
            if (arrayList.isEmpty()) {
                return dh4Var.v;
            }
            throw new IllegalStateException("Expected one JSON element but was " + arrayList);
        } catch (IOException e) {
            throw new tg4(e);
        }
    }

    public abstract void write(gh4 gh4Var, Object obj);

    public final Object fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, Object obj) {
        write(new gh4(writer), obj);
    }
}
