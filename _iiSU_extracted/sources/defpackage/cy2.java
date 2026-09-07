package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy2 extends no8 {
    public final /* synthetic */ int a;

    public /* synthetic */ cy2(int i) {
        this.a = i;
    }

    public static sg4 a(int i, xg4 xg4Var) {
        int iC = qv7.C(i);
        if (iC == 5) {
            return new wg4(xg4Var.c0());
        }
        if (iC == 6) {
            return new wg4(new er4(xg4Var.c0()));
        }
        if (iC == 7) {
            return new wg4(Boolean.valueOf(xg4Var.M()));
        }
        if (iC == 8) {
            xg4Var.a0();
            return ug4.i;
        }
        ff1.n("Unexpected token: ".concat(f33.C(i)));
        return null;
    }

    public static void b(sg4 sg4Var, gh4 gh4Var) {
        if (sg4Var == null || (sg4Var instanceof ug4)) {
            gh4Var.r();
            return;
        }
        if (sg4Var instanceof wg4) {
            wg4 wg4Var = (wg4) sg4Var;
            Serializable serializable = wg4Var.i;
            if (serializable instanceof Number) {
                gh4Var.P(wg4Var.l());
                return;
            } else if (serializable instanceof Boolean) {
                gh4Var.S(wg4Var.b());
                return;
            } else {
                gh4Var.R(wg4Var.j());
                return;
            }
        }
        if (sg4Var instanceof rg4) {
            gh4Var.d();
            Iterator it = ((rg4) sg4Var).i.iterator();
            while (it.hasNext()) {
                b((sg4) it.next(), gh4Var);
            }
            gh4Var.k();
            return;
        }
        if (!(sg4Var instanceof vg4)) {
            throw new IllegalArgumentException("Couldn't write " + sg4Var.getClass());
        }
        gh4Var.e();
        Iterator it2 = ((cx4) sg4Var.f().i.entrySet()).iterator();
        while (((bx4) it2).hasNext()) {
            dx4 dx4VarB = ((bx4) it2).b();
            gh4Var.o((String) dx4VarB.getKey());
            b((sg4) dx4VarB.getValue(), gh4Var);
        }
        gh4Var.l();
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        sg4 rg4Var;
        sg4 rg4Var2;
        boolean zM;
        switch (this.a) {
            case 0:
                if (xg4Var.e0() != 9) {
                    return Double.valueOf(xg4Var.P());
                }
                xg4Var.a0();
                return null;
            case 1:
                if (xg4Var.e0() != 9) {
                    return Float.valueOf((float) xg4Var.P());
                }
                xg4Var.a0();
                return null;
            case 2:
                if (xg4Var.e0() != 9) {
                    return Long.valueOf(xg4Var.S());
                }
                xg4Var.a0();
                return null;
            case 3:
                ArrayList arrayList = new ArrayList();
                xg4Var.a();
                while (xg4Var.w()) {
                    try {
                        arrayList.add(Integer.valueOf(xg4Var.R()));
                    } catch (NumberFormatException e) {
                        throw new zg4(e);
                    }
                }
                xg4Var.k();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            case 4:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                try {
                    return Long.valueOf(xg4Var.S());
                } catch (NumberFormatException e2) {
                    throw new zg4(e2);
                }
            case 5:
                if (xg4Var.e0() != 9) {
                    return Float.valueOf((float) xg4Var.P());
                }
                xg4Var.a0();
                return null;
            case 6:
                if (xg4Var.e0() != 9) {
                    return Double.valueOf(xg4Var.P());
                }
                xg4Var.a0();
                return null;
            case 7:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC0 = xg4Var.c0();
                if (strC0.length() == 1) {
                    return Character.valueOf(strC0.charAt(0));
                }
                StringBuilder sbN = qv7.n("Expecting character, got: ", strC0, "; at ");
                sbN.append(xg4Var.u());
                throw new zg4(sbN.toString());
            case 8:
                int iE0 = xg4Var.e0();
                if (iE0 != 9) {
                    return iE0 == 8 ? Boolean.toString(xg4Var.M()) : xg4Var.c0();
                }
                xg4Var.a0();
                return null;
            case 9:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC02 = xg4Var.c0();
                try {
                    return new BigDecimal(strC02);
                } catch (NumberFormatException e3) {
                    ff1.l(qv7.n("Failed parsing '", strC02, "' as BigDecimal; at path "), xg4Var.u(), e3);
                    return null;
                }
            case 10:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC03 = xg4Var.c0();
                try {
                    return new BigInteger(strC03);
                } catch (NumberFormatException e4) {
                    ff1.l(qv7.n("Failed parsing '", strC03, "' as BigInteger; at path "), xg4Var.u(), e4);
                    return null;
                }
            case 11:
                if (xg4Var.e0() != 9) {
                    return new er4(xg4Var.c0());
                }
                xg4Var.a0();
                return null;
            case 12:
                if (xg4Var.e0() != 9) {
                    return new StringBuilder(xg4Var.c0());
                }
                xg4Var.a0();
                return null;
            case 13:
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            case 14:
                if (xg4Var.e0() != 9) {
                    return new StringBuffer(xg4Var.c0());
                }
                xg4Var.a0();
                return null;
            case 15:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC04 = xg4Var.c0();
                if ("null".equals(strC04)) {
                    return null;
                }
                return new URL(strC04);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                try {
                    String strC05 = xg4Var.c0();
                    if ("null".equals(strC05)) {
                        return null;
                    }
                    return new URI(strC05);
                } catch (URISyntaxException e5) {
                    throw new tg4(e5);
                }
            case 17:
                if (xg4Var.e0() != 9) {
                    return InetAddress.getByName(xg4Var.c0());
                }
                xg4Var.a0();
                return null;
            case 18:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC06 = xg4Var.c0();
                try {
                    return UUID.fromString(strC06);
                } catch (IllegalArgumentException e6) {
                    ff1.l(qv7.n("Failed parsing '", strC06, "' as UUID; at path "), xg4Var.u(), e6);
                    return null;
                }
            case 19:
                String strC07 = xg4Var.c0();
                try {
                    return Currency.getInstance(strC07);
                } catch (IllegalArgumentException e7) {
                    ff1.l(qv7.n("Failed parsing '", strC07, "' as Currency; at path "), xg4Var.u(), e7);
                    return null;
                }
            case 20:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                xg4Var.d();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (xg4Var.e0() != 4) {
                    String strY = xg4Var.Y();
                    int iR = xg4Var.R();
                    if ("year".equals(strY)) {
                        i2 = iR;
                    } else if ("month".equals(strY)) {
                        i3 = iR;
                    } else if ("dayOfMonth".equals(strY)) {
                        i4 = iR;
                    } else if ("hourOfDay".equals(strY)) {
                        i5 = iR;
                    } else if ("minute".equals(strY)) {
                        i6 = iR;
                    } else if ("second".equals(strY)) {
                        i7 = iR;
                    }
                }
                xg4Var.l();
                return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
            case 21:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(xg4Var.c0(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            case 22:
                if (xg4Var instanceof bh4) {
                    bh4 bh4Var = (bh4) xg4Var;
                    int iE02 = bh4Var.e0();
                    if (iE02 == 5 || iE02 == 2 || iE02 == 4 || iE02 == 10) {
                        ob2.k("Unexpected ", f33.C(iE02), " when reading a JsonElement.");
                        return null;
                    }
                    sg4 sg4Var = (sg4) bh4Var.q0();
                    bh4Var.k0();
                    return sg4Var;
                }
                int iE03 = xg4Var.e0();
                int iC = qv7.C(iE03);
                if (iC == 0) {
                    xg4Var.a();
                    rg4Var = new rg4();
                } else if (iC != 2) {
                    rg4Var = null;
                } else {
                    xg4Var.d();
                    rg4Var = new vg4();
                }
                if (rg4Var == null) {
                    return a(iE03, xg4Var);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (xg4Var.w()) {
                        String strY2 = rg4Var instanceof vg4 ? xg4Var.Y() : null;
                        int iE04 = xg4Var.e0();
                        int iC2 = qv7.C(iE04);
                        if (iC2 == 0) {
                            xg4Var.a();
                            rg4Var2 = new rg4();
                        } else if (iC2 != 2) {
                            rg4Var2 = null;
                        } else {
                            xg4Var.d();
                            rg4Var2 = new vg4();
                        }
                        boolean z = rg4Var2 != null;
                        if (rg4Var2 == null) {
                            rg4Var2 = a(iE04, xg4Var);
                        }
                        if (rg4Var instanceof rg4) {
                            ((rg4) rg4Var).i.add(rg4Var2);
                        } else {
                            ((vg4) rg4Var).l(strY2, rg4Var2);
                        }
                        if (z) {
                            arrayDeque.addLast(rg4Var);
                            rg4Var = rg4Var2;
                        }
                    } else {
                        if (rg4Var instanceof rg4) {
                            xg4Var.k();
                        } else {
                            xg4Var.l();
                        }
                        if (arrayDeque.isEmpty()) {
                            return rg4Var;
                        }
                        rg4Var = (sg4) arrayDeque.removeLast();
                    }
                }
                break;
            case 23:
                BitSet bitSet = new BitSet();
                xg4Var.a();
                int iE05 = xg4Var.e0();
                int i8 = 0;
                while (iE05 != 2) {
                    int iC3 = qv7.C(iE05);
                    if (iC3 == 5 || iC3 == 6) {
                        int iR2 = xg4Var.R();
                        if (iR2 == 0) {
                            zM = false;
                        } else {
                            if (iR2 != 1) {
                                StringBuilder sbO = j55.o(iR2, "Invalid bitset value ", ", expected 0 or 1; at path ");
                                sbO.append(xg4Var.u());
                                throw new zg4(sbO.toString());
                            }
                            zM = true;
                        }
                    } else {
                        if (iC3 != 7) {
                            throw new zg4("Invalid bitset value type: " + f33.C(iE05) + "; at path " + xg4Var.q());
                        }
                        zM = xg4Var.M();
                    }
                    if (zM) {
                        bitSet.set(i8);
                    }
                    i8++;
                    iE05 = xg4Var.e0();
                }
                xg4Var.k();
                return bitSet;
            case 24:
                int iE06 = xg4Var.e0();
                if (iE06 != 9) {
                    return iE06 == 6 ? Boolean.valueOf(Boolean.parseBoolean(xg4Var.c0())) : Boolean.valueOf(xg4Var.M());
                }
                xg4Var.a0();
                return null;
            case 25:
                if (xg4Var.e0() != 9) {
                    return Boolean.valueOf(xg4Var.c0());
                }
                xg4Var.a0();
                return null;
            case 26:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                try {
                    int iR3 = xg4Var.R();
                    if (iR3 <= 255 && iR3 >= -128) {
                        return Byte.valueOf((byte) iR3);
                    }
                    StringBuilder sbO2 = j55.o(iR3, "Lossy conversion from ", " to byte; at path ");
                    sbO2.append(xg4Var.u());
                    throw new zg4(sbO2.toString());
                } catch (NumberFormatException e8) {
                    throw new zg4(e8);
                }
            case 27:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                try {
                    int iR4 = xg4Var.R();
                    if (iR4 <= 65535 && iR4 >= -32768) {
                        return Short.valueOf((short) iR4);
                    }
                    StringBuilder sbO3 = j55.o(iR4, "Lossy conversion from ", " to short; at path ");
                    sbO3.append(xg4Var.u());
                    throw new zg4(sbO3.toString());
                } catch (NumberFormatException e9) {
                    throw new zg4(e9);
                }
            default:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                try {
                    return Integer.valueOf(xg4Var.R());
                } catch (NumberFormatException e10) {
                    throw new zg4(e10);
                }
        }
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        int i = 0;
        switch (this.a) {
            case 0:
                Number number = (Number) obj;
                if (number == null) {
                    gh4Var.r();
                    return;
                }
                double dDoubleValue = number.doubleValue();
                ey2.a(dDoubleValue);
                gh4Var.G(dDoubleValue);
                return;
            case 1:
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    gh4Var.r();
                    return;
                }
                float fFloatValue = numberValueOf.floatValue();
                ey2.a(fFloatValue);
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(fFloatValue);
                }
                gh4Var.P(numberValueOf);
                return;
            case 2:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    gh4Var.r();
                    return;
                } else {
                    gh4Var.R(number2.toString());
                    return;
                }
            case 3:
                gh4Var.d();
                int length = ((AtomicIntegerArray) obj).length();
                while (i < length) {
                    gh4Var.J(r5.get(i));
                    i++;
                }
                gh4Var.k();
                return;
            case 4:
                Number number3 = (Number) obj;
                if (number3 == null) {
                    gh4Var.r();
                    return;
                } else {
                    gh4Var.J(number3.longValue());
                    return;
                }
            case 5:
                Number numberValueOf2 = (Number) obj;
                if (numberValueOf2 == null) {
                    gh4Var.r();
                    return;
                }
                if (!(numberValueOf2 instanceof Float)) {
                    numberValueOf2 = Float.valueOf(numberValueOf2.floatValue());
                }
                gh4Var.P(numberValueOf2);
                return;
            case 6:
                Number number4 = (Number) obj;
                if (number4 == null) {
                    gh4Var.r();
                    return;
                } else {
                    gh4Var.G(number4.doubleValue());
                    return;
                }
            case 7:
                Character ch = (Character) obj;
                gh4Var.R(ch != null ? String.valueOf(ch) : null);
                return;
            case 8:
                gh4Var.R((String) obj);
                return;
            case 9:
                gh4Var.P((BigDecimal) obj);
                return;
            case 10:
                gh4Var.P((BigInteger) obj);
                return;
            case 11:
                gh4Var.P((er4) obj);
                return;
            case 12:
                StringBuilder sb = (StringBuilder) obj;
                gh4Var.R(sb != null ? sb.toString() : null);
                return;
            case 13:
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
            case 14:
                StringBuffer stringBuffer = (StringBuffer) obj;
                gh4Var.R(stringBuffer != null ? stringBuffer.toString() : null);
                return;
            case 15:
                URL url = (URL) obj;
                gh4Var.R(url != null ? url.toExternalForm() : null);
                return;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                URI uri = (URI) obj;
                gh4Var.R(uri != null ? uri.toASCIIString() : null);
                return;
            case 17:
                InetAddress inetAddress = (InetAddress) obj;
                gh4Var.R(inetAddress != null ? inetAddress.getHostAddress() : null);
                return;
            case 18:
                UUID uuid = (UUID) obj;
                gh4Var.R(uuid != null ? uuid.toString() : null);
                return;
            case 19:
                gh4Var.R(((Currency) obj).getCurrencyCode());
                return;
            case 20:
                if (((Calendar) obj) == null) {
                    gh4Var.r();
                    return;
                }
                gh4Var.e();
                gh4Var.o("year");
                gh4Var.J(r5.get(1));
                gh4Var.o("month");
                gh4Var.J(r5.get(2));
                gh4Var.o("dayOfMonth");
                gh4Var.J(r5.get(5));
                gh4Var.o("hourOfDay");
                gh4Var.J(r5.get(11));
                gh4Var.o("minute");
                gh4Var.J(r5.get(12));
                gh4Var.o("second");
                gh4Var.J(r5.get(13));
                gh4Var.l();
                return;
            case 21:
                Locale locale = (Locale) obj;
                gh4Var.R(locale != null ? locale.toString() : null);
                return;
            case 22:
                b((sg4) obj, gh4Var);
                return;
            case 23:
                BitSet bitSet = (BitSet) obj;
                gh4Var.d();
                int length2 = bitSet.length();
                while (i < length2) {
                    gh4Var.J(bitSet.get(i) ? 1L : 0L);
                    i++;
                }
                gh4Var.k();
                return;
            case 24:
                gh4Var.M((Boolean) obj);
                return;
            case 25:
                Boolean bool = (Boolean) obj;
                gh4Var.R(bool == null ? "null" : bool.toString());
                return;
            case 26:
                if (((Number) obj) == null) {
                    gh4Var.r();
                    return;
                } else {
                    gh4Var.J(r5.byteValue());
                    return;
                }
            case 27:
                if (((Number) obj) == null) {
                    gh4Var.r();
                    return;
                } else {
                    gh4Var.J(r5.shortValue());
                    return;
                }
            default:
                if (((Number) obj) == null) {
                    gh4Var.r();
                    return;
                } else {
                    gh4Var.J(r5.intValue());
                    return;
                }
        }
    }
}
