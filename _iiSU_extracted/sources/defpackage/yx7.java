package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx7 implements h48 {
    public static final Pattern o = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean i;
    public final xx7 j;
    public LinkedHashMap l;
    public float m = -3.4028235E38f;
    public float n = -3.4028235E38f;
    public final t06 k = new t06();

    public yx7(List list) {
        if (list == null || list.isEmpty()) {
            this.i = false;
            this.j = null;
            return;
        }
        this.i = true;
        String strL = ft8.l((byte[]) list.get(0));
        xe4.G(strL.startsWith("Format:"));
        xx7 xx7VarB = xx7.b(strL);
        xx7VarB.getClass();
        this.j = xx7VarB;
        c(new t06((byte[]) list.get(1)), jp0.c);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long d(String str) {
        Matcher matcher = o.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i = ft8.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.t06 r29, java.nio.charset.Charset r30) {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx7.c(t06, java.nio.charset.Charset):void");
    }

    @Override // defpackage.h48
    public final void l(byte[] bArr, int i, int i2, g48 g48Var, f21 f21Var) {
        Charset charset;
        t06 t06Var;
        xx7 xx7Var;
        long j;
        float f;
        int i3;
        int i4;
        float f2;
        int i5;
        Layout.Alignment alignment;
        PointF pointF;
        int i6;
        int i7;
        float f3;
        float f4;
        float f5;
        boolean z;
        int i8;
        int i9;
        float f6;
        int i10;
        float f7;
        int i11;
        int i12;
        int iA;
        int i13;
        yx7 yx7Var = this;
        long j2 = g48Var.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        t06 t06Var2 = yx7Var.k;
        t06Var2.D(i + i2, bArr);
        t06Var2.F(i);
        Charset charsetB = t06Var2.B();
        if (charsetB == null) {
            charsetB = jp0.c;
        }
        boolean z2 = yx7Var.i;
        if (!z2) {
            yx7Var.c(t06Var2, charsetB);
        }
        xx7 xx7VarB = z2 ? yx7Var.j : null;
        while (true) {
            String strH = t06Var2.h(charsetB);
            if (strH == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !g48Var.a) ? null : new ArrayList();
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    List list = (List) arrayList.get(i14);
                    if (!list.isEmpty() || i14 == 0) {
                        if (i14 == arrayList.size() - 1) {
                            pl5.t();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i14)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i14 + 1)).longValue() - ((Long) arrayList2.get(i14)).longValue();
                        if (j3 == -9223372036854775807L || jLongValue >= j3) {
                            f21Var.accept(new nc1(list, jLongValue, jLongValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new nc1(list, jLongValue, jLongValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        f21Var.accept((nc1) it.next());
                    }
                    return;
                }
                return;
            }
            if (strH.startsWith("Format:")) {
                xx7VarB = xx7.b(strH);
            } else if (strH.startsWith("Dialogue:")) {
                if (xx7VarB == null) {
                    v80.g1("SsaParser", "Skipping dialogue line before complete format: ".concat(strH));
                } else {
                    int i15 = xx7VarB.e;
                    xe4.G(strH.startsWith("Dialogue:"));
                    String[] strArrSplit = strH.substring(9).split(",", i15);
                    if (strArrSplit.length != i15) {
                        v80.g1("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strH));
                    } else {
                        long jD = d(strArrSplit[xx7VarB.a]);
                        charset = charsetB;
                        if (jD == -9223372036854775807L) {
                            v80.g1("SsaParser", "Skipping invalid timing: ".concat(strH));
                            j = j2;
                            xx7Var = xx7VarB;
                            t06Var = t06Var2;
                            yx7Var = this;
                            charsetB = charset;
                            j2 = j;
                            xx7VarB = xx7Var;
                            t06Var2 = t06Var;
                        } else {
                            j = j2;
                            long jD2 = d(strArrSplit[xx7VarB.b]);
                            if (jD2 == -9223372036854775807L) {
                                v80.g1("SsaParser", "Skipping invalid timing: ".concat(strH));
                                xx7Var = xx7VarB;
                                t06Var = t06Var2;
                                yx7Var = this;
                                charsetB = charset;
                                j2 = j;
                                xx7VarB = xx7Var;
                                t06Var2 = t06Var;
                            } else {
                                LinkedHashMap linkedHashMap = yx7Var.l;
                                by7 by7Var = (linkedHashMap == null || (i13 = xx7VarB.c) == -1) ? null : (by7) linkedHashMap.get(strArrSplit[i13].trim());
                                String str = strArrSplit[xx7VarB.d];
                                Matcher matcher = ay7.a.matcher(str);
                                int i16 = -1;
                                PointF pointF2 = null;
                                while (matcher.find()) {
                                    xx7 xx7Var2 = xx7VarB;
                                    String strGroup = matcher.group(1);
                                    strGroup.getClass();
                                    try {
                                        PointF pointFA = ay7.a(strGroup);
                                        if (pointFA != null) {
                                            pointF2 = pointFA;
                                        }
                                    } catch (RuntimeException unused) {
                                    }
                                    try {
                                        Matcher matcher2 = ay7.d.matcher(strGroup);
                                        if (matcher2.find()) {
                                            String strGroup2 = matcher2.group(1);
                                            strGroup2.getClass();
                                            iA = by7.a(strGroup2);
                                        } else {
                                            iA = -1;
                                        }
                                        if (iA != -1) {
                                            i16 = iA;
                                        }
                                    } catch (RuntimeException unused2) {
                                    }
                                    xx7VarB = xx7Var2;
                                }
                                xx7Var = xx7VarB;
                                String strReplace = ay7.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                float f8 = yx7Var.m;
                                float f9 = yx7Var.n;
                                SpannableString spannableString = new SpannableString(strReplace);
                                if (by7Var != null) {
                                    boolean z3 = by7Var.g;
                                    Integer num = by7Var.d;
                                    Integer num2 = by7Var.c;
                                    if (num2 != null) {
                                        z = z3;
                                        t06Var = t06Var2;
                                        f = f8;
                                        i8 = 33;
                                        i9 = 0;
                                        spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                    } else {
                                        z = z3;
                                        t06Var = t06Var2;
                                        f = f8;
                                        i8 = 33;
                                        i9 = 0;
                                    }
                                    if (by7Var.j == 3 && num != null) {
                                        spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i9, spannableString.length(), i8);
                                    }
                                    float f10 = by7Var.e;
                                    if (f10 == -3.4028235E38f || f9 == -3.4028235E38f) {
                                        f6 = -3.4028235E38f;
                                        i10 = Integer.MIN_VALUE;
                                    } else {
                                        f6 = f10 / f9;
                                        i10 = 1;
                                    }
                                    boolean z4 = by7Var.f;
                                    if (z4 && z) {
                                        f7 = f6;
                                        i11 = i10;
                                        i12 = 33;
                                        i3 = 0;
                                        spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                    } else {
                                        f7 = f6;
                                        i11 = i10;
                                        i12 = 33;
                                        i3 = 0;
                                        if (z4) {
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        } else if (z) {
                                            spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                        }
                                    }
                                    if (by7Var.h) {
                                        spannableString.setSpan(new UnderlineSpan(), i3, spannableString.length(), i12);
                                    }
                                    if (by7Var.i) {
                                        spannableString.setSpan(new StrikethroughSpan(), i3, spannableString.length(), i12);
                                    }
                                    i4 = i16;
                                    f2 = f7;
                                    i5 = i11;
                                } else {
                                    t06Var = t06Var2;
                                    f = f8;
                                    i3 = 0;
                                    i4 = i16;
                                    f2 = -3.4028235E38f;
                                    i5 = Integer.MIN_VALUE;
                                }
                                if (i4 == -1) {
                                    i4 = by7Var != null ? by7Var.b : -1;
                                }
                                switch (i4) {
                                    case 0:
                                    default:
                                        j55.t(i4, "Unknown alignment: ", "SsaParser");
                                    case -1:
                                        alignment = null;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        alignment = Layout.Alignment.ALIGN_NORMAL;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        alignment = Layout.Alignment.ALIGN_CENTER;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                        break;
                                }
                                int i17 = Integer.MIN_VALUE;
                                switch (i4) {
                                    case 0:
                                    default:
                                        j55.t(i4, "Unknown alignment: ", "SsaParser");
                                    case -1:
                                        i3 = Integer.MIN_VALUE;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        i3 = 1;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        i3 = 2;
                                        break;
                                }
                                switch (i4) {
                                    case 0:
                                    default:
                                        j55.t(i4, "Unknown alignment: ", "SsaParser");
                                    case -1:
                                        pointF = pointF2;
                                        break;
                                    case 1:
                                    case 2:
                                    case 3:
                                        pointF = pointF2;
                                        i17 = 2;
                                        break;
                                    case 4:
                                    case 5:
                                    case 6:
                                        pointF = pointF2;
                                        i17 = 1;
                                        break;
                                    case 7:
                                    case 8:
                                    case 9:
                                        pointF = pointF2;
                                        i17 = 0;
                                        break;
                                }
                                if (pointF == null || f9 == -3.4028235E38f || f == -3.4028235E38f) {
                                    float f11 = 0.5f;
                                    if (i3 != 0) {
                                        i7 = 1;
                                        if (i3 != 1) {
                                            i6 = 2;
                                            f3 = i3 != 2 ? -3.4028235E38f : 0.95f;
                                        } else {
                                            i6 = 2;
                                            f3 = 0.5f;
                                        }
                                    } else {
                                        i6 = 2;
                                        i7 = 1;
                                        f3 = 0.05f;
                                    }
                                    if (i17 == 0) {
                                        f11 = 0.05f;
                                    } else if (i17 != i7) {
                                        f11 = i17 != i6 ? -3.4028235E38f : 0.95f;
                                    }
                                    f4 = f11;
                                    f5 = f3;
                                } else {
                                    float f12 = pointF.x / f;
                                    f4 = pointF.y / f9;
                                    f5 = f12;
                                }
                                kc1 kc1Var = new kc1(spannableString, alignment, null, null, f4, 0, i17, f5, i3, i5, f2, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                int iA2 = a(jD2, arrayList2, arrayList);
                                for (int iA3 = a(jD, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                    ((List) arrayList.get(iA3)).add(kc1Var);
                                }
                                yx7Var = this;
                                charsetB = charset;
                                j2 = j;
                                xx7VarB = xx7Var;
                                t06Var2 = t06Var;
                            }
                        }
                    }
                }
                charset = charsetB;
                j = j2;
                xx7Var = xx7VarB;
                t06Var = t06Var2;
                yx7Var = this;
                charsetB = charset;
                j2 = j;
                xx7VarB = xx7Var;
                t06Var2 = t06Var;
            } else {
                charset = charsetB;
                j = j2;
                xx7Var = xx7VarB;
                t06Var = t06Var2;
                yx7Var = this;
                charsetB = charset;
                j2 = j;
                xx7VarB = xx7Var;
                t06Var2 = t06Var;
            }
        }
    }
}
