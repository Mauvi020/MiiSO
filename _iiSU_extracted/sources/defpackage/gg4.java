package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg4 extends CancellationException {
    public final transient ng4 i;

    public gg4(String str, Throwable th, ng4 ng4Var) {
        super(str);
        this.i = ng4Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gg4)) {
            return false;
        }
        gg4 gg4Var = (gg4) obj;
        if (!ye4.p(gg4Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = gg4Var.i;
        if (obj2 == null) {
            obj2 = zm5.j;
        }
        Object obj3 = this.i;
        if (obj3 == null) {
            obj3 = zm5.j;
        }
        return ye4.p(obj2, obj3) && ye4.p(gg4Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        Object obj = this.i;
        if (obj == null) {
            obj = zm5.j;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.i;
        if (obj == null) {
            obj = zm5.j;
        }
        sb.append(obj);
        return sb.toString();
    }
}
