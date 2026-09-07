package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wg4 extends sg4 {
    public final Serializable i;

    public wg4(Boolean bool) {
        Objects.requireNonNull(bool);
        this.i = bool;
    }

    public static boolean m(wg4 wg4Var) {
        Serializable serializable = wg4Var.i;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.sg4
    public final boolean b() {
        Serializable serializable = this.i;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(j());
    }

    @Override // defpackage.sg4
    public final float d() {
        return this.i instanceof Number ? l().floatValue() : Float.parseFloat(j());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wg4.class != obj.getClass()) {
            return false;
        }
        wg4 wg4Var = (wg4) obj;
        Serializable serializable = wg4Var.i;
        Serializable serializable2 = this.i;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (m(this) && m(wg4Var)) {
            return l().longValue() == wg4Var.l().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        double dDoubleValue = l().doubleValue();
        double dDoubleValue2 = wg4Var.l().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.i;
        if (serializable == null) {
            return 31;
        }
        if (m(this)) {
            jDoubleToLongBits = l().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(l().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // defpackage.sg4
    public final long i() {
        return this.i instanceof Number ? l().longValue() : Long.parseLong(j());
    }

    @Override // defpackage.sg4
    public final String j() {
        Serializable serializable = this.i;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return l().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final Number l() {
        Serializable serializable = this.i;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new er4((String) serializable);
        }
        ob2.s("Primitive is neither a number nor a string");
        return null;
    }

    public wg4(Number number) {
        Objects.requireNonNull(number);
        this.i = number;
    }

    public wg4(String str) {
        Objects.requireNonNull(str);
        this.i = str;
    }
}
