package defpackage;

import android.graphics.drawable.Drawable;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ph7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ph7(ph7 ph7Var, pv5 pv5Var) {
        this.i = 7;
        this.j = ph7Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        av4 av4Var;
        int i = this.i;
        int i2 = 4;
        boolean z = false;
        p91 p91Var = null;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) obj2;
                int iIntValue = ((Integer) obj).intValue();
                b86 b86Var = SecondaryHomeActivity.f0;
                xe4.n0(kj2.V(secondaryHomeActivity), null, null, new vh0(secondaryHomeActivity, iIntValue, p91Var, i2), 3);
                return gq8.a;
            case 1:
                ns nsVar = (ns) obj2;
                w96 w96Var = (w96) obj;
                long j = w96Var.c;
                ta8 ta8Var = (ta8) nsVar.d;
                if (ta8Var.k() && ta8Var.n().a.j.length() != 0 && (av4Var = ta8Var.d) != null && av4Var.d() != null) {
                    nsVar.g(ta8Var.n(), j, false, fj7.j);
                    z = true;
                }
                if (z) {
                    w96Var.a();
                }
                return gq8.a;
            case 2:
                obj.getClass();
                return ((p5) obj2).a();
            case 3:
                gh5 gh5Var = (gh5) obj2;
                if (obj instanceof nz7) {
                    ((nz7) obj).g(4);
                }
                gh5Var.a(obj);
                return gq8.a;
            case 4:
                gv7 gv7Var = (gv7) obj2;
                synchronized (gv7Var.g) {
                    fv7 fv7Var = gv7Var.i;
                    fv7Var.getClass();
                    Object obj3 = fv7Var.b;
                    obj3.getClass();
                    int i3 = fv7Var.d;
                    sg5 sg5Var = fv7Var.c;
                    if (sg5Var == null) {
                        sg5Var = new sg5();
                        fv7Var.c = sg5Var;
                        fv7Var.f.m(obj3, sg5Var);
                    }
                    fv7Var.b(obj, i3, obj3, sg5Var);
                }
                return gq8.a;
            case 5:
                Drawable drawable = (Drawable) obj2;
                a02 a02Var = (a02) obj;
                qm0 qm0VarZ = a02Var.h0().z();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (a02Var.d() >> 32)), (int) Float.intBitsToFloat((int) (a02Var.d() & 4294967295L)));
                drawable.draw(ba.a(qm0VarZ));
                return gq8.a;
            case 6:
                ((wr2) obj).b((r88) obj2);
                return gq8.a;
            case 7:
                ph7 ph7Var = (ph7) obj2;
                ln8 ln8Var = (ln8) obj;
                if (ln8Var instanceof r8) {
                    ph7Var.b(((r8) ln8Var).w);
                    return Boolean.TRUE;
                }
                ff1.n("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 8:
                ma8 ma8Var = (ma8) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                m06 m06Var = ma8Var.a;
                float fH = m06Var.h() + fFloatValue;
                m06 m06Var2 = ma8Var.b;
                if (fH > m06Var2.h()) {
                    fFloatValue = m06Var2.h() - m06Var.h();
                } else if (fH < 0.0f) {
                    fFloatValue = -m06Var.h();
                }
                m06Var.k(m06Var.h() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 9:
                ec8 ec8Var = (ec8) obj2;
                bj bjVar = (bj) obj;
                yi yiVar = (yi) bjVar.a;
                if (yiVar instanceof xw4) {
                    xw4 xw4Var = (xw4) yiVar;
                    if (xw4Var.b == null) {
                        return bj.a(bjVar, new xw4(xw4Var.a, ec8Var), 0, 14);
                    }
                }
                if (!(yiVar instanceof ww4)) {
                    return bjVar;
                }
                ww4 ww4Var = (ww4) yiVar;
                return ww4Var.b == null ? bj.a(bjVar, new ww4(ww4Var.a, ec8Var), 0, 14) : bjVar;
            case 10:
                ((rw3) obj2).g.setValue(Integer.valueOf(((Integer) obj).intValue() | (-16777216)));
                return gq8.a;
            case 11:
                byte[] bArr = (byte[]) obj2;
                String string = "";
                int iIntValue2 = ((Integer) obj).intValue() * 512;
                int i4 = iIntValue2 + 8;
                if (i4 >= 0 && i4 <= bArr.length - 128) {
                    int i5 = iIntValue2 + 136;
                    int i6 = i4;
                    while (true) {
                        int i7 = i6 + 1;
                        if (i7 < i5 && (bArr[i6] != 0 || bArr[i7] != 0)) {
                            i6 += 2;
                        }
                    }
                    if (i6 > i4) {
                        byte[] bArrD0 = ap.D0(bArr, i4, i6);
                        Charset charset = th8.a;
                        charset.getClass();
                        String str = new String(bArrD0, charset);
                        Pattern patternCompile = Pattern.compile("[\\t\\n\\r]+");
                        patternCompile.getClass();
                        String strReplaceAll = patternCompile.matcher(str).replaceAll(" ");
                        strReplaceAll.getClass();
                        string = u28.v0(strReplaceAll).toString();
                    }
                }
                if (u28.T(string)) {
                    return null;
                }
                return string;
            case 12:
                lp lpVar = (lp) obj;
                lpVar.getClass();
                return lp.a(lpVar, false, true, ((ip) obj2).a, false, null, null, 40);
            default:
                lp lpVar2 = (lp) obj;
                lpVar2.getClass();
                return lp.a(lpVar2, false, true, null, false, ((gp) obj2).a, null, 44);
        }
    }

    public /* synthetic */ ph7(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }
}
