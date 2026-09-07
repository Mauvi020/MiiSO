package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fh4 {
    public static final xp1 a = xp1.y("x", "y");

    public static int a(yg4 yg4Var) {
        yg4Var.a();
        int iQ = (int) (yg4Var.q() * 255.0d);
        int iQ2 = (int) (yg4Var.q() * 255.0d);
        int iQ3 = (int) (yg4Var.q() * 255.0d);
        while (yg4Var.l()) {
            yg4Var.P();
        }
        yg4Var.e();
        return Color.argb(255, iQ, iQ2, iQ3);
    }

    public static PointF b(yg4 yg4Var, float f) {
        int iC = qv7.C(yg4Var.w());
        if (iC == 0) {
            yg4Var.a();
            float fQ = (float) yg4Var.q();
            float fQ2 = (float) yg4Var.q();
            while (yg4Var.w() != 2) {
                yg4Var.P();
            }
            yg4Var.e();
            return new PointF(fQ * f, fQ2 * f);
        }
        if (iC != 2) {
            if (iC != 6) {
                ff1.j("Unknown point starts with ".concat(f33.B(yg4Var.w())));
                return null;
            }
            float fQ3 = (float) yg4Var.q();
            float fQ4 = (float) yg4Var.q();
            while (yg4Var.l()) {
                yg4Var.P();
            }
            return new PointF(fQ3 * f, fQ4 * f);
        }
        yg4Var.d();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (yg4Var.l()) {
            int iJ = yg4Var.J(a);
            if (iJ == 0) {
                fD = d(yg4Var);
            } else if (iJ != 1) {
                yg4Var.M();
                yg4Var.P();
            } else {
                fD2 = d(yg4Var);
            }
        }
        yg4Var.i();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(yg4 yg4Var, float f) {
        ArrayList arrayList = new ArrayList();
        yg4Var.a();
        while (yg4Var.w() == 1) {
            yg4Var.a();
            arrayList.add(b(yg4Var, f));
            yg4Var.e();
        }
        yg4Var.e();
        return arrayList;
    }

    public static float d(yg4 yg4Var) {
        int iW = yg4Var.w();
        int iC = qv7.C(iW);
        if (iC != 0) {
            if (iC == 6) {
                return (float) yg4Var.q();
            }
            ff1.j("Unknown value for token of type ".concat(f33.B(iW)));
            return 0.0f;
        }
        yg4Var.a();
        float fQ = (float) yg4Var.q();
        while (yg4Var.l()) {
            yg4Var.P();
        }
        yg4Var.e();
        return fQ;
    }
}
