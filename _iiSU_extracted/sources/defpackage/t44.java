package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t44 {
    public final v44 a;
    public final k84 b;

    public t44(v44 v44Var, k84 k84Var) {
        this.a = v44Var;
        this.b = k84Var;
    }

    public final i84 a(u44 u44Var) {
        i84 i84Var;
        i84[] i84VarArr = e01.h;
        boolean z = u44Var.a;
        na3 na3VarB = oa3.b();
        v44 v44Var = v44.j;
        v44 v44Var2 = this.a;
        boolean z2 = v44Var2 == v44Var;
        int i = (z2 ? 2 : 0) + (z ? 1 : 0);
        if (e01.g != na3VarB) {
            e01.g = na3VarB;
            ap.F0(0, 24, null, i84VarArr);
        }
        i84 i84Var2 = i84VarArr[i];
        if (i84Var2 != null) {
            return i84Var2;
        }
        int iOrdinal = v44Var2.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                ff1.m();
                return null;
            }
            i84Var = e01.p(z);
        } else if (z) {
            f84 f84Var = new f84(v80.h(4279309596L), v80.h(4283983220L), v80.h(4279574815L));
            long jB = et0.b(0.995f, v80.h(4292732393L));
            long jB2 = et0.b(0.32f, v80.h(4291219927L));
            long j = et0.g;
            long jH = v80.h(4291614686L);
            long j2 = et0.d;
            i84Var = new i84(f84Var, jB, jB2, j, jH, j, et0.b(0.94f, j2), et0.b(0.94f, j2), et0.b(0.98f, j2), 2.0f, 1.0f, 1.2f, 0.0f, xj2.g(true), 45056);
        } else {
            f84 f84Var2 = new f84(et0.b(0.42f, v80.h(4279309596L)), et0.b(0.5f, v80.h(4284114034L)), et0.b(0.72f, v80.h(4286219668L)));
            long jB3 = et0.b(0.986f, v80.h(4292403429L));
            long jB4 = et0.b(0.28f, v80.h(4290956498L));
            long j3 = et0.g;
            long jH2 = v80.h(4291811550L);
            long j4 = et0.d;
            i84Var = new i84(f84Var2, jB3, jB4, j3, jH2, j3, et0.b(0.68f, j4), et0.b(0.8f, j4), et0.b(0.9f, j4), 1.0f, 1.0f, 1.1f, 0.0f, xj2.g(false), 45056);
        }
        na3VarB.getClass();
        i84 i84VarV = bk2.V(bk2.k0(i84Var, na3VarB, true, z2), na3VarB, z2);
        i84VarArr[i] = i84VarV;
        return i84VarV;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t44)) {
            return false;
        }
        t44 t44Var = (t44) obj;
        return this.a == t44Var.a && this.b.equals(t44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IisuPanelSurfaceFamily(backdrop=" + this.a + ", shapeTokens=" + this.b + ")";
    }
}
