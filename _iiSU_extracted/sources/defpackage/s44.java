package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s44 {
    public final t44 a;
    public final q44 b;
    public final e84 c;

    public s44(t44 t44Var, q44 q44Var, e84 e84Var) {
        e84Var.getClass();
        this.a = t44Var;
        this.b = q44Var;
        this.c = e84Var;
    }

    public static l84 c(s44 s44Var, float f, boolean z, boolean z2, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        return s44Var.b(f, new r44(z, z2, false));
    }

    public final l84 a(boolean z, boolean z2, boolean z3, boolean z4) {
        r44 r44Var = new r44(z, z2, z3);
        q44 q44Var = this.b;
        i84 i84VarA = q44Var.a(r44Var);
        if (z4 && z && !z2 && !z3) {
            long j = i84VarA.c;
            long jB = et0.b(et0.d(j) * 0.72f, j);
            long j2 = et0.g;
            i84VarA = i84.a(i84VarA, null, 0L, jB, j2, 0L, j2, 0L, 0L, 0L, i84VarA.j * 0.82f, 0.0f, 0.0f, 0.0f, null, 0L, 60883);
        }
        i84 i84VarI = ou4.i(i84VarA);
        k84 k84Var = q44Var.b;
        this.c.getClass();
        return new l84(i84VarI, k84.a(k84Var, 999.0f, 1.1f, 222));
    }

    public final l84 b(float f, r44 r44Var) {
        q44 q44Var = this.b;
        return new l84(q44Var.a(r44Var), k84.a(q44Var.b, f, 0.0f, 254));
    }

    public final l84 d(float f, boolean z) {
        u44 u44Var = new u44(z);
        t44 t44Var = this.a;
        return new l84(t44Var.a(u44Var), k84.a(t44Var.b, f, 0.0f, 254));
    }

    public final l84 e(float f, boolean z, boolean z2) {
        i84 i84Var;
        q44 q44Var = this.b;
        v44 v44Var = q44Var.a;
        i84[] i84VarArr = e01.h;
        na3 na3VarB = oa3.b();
        boolean z3 = v44Var == v44.j;
        int i = (z3 ? 4 : 0) + 16 + (z ? 2 : 0) + (z2 ? 1 : 0);
        if (e01.g != na3VarB) {
            e01.g = na3VarB;
            ap.F0(0, 24, null, i84VarArr);
        }
        i84 i84Var2 = i84VarArr[i];
        if (i84Var2 == null) {
            int iOrdinal = v44Var.ordinal();
            if (iOrdinal == 0) {
                float f2 = z ? 1.0f : 0.7f;
                f84 f84Var = new f84(et0.b(z ? 0.88f : 0.44f, v80.h(4279704353L)), et0.b(z ? 0.72f : 0.38f, v80.h(4282337363L)), et0.b(z ? 0.7f : 0.38f, v80.h(4282337363L)));
                long jB = et0.b(0.96f * f2, v80.h(4291021003L));
                long jB2 = et0.b(z2 ? 0.22f : 0.16f, v80.h(4288653229L));
                long j = et0.g;
                long jB3 = et0.b(z2 ? 0.42f : 0.2f, v80.h(4287600799L));
                long j2 = et0.d;
                float f3 = f2 * 0.2f;
                i84Var = new i84(f84Var, jB, jB2, j, jB3, j, et0.b(z2 ? 0.34f : 0.2f, j2), et0.b(z2 ? 0.2f : 0.12f, v80.h(4285758853L)), et0.b(z2 ? 0.42f : 0.24f, j2), 0.0f, 1.0f, 1.0f, 0.0f, new g84(et0.b(0.42f * f2, v80.h(4291942105L)), et0.b(0.84f * f2, v80.h(4289837245L)), et0.b(f3, j2), et0.b(f3, v80.h(4286548369L)), j, j, et0.b(0.14f * f2, j2), et0.b(0.06f * f2, j2), j, j), 45056);
            } else {
                if (iOrdinal != 1) {
                    ff1.m();
                    return null;
                }
                float f4 = z ? 1.0f : 0.66f;
                long j3 = et0.d;
                f84 f84Var2 = new f84(et0.b(z ? 0.72f : 0.34f, j3), et0.b(z ? 0.56f : 0.28f, v80.h(4292138712L)), et0.b(z ? 0.6f : 0.3f, j3));
                long jH = v80.h(4280625195L);
                long jB4 = et0.b(z2 ? 0.22f : 0.14f, v80.h(4281612348L));
                long j4 = et0.g;
                i84Var = new i84(f84Var2, jH, jB4, j4, et0.b(z2 ? 0.24f : 0.1f, j3), j4, et0.b(z2 ? 0.2f : 0.1f, j3), et0.b(z2 ? 0.22f : 0.16f, et0.b), et0.b(z2 ? 0.18f : 0.1f, j3), 0.0f, 1.0f, 1.0f, 0.0f, xj2.q(f4, 4, z2), 45056);
            }
            na3VarB.getClass();
            i84 i84VarK0 = bk2.k0(i84Var, na3VarB, true, z3);
            if (na3VarB.y != 0) {
                i84VarK0 = bk2.V(i84VarK0, na3VarB, z3);
            }
            i84Var2 = i84VarK0;
            i84VarArr[i] = i84Var2;
        }
        return new l84(i84Var2, k84.a(q44Var.b, f, 0.0f, 254));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s44)) {
            return false;
        }
        s44 s44Var = (s44) obj;
        return this.a.equals(s44Var.a) && this.b.equals(s44Var.b) && ye4.p(this.c, s44Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IisuLauncherSurfaceFamily(panel=" + this.a + ", interactive=" + this.b + ", shapeScale=" + this.c + ")";
    }
}
