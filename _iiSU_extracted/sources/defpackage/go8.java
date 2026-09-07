package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class go8 implements h48 {
    public static final Pattern j = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern k = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern l = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern m = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern n = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern o = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern p = Pattern.compile("^(\\d+) (\\d+)$");
    public static final fo8 q = new fo8(30.0f, 1, 1);
    public final XmlPullParserFactory i;

    public go8() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.i = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            pl5.q("Couldn't create XmlPullParserFactory instance", e);
            throw null;
        }
    }

    public static io8 a(io8 io8Var) {
        return io8Var == null ? new io8() : io8Var;
    }

    public static boolean c(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int d(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = p.matcher(attributeValue);
        if (!matcher.matches()) {
            v80.g1("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i2 = Integer.parseInt(strGroup2);
            if (i == 0 || i2 == 0) {
                z = false;
            }
            xe4.F("Invalid cell resolution " + i + " " + i2, z);
            return i2;
        } catch (NumberFormatException unused) {
            v80.g1("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void e(String str, io8 io8Var) throws b48 {
        Matcher matcher;
        String strGroup;
        int i = ft8.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = l;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new b48(qv7.m(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            v80.g1("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new b48(pk0.j("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                io8Var.j = 3;
                break;
            case "em":
                io8Var.j = 2;
                break;
            case "px":
                io8Var.j = 1;
                break;
            default:
                throw new b48(pk0.j("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        io8Var.k = Float.parseFloat(strGroup2);
    }

    public static fo8 f(XmlPullParser xmlPullParser) {
        float f;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i2 = ft8.a;
            xe4.F("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(" ", -1).length == 2);
            f = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f = 1.0f;
        }
        fo8 fo8Var = q;
        int i3 = fo8Var.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i3 = Integer.parseInt(attributeValue3);
        }
        int i4 = fo8Var.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i4 = Integer.parseInt(attributeValue4);
        }
        return new fo8(i * f, i3, i4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(org.xmlpull.v1.XmlPullParser r19, java.util.HashMap r20, int r21, defpackage.uc2 r22, java.util.HashMap r23, java.util.HashMap r24) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.go8.g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, uc2, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.eo8 h(org.xmlpull.v1.XmlPullParser r21, defpackage.eo8 r22, java.util.HashMap r23, defpackage.fo8 r24) throws defpackage.b48 {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.go8.h(org.xmlpull.v1.XmlPullParser, eo8, java.util.HashMap, fo8):eo8");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.io8 i(org.xmlpull.v1.XmlPullParser r18, defpackage.io8 r19) {
        /*
            Method dump skipped, instruction units count: 1454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.go8.i(org.xmlpull.v1.XmlPullParser, io8):io8");
    }

    public static long j(String str, fo8 fo8Var) throws b48 {
        double d;
        double d2;
        double d3;
        Matcher matcher = j.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d4 = Long.parseLong(strGroup) * 3600;
            matcher.group(2).getClass();
            double d5 = d4 + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double d6 = d5 + Long.parseLong(r13);
            String strGroup2 = matcher.group(4);
            return (long) ((d6 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / fo8Var.a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) fo8Var.b)) / ((double) fo8Var.a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = k.matcher(str);
        if (!matcher2.matches()) {
            throw new b48(pk0.i("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        d = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        strGroup4.getClass();
        switch (strGroup4) {
            case "f":
                d2 = fo8Var.a;
                d /= d2;
                return (long) (d * 1000000.0d);
            case "h":
                d3 = 3600.0d;
                break;
            case "m":
                d3 = 60.0d;
                break;
            case "t":
                d2 = fo8Var.c;
                d /= d2;
                return (long) (d * 1000000.0d);
            case "ms":
                d2 = 1000.0d;
                d /= d2;
                return (long) (d * 1000000.0d);
            default:
                return (long) (d * 1000000.0d);
        }
        d *= d3;
        return (long) (d * 1000000.0d);
    }

    public static uc2 k(XmlPullParser xmlPullParser) {
        String strB = r28.b("extent", xmlPullParser);
        if (strB == null) {
            return null;
        }
        Matcher matcher = o.matcher(strB);
        if (!matcher.matches()) {
            v80.g1("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strB));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new uc2(i, Integer.parseInt(strGroup2), 6);
        } catch (NumberFormatException unused) {
            v80.g1("TtmlParser", "Ignoring malformed tts extent: ".concat(strB));
            return null;
        }
    }

    @Override // defpackage.h48
    public final z38 b(byte[] bArr, int i, int i2) {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.i.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new ho8("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            uc2 uc2VarK = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i2), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            fo8 fo8VarF = q;
            int i3 = 0;
            int iD = 15;
            jv jvVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                eo8 eo8Var = (eo8) arrayDeque.peek();
                if (i3 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            fo8VarF = f(xmlPullParserNewPullParser);
                            iD = d(xmlPullParserNewPullParser);
                            uc2VarK = k(xmlPullParserNewPullParser);
                        }
                        fo8 fo8Var = fo8VarF;
                        uc2 uc2Var = uc2VarK;
                        int i4 = iD;
                        if (c(name)) {
                            if ("head".equals(name)) {
                                g(xmlPullParserNewPullParser, map, i4, uc2Var, map2, map3);
                            } else {
                                try {
                                    eo8 eo8VarH = h(xmlPullParserNewPullParser, eo8Var, map2, fo8Var);
                                    arrayDeque.push(eo8VarH);
                                    if (eo8Var != null) {
                                        if (eo8Var.m == null) {
                                            eo8Var.m = new ArrayList();
                                        }
                                        eo8Var.m.add(eo8VarH);
                                    }
                                } catch (b48 e) {
                                    v80.h1("TtmlParser", "Suppressing parser error", e);
                                    i3++;
                                }
                            }
                            iD = i4;
                            uc2VarK = uc2Var;
                            fo8VarF = fo8Var;
                        } else {
                            v80.B0("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i3++;
                        iD = i4;
                        uc2VarK = uc2Var;
                        fo8VarF = fo8Var;
                    } else if (eventType == 4) {
                        eo8Var.getClass();
                        eo8 eo8VarA = eo8.a(xmlPullParserNewPullParser.getText());
                        if (eo8Var.m == null) {
                            eo8Var.m = new ArrayList();
                        }
                        eo8Var.m.add(eo8VarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            eo8 eo8Var2 = (eo8) arrayDeque.peek();
                            eo8Var2.getClass();
                            jvVar = new jv(eo8Var2, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i3++;
                } else if (eventType == 3) {
                    i3--;
                }
                xmlPullParserNewPullParser.next();
            }
            jvVar.getClass();
            return jvVar;
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new IllegalStateException("Unable to decode source", e3);
        }
    }

    @Override // defpackage.h48
    public final void l(byte[] bArr, int i, int i2, g48 g48Var, f21 f21Var) {
        em2.c0(b(bArr, i, i2), g48Var, f21Var);
    }
}
