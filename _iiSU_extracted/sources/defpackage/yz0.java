package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz0 {
    public boolean a = true;
    public boolean b;
    public Object c;
    public Serializable d;

    public zz0 a() {
        return new zz0(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public void b(aq0... aq0VarArr) {
        if (!this.a) {
            ff1.j("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(aq0VarArr.length);
        for (aq0 aq0Var : aq0VarArr) {
            arrayList.add(aq0Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void c(String... strArr) {
        if (!this.a) {
            ff1.j("no cipher suites for cleartext connections");
        } else if (strArr.length != 0) {
            this.c = (String[]) strArr.clone();
        } else {
            ff1.j("At least one cipher suite is required");
        }
    }

    public void d(rj8... rj8VarArr) {
        if (!this.a) {
            ff1.j("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(rj8VarArr.length);
        for (rj8 rj8Var : rj8VarArr) {
            arrayList.add(rj8Var.i);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, java.lang.String[]] */
    public void e(String... strArr) {
        if (!this.a) {
            ff1.j("no TLS versions for cleartext connections");
        } else if (strArr.length != 0) {
            this.d = (String[]) strArr.clone();
        } else {
            ff1.j("At least one TLS version is required");
        }
    }
}
