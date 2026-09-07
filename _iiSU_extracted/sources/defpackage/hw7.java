package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hw7 {
    public static final long a = px7.m(14);
    public static final long b = px7.m(0);
    public static final long c = et0.g;
    public static final cb8 d;

    static {
        long j = et0.b;
        d = j != 16 ? new ku0(j) : bb8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.gw7 a(defpackage.gw7 r24, long r25, defpackage.fj0 r27, float r28, long r29, defpackage.ol2 r31, defpackage.il2 r32, defpackage.jl2 r33, defpackage.ik2 r34, java.lang.String r35, long r36, defpackage.ey r38, defpackage.db8 r39, defpackage.pz4 r40, long r41, defpackage.j98 r43, defpackage.rp7 r44, defpackage.r76 r45, defpackage.b02 r46) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hw7.a(gw7, long, fj0, float, long, ol2, il2, jl2, ik2, java.lang.String, long, ey, db8, pz4, long, j98, rp7, r76, b02):gw7");
    }

    public static final Object b(Object obj, Object obj2, float f) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final long c(float f, long j, long j2) {
        wc8[] wc8VarArr = vc8.b;
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            long j4 = 1095216660480L & j2;
            if (j4 != 0) {
                if (j3 == 0 || j4 == 0) {
                    xb4.a("Cannot perform operation for Unspecified type.");
                }
                if (!wc8.a(vc8.c(j), vc8.c(j2))) {
                    xb4.a("Cannot perform operation for " + ((Object) wc8.b(vc8.c(j))) + " and " + ((Object) wc8.b(vc8.c(j2))));
                }
                return px7.w(kl2.z(vc8.d(j), vc8.d(j2), f), j3);
            }
        }
        return ((vc8) b(new vc8(j), new vc8(j2), f)).a;
    }
}
