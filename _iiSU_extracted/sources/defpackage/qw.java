package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.File;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qw {
    public static final LinkedHashMap a = new LinkedHashMap();
    public static final Handler b = new Handler(Looper.getMainLooper());

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Uri uri, final ud5 ud5Var, final boolean z, final oz5 oz5Var, final iw iwVar, final boolean z2, ky0 ky0Var, final int i) {
        int i2;
        ud5 ud5Var2;
        ky0 ky0Var2;
        yk6 yk6VarU;
        ks2 ks2Var;
        int i3;
        lh5 lh5Var;
        int i4;
        fw fwVar;
        Object[] objArr;
        lh5 lh5Var2;
        lh5 lh5Var3;
        ov4 ov4Var;
        lh5 lh5Var4;
        Object lwVar;
        p91 p91Var;
        boolean z3;
        boolean z4;
        fw fwVar2;
        Uri uri2;
        lh5 lh5Var5;
        lh5 lh5Var6;
        lh5 lh5Var7;
        fj7 fj7Var;
        lh5 lh5Var8;
        lh5 lh5Var9;
        boolean z5;
        fz3 fz3Var = jb.f;
        hz hzVar = wj0.k;
        uri.getClass();
        ky0Var.f0(1992484367);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? ky0Var.f(oz5Var) : ky0Var.h(oz5Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.d(iwVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.g(z2) ? 131072 : 65536;
        }
        int i5 = i2;
        if (ky0Var.U(i5 & 1, (74899 & i5) != 74898)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f(context);
            Object objR = ky0Var.R();
            fj7 fj7Var2 = ey0.a;
            if (zF || objR == fj7Var2) {
                objR = context.getApplicationContext();
                ky0Var.n0(objR);
            }
            Context context2 = (Context) objR;
            ov4 ov4Var2 = (ov4) ky0Var.j(bz4.a);
            boolean zF2 = ky0Var.f(uri);
            Object objR2 = ky0Var.R();
            if (zF2 || objR2 == fj7Var2) {
                objR2 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var10 = (lh5) objR2;
            boolean zF3 = ky0Var.f(uri);
            Object objR3 = ky0Var.R();
            if (zF3 || objR3 == fj7Var2) {
                objR3 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR3);
            }
            lh5 lh5Var11 = (lh5) objR3;
            boolean zF4 = ky0Var.f(uri);
            Object objR4 = ky0Var.R();
            if (zF4 || objR4 == fj7Var2) {
                objR4 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR4);
            }
            lh5 lh5Var12 = (lh5) objR4;
            boolean zF5 = ky0Var.f(lh5Var11) | ky0Var.f(lh5Var10);
            Object objR5 = ky0Var.R();
            if (zF5 || objR5 == fj7Var2) {
                objR5 = new jw(lh5Var11, lh5Var10, 0);
                ky0Var.n0(objR5);
            }
            lh5 lh5VarC0 = bk2.c0((ur2) objR5, ky0Var);
            boolean zF6 = ky0Var.f(lh5Var11) | ky0Var.f(lh5Var10);
            Object objR6 = ky0Var.R();
            if (zF6 || objR6 == fj7Var2) {
                objR6 = new jw(lh5Var11, lh5Var10, 1);
                ky0Var.n0(objR6);
            }
            lh5 lh5VarC02 = bk2.c0((ur2) objR6, ky0Var);
            boolean zF7 = ky0Var.f(lh5Var12);
            Object objR7 = ky0Var.R();
            if (zF7 || objR7 == fj7Var2) {
                objR7 = new c7(9, lh5Var12);
                ky0Var.n0(objR7);
            }
            lh5 lh5VarC03 = bk2.c0((wr2) objR7, ky0Var);
            boolean zF8 = ky0Var.f(context2) | ((57344 & i5) == 16384);
            Object objR8 = ky0Var.R();
            if (zF8 || objR8 == fj7Var2) {
                context2.getClass();
                objR8 = new fw(context2, iwVar);
                ky0Var.n0(objR8);
            }
            fw fwVar3 = (fw) objR8;
            Object[] objArr2 = {context2, uri, Boolean.valueOf(z), oz5Var};
            int i6 = i5 & 896;
            boolean zH = (i6 == 256) | ((i5 & 7168) == 2048 || ((i5 & 4096) != 0 && ky0Var.h(oz5Var))) | ky0Var.h(context2) | ky0Var.h(uri);
            Object objR9 = ky0Var.R();
            if (zH || objR9 == fj7Var2) {
                i3 = i6;
                lh5Var = lh5Var11;
                i4 = i5;
                fwVar = fwVar3;
                objArr = objArr2;
                lh5Var2 = lh5Var10;
                lh5Var3 = lh5Var12;
                ov4Var = ov4Var2;
                lh5Var4 = lh5VarC03;
                ow owVar = new ow(z, oz5Var, context2, uri, (p91) null);
                ky0Var.n0(owVar);
                objR9 = owVar;
            } else {
                i3 = i6;
                lh5Var = lh5Var11;
                i4 = i5;
                fwVar = fwVar3;
                ov4Var = ov4Var2;
                objArr = objArr2;
                lh5Var2 = lh5Var10;
                lh5Var3 = lh5Var12;
                lh5Var4 = lh5VarC03;
            }
            oz5 oz5Var2 = oz5Var == null ? (oz5) bk2.S(null, objArr, (ks2) objR9, ky0Var).getValue() : oz5Var;
            lh5 lh5Var13 = lh5Var4;
            h41 h41Var = j41.a;
            if (!z2) {
                ky0Var.d0(1655487570);
                a75 a75VarD = c20.d(hzVar, false);
                int iHashCode = Long.hashCode(ky0Var.T);
                w26 w26VarL = ky0Var.l();
                ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
                by0.b.getClass();
                mz0 mz0Var = ay0.b;
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, a75VarD);
                q28.o(ky0Var, ay0.e, w26VarL);
                q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM);
                if (oz5Var2 != null) {
                    ky0Var.d0(-1704462683);
                    z5 = false;
                    ok2.h(oz5Var2, null, ys7.c, null, h41Var, 0.0f, null, ky0Var, 25016, 104);
                    ky0Var.p(false);
                } else {
                    z5 = false;
                    ky0Var.d0(-1704192580);
                    c20.a(jb.z(ys7.c, et0.b, fz3Var), ky0Var, 6);
                    ky0Var.p(false);
                }
                ky0Var.p(true);
                ky0Var.p(z5);
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i7 = 0;
                    ks2Var = new ks2() { // from class: kw
                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i8 = i7;
                            gq8 gq8Var = gq8.a;
                            int i9 = i;
                            switch (i8) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(i9 | 1);
                                    qw.a(uri, ud5Var, z, oz5Var, iwVar, z2, (ky0) obj, iR);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(i9 | 1);
                                    qw.a(uri, ud5Var, z, oz5Var, iwVar, z2, (ky0) obj, iR2);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            oz5 oz5Var3 = oz5Var2;
            ky0Var.d0(1656042067);
            ky0Var.p(false);
            boolean zH2 = ky0Var.h(fwVar) | ky0Var.f(lh5VarC0) | ky0Var.f(lh5VarC02) | ky0Var.f(lh5Var13);
            Object objR10 = ky0Var.R();
            if (zH2 || objR10 == fj7Var2) {
                objR10 = new p7((Object) fwVar, (Object) lh5VarC0, (Object) lh5VarC02, (Object) lh5Var13, 4);
                ky0Var.n0(objR10);
            }
            ye4.b(fwVar, (wr2) objR10, ky0Var);
            boolean zH3 = ky0Var.h(fwVar) | ky0Var.h(ov4Var);
            Object objR11 = ky0Var.R();
            if (zH3 || objR11 == fj7Var2) {
                objR11 = new m(7, fwVar, ov4Var);
                ky0Var.n0(objR11);
            }
            ye4.c(ov4Var, fwVar, (wr2) objR11, ky0Var);
            lh5 lh5Var14 = lh5Var2;
            lh5 lh5Var15 = lh5Var;
            lh5 lh5Var16 = lh5Var3;
            boolean zF9 = ky0Var.f(lh5Var14) | ky0Var.f(lh5Var15) | ky0Var.f(lh5Var16) | ky0Var.h(fwVar) | ky0Var.h(uri);
            Object objR12 = ky0Var.R();
            if (zF9 || objR12 == fj7Var2) {
                fw fwVar4 = fwVar;
                p91Var = null;
                ud5Var2 = ud5Var;
                z3 = z2;
                z4 = false;
                lwVar = new lw((Object) fwVar4, (Object) uri, (Object) lh5Var14, (Object) lh5Var15, (Object) lh5Var16, (p91) null, 0);
                fwVar2 = fwVar4;
                uri2 = uri;
                lh5Var5 = lh5Var15;
                lh5Var6 = lh5Var16;
                ky0Var.n0(lwVar);
            } else {
                ud5Var2 = ud5Var;
                z4 = false;
                uri2 = uri;
                lh5Var5 = lh5Var15;
                lh5Var6 = lh5Var16;
                fwVar2 = fwVar;
                p91Var = null;
                lwVar = objR12;
                z3 = z2;
            }
            ye4.f(ky0Var, (ks2) lwVar, uri2);
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean z6 = (ky0Var.h(fwVar2) ? 1 : 0) | ((i4 & 458752) == 131072 ? (char) 1 : z4 ? 1 : 0);
            Object objR13 = ky0Var.R();
            if (z6 != 0 || objR13 == fj7Var2) {
                objR13 = new mw(fwVar2, z3, p91Var, z4 ? 1 : 0);
                ky0Var.n0(objR13);
            }
            ye4.f(ky0Var, (ks2) objR13, boolValueOf);
            a75 a75VarD2 = c20.d(hzVar, z4);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5Var2);
            by0.b.getClass();
            mz0 mz0Var2 = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var2);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD2);
            q28.o(ky0Var, ay0.e, w26VarL2);
            q28.m(ky0Var, Integer.valueOf(iHashCode2), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM2);
            if (((!z || (((Boolean) lh5Var14.getValue()).booleanValue() && ((Boolean) lh5Var6.getValue()).booleanValue())) && !((Boolean) lh5Var5.getValue()).booleanValue()) || oz5Var3 == null) {
                lh5Var7 = lh5Var14;
                fj7Var = fj7Var2;
                ky0Var2 = ky0Var;
                lh5Var8 = lh5Var5;
                lh5Var9 = lh5Var6;
                if (((Boolean) lh5Var8.getValue()).booleanValue()) {
                    ky0Var2.d0(64812175);
                    c20.a(jb.z(ys7.c, et0.b, fz3Var), ky0Var2, 6);
                    ky0Var2.p(z4);
                } else {
                    ky0Var2.d0(64964013);
                    ky0Var2.p(z4);
                }
            } else {
                ky0Var.d0(64549884);
                ky0Var2 = ky0Var;
                lh5Var7 = lh5Var14;
                lh5Var8 = lh5Var5;
                lh5Var9 = lh5Var6;
                ok2.h(oz5Var3, null, ys7.c, null, h41Var, 0.0f, null, ky0Var2, 25016, 104);
                ky0Var2.p(z4);
                fj7Var = fj7Var2;
                fwVar2 = fwVar2;
            }
            ke2 ke2Var = ys7.c;
            boolean zH4 = ky0Var2.h(fwVar2);
            Object objR14 = ky0Var2.R();
            if (zH4 || objR14 == fj7Var) {
                objR14 = new x(5, fwVar2);
                ky0Var2.n0(objR14);
            }
            wr2 wr2Var = (wr2) objR14;
            boolean z7 = (ky0Var2.h(fwVar2) ? 1 : 0) | (ky0Var2.f(lh5Var8) ? 1 : 0) | (ky0Var2.f(lh5Var9) ? 1 : 0);
            if (i3 == 256) {
                z4 = true;
            }
            boolean z8 = z7 | z4 | (ky0Var2.f(lh5Var7) ? 1 : 0);
            Object objR15 = ky0Var2.R();
            if (z8 != 0 || objR15 == fj7Var) {
                kk kkVar = new kk(1, fwVar2, lh5Var8, lh5Var9, lh5Var7, z);
                ky0Var2.n0(kkVar);
                objR15 = kkVar;
            }
            zh4.a(wr2Var, ke2Var, (wr2) objR15, ky0Var2, 48);
            ky0Var2.p(true);
        } else {
            ud5Var2 = ud5Var;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final int i8 = 1;
            final ud5 ud5Var3 = ud5Var2;
            ks2Var = new ks2() { // from class: kw
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i82 = i8;
                    gq8 gq8Var = gq8.a;
                    int i9 = i;
                    switch (i82) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(i9 | 1);
                            qw.a(uri, ud5Var3, z, oz5Var, iwVar, z2, (ky0) obj, iR);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR2 = ok2.R(i9 | 1);
                            qw.a(uri, ud5Var3, z, oz5Var, iwVar, z2, (ky0) obj, iR2);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final boolean b(Uri uri) {
        File fileG;
        Object hr6Var;
        String path = uri.getPath();
        if (path != null) {
            if (!ye4.p(uri.getScheme(), "file")) {
                path = null;
            }
            if (path != null) {
                File file = new File(path);
                File file2 = file.exists() ? file : null;
                if (file2 != null && (fileG = lg8.g(file2)) != null) {
                    File file3 = new File(fileG, "thumbnails/playback_mode.json");
                    if (file3.exists()) {
                        try {
                            hr6Var = Boolean.valueOf(new JSONObject(he2.K(file3)).optBoolean("splitPlayback", false));
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Object obj = Boolean.FALSE;
                        if (hr6Var instanceof hr6) {
                            hr6Var = obj;
                        }
                        return ((Boolean) hr6Var).booleanValue();
                    }
                }
            }
        }
        return false;
    }

    public static final boolean c(Uri uri) {
        Float f;
        Integer num;
        Integer num2;
        Long l;
        Long l2;
        String path = uri.getPath();
        if (path != null) {
            if (!ye4.p(uri.getScheme(), "file")) {
                path = null;
            }
            if (path != null) {
                File file = new File(path);
                File file2 = file.exists() ? file : null;
                if (file2 != null) {
                    ng8 ng8VarE = ye4.p(Looper.myLooper(), Looper.getMainLooper()) ? lg8.e(file2) : lg8.j(file2);
                    long length = (ng8VarE == null || (l2 = ng8VarE.a) == null) ? file2.length() : l2.longValue();
                    long jLongValue = (ng8VarE == null || (l = ng8VarE.f) == null) ? 0L : l.longValue();
                    long jIntValue = ((long) ((ng8VarE == null || (num2 = ng8VarE.c) == null) ? 0 : num2.intValue())) * ((long) ((ng8VarE == null || (num = ng8VarE.d) == null) ? 0 : num.intValue())) * ((long) ((ng8VarE == null || (f = ng8VarE.g) == null) ? 0.0f : f.floatValue()));
                    if (ng8VarE == null || length >= 157286400 || jLongValue >= 25000000) {
                        return true;
                    }
                    if (jLongValue >= 18000000 && jIntValue >= 103680000) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
