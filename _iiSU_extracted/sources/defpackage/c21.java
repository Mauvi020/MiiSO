package defpackage;

import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c21 implements gq5, w48 {
    public final /* synthetic */ int i;
    public final String j;

    public c21(String str) {
        this.i = 4;
        str.getClass();
        this.j = str;
    }

    public static c21 c(t06 t06Var) {
        String str;
        t06Var.G(2);
        int iT = t06Var.t();
        int i = iT >> 1;
        int i2 = 3;
        int iT2 = ((t06Var.t() >> 3) & 31) | ((iT & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(iT2 >= 10 ? "." : ".0");
        sb.append(iT2);
        return new c21(sb.toString(), i2);
    }

    @Override // defpackage.w48
    public String a() {
        return this.j;
    }

    public void b(StringBuilder sb, AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.j);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.gq5
    public Object r() {
        int i = this.i;
        String str = this.j;
        switch (i) {
            case 0:
                throw new tg4(str);
            case 1:
                throw new tg4(str);
            default:
                throw new tg4(str);
        }
    }

    public String toString() {
        switch (this.i) {
            case 7:
                return j55.l(new StringBuilder("<"), this.j, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ c21(String str, int i) {
        this.i = i;
        this.j = str;
    }

    @Override // defpackage.w48
    public void d(v48 v48Var) {
    }
}
