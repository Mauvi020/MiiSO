package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.ImageDecoder;
import android.graphics.PorterDuff;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uz7 {
    public static n94 a;
    public static n94 b;

    public static final long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002a A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.x21 b(final defpackage.l38 r23, final int r24, final defpackage.o74 r25, final defpackage.ur2 r26, final java.util.List r27, final java.util.List r28, final java.lang.String r29, final java.lang.String r30, java.lang.String r31, final boolean r32, final defpackage.rw3 r33, final defpackage.m64 r34, final defpackage.ls2 r35, final defpackage.ur2 r36, final defpackage.n74 r37, final defpackage.n74 r38, final defpackage.mo2 r39, final defpackage.mo2 r40, final java.lang.String r41, defpackage.m7 r42, final int r43, final boolean r44) {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uz7.b(l38, int, o74, ur2, java.util.List, java.util.List, java.lang.String, java.lang.String, java.lang.String, boolean, rw3, m64, ls2, ur2, n74, n74, mo2, mo2, java.lang.String, m7, int, boolean):x21");
    }

    public static final boolean c(l38 l38Var) {
        String str = l38Var.a;
        return ye4.p(str, "theme_create") || ye4.p(str, "theme_edit");
    }

    public static final void d(int i, String str) {
        str.getClass();
        Trace.endAsyncSection(i(str), i);
    }

    public static boolean e(View view) {
        int[] iArr = pw8.a;
        return view.getLayoutDirection() == 1;
    }

    public static void f(ab8 ab8Var, l98 l98Var, xb8 xb8Var, vp4 vp4Var, nb8 nb8Var, boolean z, rq5 rq5Var) {
        if (z) {
            int iX = rq5Var.x(jc8.e(ab8Var.b));
            String str = v98.a;
            sl6 sl6VarB = iX < xb8Var.a.a.j.length() ? xb8Var.b(iX) : iX != 0 ? xb8Var.b(iX - 1) : new sl6(0.0f, 0.0f, 1.0f, (int) (v98.a(l98Var.b, l98Var.g, l98Var.h, v98.a, 1) & 4294967295L));
            float f = sl6VarB.b;
            float f2 = sl6VarB.a;
            long jP = vp4Var.P((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            sl6 sl6VarC = ul2.c((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jP & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jP >> 32)))) << 32), (((long) Float.floatToRawIntBits(sl6VarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(sl6VarB.d - f)) & 4294967295L));
            if (ye4.p((nb8) nb8Var.a.b.get(), nb8Var)) {
                nb8Var.b.h(sl6VarC);
            }
        }
    }

    public static PorterDuff.Mode g(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static final ImageDecoder.Source h(k94 k94Var, cy5 cy5Var) {
        b16 b16VarO;
        if (k94Var.getFileSystem() == yd2.i && (b16VarO = k94Var.O()) != null) {
            return ImageDecoder.createSource(b16VarO.toFile());
        }
        ul2 ul2VarP = k94Var.p();
        if (ul2VarP instanceof yp) {
            return ImageDecoder.createSource(cy5Var.a.getAssets(), ((yp) ul2VarP).l);
        }
        if (ul2VarP instanceof y21) {
            try {
                AssetFileDescriptor assetFileDescriptor = ((y21) ul2VarP).m;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource(new t34(1, assetFileDescriptor));
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (ul2VarP instanceof uq6) {
            uq6 uq6Var = (uq6) ul2VarP;
            if (uq6Var.l.equals(cy5Var.a.getPackageName())) {
                return ImageDecoder.createSource(cy5Var.a.getResources(), uq6Var.m);
            }
        }
        if (ul2VarP instanceof ok0) {
            return ImageDecoder.createSource(((ok0) ul2VarP).l);
        }
        return null;
    }

    public static String i(String str) {
        String str2 = str.length() <= 127 ? str : null;
        return str2 == null ? str.substring(0, 127) : str2;
    }

    public static final void j(af6 af6Var, final WorkDatabase workDatabase, uz0 uz0Var, final List list, final b29 b29Var, final Set set) {
        final String str = b29Var.a;
        final b29 b29VarI = workDatabase.u().i(str);
        if (b29VarI == null) {
            ff1.j(pk0.j("Worker with ", str, " doesn't exist"));
            return;
        }
        if (a68.b(b29VarI.b)) {
            return;
        }
        if (b29VarI.d() ^ b29Var.d()) {
            StringBuilder sb = new StringBuilder("Can't update ");
            sb.append(b29VarI.d() ? "Periodic" : "OneTime");
            sb.append(" Worker to ");
            throw new UnsupportedOperationException(pk0.k(sb, b29Var.d() ? "Periodic" : "OneTime", " Worker. Update operation must preserve worker's type."));
        }
        final boolean zE = af6Var.e(str);
        if (!zE) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((e87) it.next()).d(str);
            }
        }
        Runnable runnable = new Runnable() { // from class: l29
            /* JADX WARN: Finally extract failed */
            @Override // java.lang.Runnable
            public final void run() {
                WorkDatabase workDatabase2 = workDatabase;
                workDatabase2.getClass();
                list.getClass();
                String str2 = str;
                str2.getClass();
                Set set2 = set;
                set2.getClass();
                d29 d29VarU = workDatabase2.u();
                f29 f29VarV = workDatabase2.v();
                b29 b29Var2 = b29VarI;
                int i = b29Var2.b;
                int i2 = b29Var2.k;
                long j = b29Var2.n;
                int i3 = b29Var2.t + 1;
                int i4 = b29Var2.s;
                long j2 = b29Var2.u;
                int i5 = b29Var2.v;
                b29 b29Var3 = b29Var;
                b29 b29VarB = b29.b(b29Var3, null, i, i2, j, i4, i3, j2, i5, 4447229);
                if (b29Var3.v == 1) {
                    b29VarB.u = b29Var3.u;
                    b29VarB.v++;
                }
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) d29VarU.a;
                workDatabase_Impl.b();
                workDatabase_Impl.c();
                try {
                    c29 c29Var = (c29) d29VarU.c;
                    kn2 kn2VarA = c29Var.a();
                    try {
                        c29Var.t(kn2VarA, b29VarB);
                        kn2VarA.d();
                        c29Var.n(kn2VarA);
                        workDatabase_Impl.n();
                        workDatabase_Impl.j();
                        WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) f29VarV.j;
                        workDatabase_Impl2.b();
                        c29 c29Var2 = (c29) f29VarV.l;
                        kn2 kn2VarA2 = c29Var2.a();
                        kn2VarA2.h(1, str2);
                        workDatabase_Impl2.c();
                        try {
                            kn2VarA2.d();
                            workDatabase_Impl2.n();
                            workDatabase_Impl2.j();
                            c29Var2.n(kn2VarA2);
                            f29VarV.J(str2, set2);
                            if (zE) {
                                return;
                            }
                            d29VarU.k(-1L, str2);
                            workDatabase2.t().r(str2);
                        } catch (Throwable th) {
                            workDatabase_Impl2.j();
                            c29Var2.n(kn2VarA2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c29Var.n(kn2VarA);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    workDatabase_Impl.j();
                    throw th3;
                }
            }
        };
        workDatabase.c();
        try {
            runnable.run();
            workDatabase.n();
            if (zE) {
                return;
            }
            g87.b(uz0Var, workDatabase, list);
        } finally {
            workDatabase.j();
        }
    }
}
