package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b16 implements Comparable {
    public static final String j;
    public final tk0 i;

    static {
        String str = File.separator;
        str.getClass();
        j = str;
    }

    public b16(tk0 tk0Var) {
        tk0Var.getClass();
        this.i = tk0Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = f.a(this);
        tk0 tk0Var = this.i;
        if (iA == -1) {
            iA = 0;
        } else if (iA < tk0Var.d() && tk0Var.i(iA) == 92) {
            iA++;
        }
        int iD = tk0Var.d();
        int i = iA;
        while (iA < iD) {
            if (tk0Var.i(iA) == 47 || tk0Var.i(iA) == 92) {
                arrayList.add(tk0Var.n(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < tk0Var.d()) {
            arrayList.add(tk0Var.n(i, tk0Var.d()));
        }
        return arrayList;
    }

    public final String b() {
        tk0 tk0Var = f.a;
        tk0 tk0VarO = this.i;
        int iK = tk0.k(tk0VarO, tk0Var);
        if (iK == -1) {
            iK = tk0.k(tk0VarO, f.b);
        }
        if (iK != -1) {
            tk0VarO = tk0.o(tk0VarO, iK + 1, 0, 2);
        } else if (f() != null && tk0VarO.d() == 2) {
            tk0VarO = tk0.l;
        }
        return tk0VarO.q();
    }

    public final b16 c() {
        tk0 tk0Var = f.d;
        tk0 tk0Var2 = this.i;
        if (ye4.p(tk0Var2, tk0Var)) {
            return null;
        }
        tk0 tk0Var3 = f.a;
        if (ye4.p(tk0Var2, tk0Var3)) {
            return null;
        }
        tk0 tk0Var4 = f.b;
        if (ye4.p(tk0Var2, tk0Var4)) {
            return null;
        }
        tk0 tk0Var5 = f.e;
        tk0Var2.getClass();
        tk0Var5.getClass();
        int iD = tk0Var2.d();
        byte[] bArr = tk0Var5.i;
        if (tk0Var2.m(iD - bArr.length, tk0Var5, bArr.length) && (tk0Var2.d() == 2 || tk0Var2.m(tk0Var2.d() - 3, tk0Var3, 1) || tk0Var2.m(tk0Var2.d() - 3, tk0Var4, 1))) {
            return null;
        }
        int iK = tk0.k(tk0Var2, tk0Var3);
        if (iK == -1) {
            iK = tk0.k(tk0Var2, tk0Var4);
        }
        if (iK == 2 && f() != null) {
            if (tk0Var2.d() == 3) {
                return null;
            }
            return new b16(tk0.o(tk0Var2, 0, 3, 1));
        }
        if (iK == 1) {
            tk0Var4.getClass();
            if (tk0Var2.m(0, tk0Var4, tk0Var4.d())) {
                return null;
            }
        }
        if (iK != -1 || f() == null) {
            return iK == -1 ? new b16(tk0Var) : iK == 0 ? new b16(tk0.o(tk0Var2, 0, 1, 1)) : new b16(tk0.o(tk0Var2, 0, iK, 1));
        }
        if (tk0Var2.d() == 2) {
            return null;
        }
        return new b16(tk0.o(tk0Var2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b16 b16Var = (b16) obj;
        b16Var.getClass();
        return this.i.compareTo(b16Var.i);
    }

    public final b16 d(b16 b16Var) {
        b16Var.getClass();
        tk0 tk0Var = b16Var.i;
        int iA = f.a(this);
        tk0 tk0Var2 = this.i;
        b16 b16Var2 = iA == -1 ? null : new b16(tk0Var2.n(0, iA));
        int iA2 = f.a(b16Var);
        if (!ye4.p(b16Var2, iA2 == -1 ? null : new b16(tk0Var.n(0, iA2)))) {
            pl5.o("Paths of different roots cannot be relative to each other: ", this, " and ", b16Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = b16Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && ye4.p(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && tk0Var2.d() == tk0Var.d()) {
            return h41.o(".", false);
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(f.e) != -1) {
            pl5.o("Impossible relative path to resolve: ", this, " and ", b16Var);
            return null;
        }
        if (ye4.p(tk0Var, f.d)) {
            return this;
        }
        kj0 kj0Var = new kj0();
        tk0 tk0VarC = f.c(b16Var);
        if (tk0VarC == null && (tk0VarC = f.c(this)) == null) {
            tk0VarC = f.f(j);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            kj0Var.S(f.e);
            kj0Var.S(tk0VarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            kj0Var.S((tk0) arrayListA.get(i));
            kj0Var.S(tk0VarC);
            i++;
        }
        return f.d(kj0Var, false);
    }

    public final b16 e(String str) {
        str.getClass();
        kj0 kj0Var = new kj0();
        kj0Var.f0(str);
        return f.b(this, f.d(kj0Var, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b16) && ye4.p(((b16) obj).i, this.i);
    }

    public final Character f() {
        tk0 tk0Var = f.a;
        tk0 tk0Var2 = this.i;
        if (tk0.g(tk0Var2, tk0Var) != -1 || tk0Var2.d() < 2 || tk0Var2.i(1) != 58) {
            return null;
        }
        char cI = (char) tk0Var2.i(0);
        if (('a' > cI || cI >= '{') && ('A' > cI || cI >= '[')) {
            return null;
        }
        return Character.valueOf(cI);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final File toFile() {
        return new File(this.i.q());
    }

    public final String toString() {
        return this.i.q();
    }
}
