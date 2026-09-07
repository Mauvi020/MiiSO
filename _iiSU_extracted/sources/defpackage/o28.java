package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.os.LocaleList;
import android.text.format.DateFormat;
import android.util.Base64;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.EOFException;
import java.io.IOException;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o28 {
    public static Thread a;
    public static n94 b;
    public static final /* synthetic */ int c = 0;
    public static n94 d;

    public static final n94 a() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ViewColumn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(14.67f, 5.0f);
        bhVar.E(14.0f);
        bhVar.v(9.33f);
        bhVar.D(5.0f);
        bhVar.v(14.67f);
        bhVar.q();
        bhVar.z(15.67f, 19.0f);
        bhVar.v(21.0f);
        bhVar.D(5.0f);
        bhVar.w(-5.33f);
        bhVar.D(19.0f);
        bhVar.q();
        bhVar.z(8.33f, 19.0f);
        bhVar.D(5.0f);
        bhVar.v(3.0f);
        bhVar.E(14.0f);
        bhVar.v(8.33f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final boolean b(ta8 ta8Var, boolean z) {
        vp4 vp4VarC;
        av4 av4Var = ta8Var.d;
        if (av4Var == null || (vp4VarC = av4Var.c()) == null) {
            return false;
        }
        sl6 sl6VarT0 = gk2.t0(vp4VarC);
        long jL = ta8Var.l(z);
        float f = sl6VarT0.a;
        float f2 = sl6VarT0.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jL >> 32));
        if (f > fIntBitsToFloat || fIntBitsToFloat > f2) {
            return false;
        }
        float f3 = sl6VarT0.b;
        float f4 = sl6VarT0.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL & 4294967295L));
        return f3 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f4;
    }

    public static sg4 c(xg4 xg4Var) {
        boolean z;
        try {
            try {
                xg4Var.e0();
                z = false;
            } catch (EOFException e) {
                e = e;
                z = true;
            }
            try {
                return (sg4) to8.z.read(xg4Var);
            } catch (EOFException e2) {
                e = e2;
                if (z) {
                    return ug4.i;
                }
                throw new zg4(e);
            }
        } catch (i45 e3) {
            throw new zg4(e3);
        } catch (IOException e4) {
            throw new tg4(e4);
        } catch (NumberFormatException e5) {
            throw new zg4(e5);
        }
    }

    public static dd5 d(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i2 = ft8.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                v80.g1("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(r36.a(new t06(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    v80.h1("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new iy8(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new dd5(arrayList);
    }

    public static wf7 e(t06 t06Var, boolean z, boolean z2) throws v06 {
        if (z) {
            i(3, t06Var, false);
        }
        t06Var.r((int) t06Var.k(), jp0.c);
        long jK = t06Var.k();
        String[] strArr = new String[(int) jK];
        for (int i = 0; i < jK; i++) {
            strArr[i] = t06Var.r((int) t06Var.k(), jp0.c);
        }
        if (z2 && (t06Var.t() & 1) == 0) {
            throw v06.a(null, "framing bit expected to be set");
        }
        return new wf7(25, strArr);
    }

    public static final Locale f(ky0 ky0Var) {
        Configuration configuration = ((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b)).getResources().getConfiguration();
        boolean zF = ky0Var.f(configuration);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            LocaleList locales = configuration.getLocales();
            locales.getClass();
            objR = !locales.isEmpty() ? locales.get(0) : Locale.getDefault();
            ky0Var.n0(objR);
        }
        Locale locale = (Locale) objR;
        locale.getClass();
        return locale;
    }

    public static final DateTimeFormatter g(Locale locale, ky0 ky0Var) {
        Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        boolean zF = ky0Var.f(context);
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (zF || objR == obj) {
            objR = bk2.O(Boolean.valueOf(DateFormat.is24HourFormat(context)));
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) objR;
        boolean zH = ky0Var.h(context) | ky0Var.f(lh5Var);
        Object objR2 = ky0Var.R();
        if (zH || objR2 == obj) {
            objR2 = new zs5(24, context, lh5Var);
            ky0Var.n0(objR2);
        }
        ye4.b(context, (wr2) objR2, ky0Var);
        boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
        boolean zF2 = ky0Var.f(locale) | ky0Var.g(zBooleanValue);
        Object objR3 = ky0Var.R();
        if (zF2 || objR3 == obj) {
            objR3 = DateTimeFormatter.ofPattern(zBooleanValue ? "HH:mm" : "h:mm a", locale);
            ky0Var.n0(objR3);
        }
        DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objR3;
        dateTimeFormatter.getClass();
        return dateTimeFormatter;
    }

    public static final s60 h(ab0 ab0Var, eb0 eb0Var, h60 h60Var, int i, int i2, ya0 ya0Var) {
        s60 s60VarN1;
        ab0Var.getClass();
        h60Var.getClass();
        if (ya0Var.m) {
            z50 z50Var = (z50) ab0Var.X.get(Long.valueOf(eb0Var.a));
            q80 q80Var = eb0Var.m;
            s60 s60Var = eb0Var.h;
            if (s60Var != null) {
                s60VarN1 = v80.n1(s60Var, i, i2, z50Var != null ? z50Var.a : q80Var.a, z50Var != null ? z50Var.b : q80Var.b, z50Var != null ? z50Var.c : q80Var.c);
            } else {
                s60VarN1 = null;
            }
            if (s60VarN1 != null && (!h60Var.s(s60VarN1) || h60Var.g(s60VarN1))) {
                return s60VarN1;
            }
        }
        return null;
    }

    public static boolean i(int i, t06 t06Var, boolean z) throws v06 {
        if (t06Var.a() < 7) {
            if (z) {
                return false;
            }
            throw v06.a(null, "too short header: " + t06Var.a());
        }
        if (t06Var.t() != i) {
            if (z) {
                return false;
            }
            throw v06.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (t06Var.t() == 118 && t06Var.t() == 111 && t06Var.t() == 114 && t06Var.t() == 98 && t06Var.t() == 105 && t06Var.t() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw v06.a(null, "expected characters 'vorbis'");
    }

    public static final boolean j(Canvas canvas, ab0 ab0Var, ya0 ya0Var, int i, boolean z) {
        ab0Var.getClass();
        return canvas.isHardwareAccelerated() && !ya0Var.B && ab0Var.b0.d && !ab0Var.a0 && !z && ab0Var.K && Math.abs(ab0Var.d - ((float) i)) <= 0.02f;
    }
}
